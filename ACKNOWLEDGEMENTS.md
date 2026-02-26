# Acknowledgements

This project builds on the work of several open-source projects and their authors.

## WhatsApp, Instagram & Telegram Patchers

Based on the work of [Schwartzblat](https://github.com/Schwartzblat):

- **[WhatsAppPatcher](https://github.com/Schwartzblat/WhatsAppPatcher)** — Original WhatsApp APK patcher that decompiles, patches smali, recompiles and signs the APK. The Instagram and Telegram patchers follow the same architecture.
- **[Stitch](https://github.com/Schwartzblat/Stitch)** — APK modification framework used by all three patchers to handle decompilation, injection, and repackaging.
- **[UltimatePatcher](https://github.com/Schwartzblat/UltimatePatcher)** — Generic APK patcher that enables patching with Java instead of smali, the foundation of the patching approach used here.

## YAHFA

- **[PAGalaxyLab/YAHFA](https://github.com/PAGalaxyLab/YAHFA)** — "Yet Another Hook Framework for ART", the runtime method hooking engine used by all patchers to intercept Android method calls at runtime. Used via [Schwartzblat's fork](https://github.com/Schwartzblat/YAHFA).

## GmsCore

- **[microg/GmsCore](https://github.com/microg/GmsCore)** — Free implementation of Google Play Services. The GmsCore module in this project is a fork of [ReVanced/GmsCore](https://github.com/ReVanced/GmsCore), which is itself a fork of the original microG project.

## Telegram for Android

- **[nicegram/Nicegram-Android](https://github.com/nicegram/Nicegram-Android)** — Modified Telegram client for Android. The `telegram/resources/telegram-android/` directory is based on Nicegram's source code, which is itself built on top of the official [DrKLO/Telegram](https://github.com/DrKLO/Telegram) source by Telegram LLC.
