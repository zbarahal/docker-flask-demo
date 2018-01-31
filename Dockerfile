FROM jfloff/alpine-python:2.7
WORKDIR /app

COPY requirements.txt /app
COPY main.py /app

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "main.py"]


