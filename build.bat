@echo off
fyne package -os windows -icon Icon.png --sourceDir ./cmd/nelko-print
echo 打包完成！请查看目录下的 nelko-print.exe
pause