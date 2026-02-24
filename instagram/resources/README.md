# resources/

Materiale di riferimento usato durante lo sviluppo dei finders e delle patch.
Questi file **non sono necessari** per il funzionamento del patcher (che lavora sull'APK fornito in input),
ma servono come documentazione e base per l'analisi statica.

## Contenuto

### `original_instagram/`

Output completo della decompilazione di **Instagram 416.0.0.47.66** (ARM64), ottenuto con `decompile-apk.sh`.

| Sottocartella | Contenuto |
|---|---|
| `java/` | Sorgente Java decompilato con JADX (`--show-bad-code`) |
| `smali/` | Smali completo di tutti i 18 DEX (apktool), include AndroidManifest.xml, risorse e assets |
| `native/` | Librerie `.so` estratte (arm64-v8a) |
| `resources/` | AndroidManifest.xml estratto |
| `report.txt` | Report automatico della decompilazione (conteggio classi, librerie native, ecc.) |

Usato per:
- Sviluppare e testare i regex dei finders (`raven_finder.py`, `viewmode_enum_finder.py`)
- Trovare gli endpoint REST bloccati da `HttpInterceptHook` (`direct_v2/visual_threads/...`)
- Verificare la struttura delle classi Raven (`smali_classes13/com/instagram/direct/armadilloexpress/transportpayload/Raven.smali`) e ViewMode enum (`smali_classes13/X/QRF.smali`)

### `libprimemods.c`

Decompilazione Ghidra (~71 MB, ~1.3M righe) della libreria nativa `libprimemods.so` di **InstaPrime V6.0**.
Contiene le funzioni JNI del modulo GhostMode che implementano l'anti view-once di InstaPrime:

- `Java_com_primemods_module_GhostMode_antiViewOnce__` — getter booleano da SharedPreferences
- `Java_com_primemods_module_GhostMode_hook__` — intercettore HTTP che blocca le URL di notifica view-once
- `Java_com_primemods_module_GhostMode_antiReplayMedia__` — blocco notifica replay
- `Java_com_primemods_module_GhostMode_blockMedia__` — blocco media nelle chat

Usato come riferimento per implementare `HttpInterceptHook.java` con lo stesso approccio (blocco richieste OkHttp verso endpoint `item_seen`/`item_replayed`).
