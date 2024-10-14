# Ejecuta en segundo plano y redirige salida de pantalla a archivo de log 
nohup python3 ingesta01.py > ./logs/ingesta01.log &
nohup python3 ingesta02.py > ./logs/ingesta02.log &
nohup python3 ingesta03.py > ./logs/ingesta03.log &
nohup python3 ingesta04.py > ./logs/ingesta04.log &
nohup python3 ingesta05.py > ./logs/ingesta05.log &
