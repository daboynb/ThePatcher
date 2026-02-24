# Analisi View Once WhatsApp — Findings

Basata sul reverse engineering di WaEnhancer (modulo Xposed) e sul decompilato di WhatsApp.

## Architettura View Once in WhatsApp

A differenza di Instagram, WhatsApp usa crittografia E2E: il media view-once arriva gia'
decriptato nel client. Il flag view-once e' solo un intero nel modello dati del messaggio
che dice all'UI come comportarsi.

```
Messaggio ricevuto (E2E decriptato)
  └── Protobuf ImageMessage/VideoMessage
      ├── viewOnce_ = true (campo boolean, field number 25)
      ├── url = URL del media (gia' scaricato localmente)
      ├── mediaKey = chiave di decrittazione (gia' usata)
      └── mediaType = 42 (view once image) / 43 (view once video) / 82 (view once voice)

Il client:
  1. Mostra il media una volta sola
  2. Cancella il file dopo la visualizzazione
  3. Manda ricevuta "aperto" al mittente
```

## 1. Disabilita View Once — meccanismo

Fonte: `WaEnhancer/.../features/privacy/ViewOnce.java`

### Come funziona

WhatsApp ha un metodo che riceve un `int` per impostare il tipo view-once del messaggio.
Il valore `1` = view once, `0` = messaggio normale.

```java
// Hook Xposed — l'intera logica e' UNA RIGA:
if (returnValue == 1 && !fMessage.getKey().isFromMe) {
    param.args[0] = 0;  // view once → normale
}
```

Solo per messaggi ricevuti (`!isFromMe`), cosi' i messaggi che mandi tu restano view-once.

### Come trova il metodo da hookare (Unobfuscator)

1. Cerca il metodo contenente la stringa `"INSERT_VIEW_ONCE_SQL"`
2. Da quel metodo, segue le invocazioni
3. Trova un'interfaccia con esattamente 2 metodi
4. Cerca tutte le classi che implementano quell'interfaccia
5. Hooka i metodi con signature `void(int)` in quelle classi

Questa catena di ricerca rende l'hook resistente all'offuscamento tra versioni.

## 2. Download View Once — meccanismo

Fonte: `WaEnhancer/.../features/media/DownloadViewOnce.java`

### Due punti di hook

**A) MediaViewFragment (visualizzatore media generico)**

Hook del metodo con parametri `(Menu, MenuInflater)` in `com.whatsapp.mediaview.MediaViewFragment`.
Dopo l'esecuzione originale, aggiunge un `MenuItem` "Download" al menu.

**B) ViewOnceViewerActivity (visualizzatore view-once dedicato)**

Hook di `onCreateOptionsMenu(Menu)` nella activity dedicata ai view-once.
Stessa logica: aggiunge bottone download.

### Flusso download

```
Utente apre media view-once
  └── Hook aggiunge bottone "Download" nel menu
      └── Click → fMessage.getMediaFile()
          └── Il file e' GIA' sul disco (WhatsApp lo ha gia' scaricato e decriptato)
              └── Utils.copyFile(file, destDir, name)
                  └── Salvato in cartella "View Once" dell'utente
```

Il punto chiave: **non serve scaricare niente**. Il file e' gia' locale.

### Come trova il file media (FMessageWpp.getMediaFile)

```java
// Cerca nei campi della classe AbstractMediaMessage
for (field in abstractMediaMessageClass.getDeclaredFields()) {
    // Cerca un campo che contenga un oggetto con un campo File
    var fileField = ReflectionUtils.getFieldByType(field.getType(), File.class);
    if (fileField != null) {
        var mediaFile = fileField.get(mediaObject);
        if (mediaFile != null) return mediaFile;
        // Fallback: cerca nel database MessageStore
        var filePath = MessageStore.getInstance().getMediaFromID(rowId);
        return new File(filePath);
    }
}
```

## 3. Identificazione messaggi View Once

### Media type values (campo int nel messaggio)

| Valore | Tipo |
|--------|------|
| 0 | Messaggio normale |
| 1 | Immagine |
| 2 | Voice note |
| 42 | **View once image** |
| 43 | **View once video** |
| 82 | **View once voice note** |

```java
public boolean isViewOnce() {
    return (media_type == 82 || media_type == 42 || media_type == 43);
}
```

### Protobuf ImageMessage (classe 68I nello smali)

Campi rilevanti trovati nel decompilato WhatsApp:

| Campo | Field Number | Tipo | Descrizione |
|-------|-------------|------|-------------|
| `URL_FIELD_NUMBER` | 1 | String | URL del media |
| `CAPTION_FIELD_NUMBER` | 3 | String | Didascalia |
| `FILE_SHA256_FIELD_NUMBER` | 4 | bytes | Hash del file |
| `FILE_LENGTH_FIELD_NUMBER` | 5 | int | Dimensione file |
| `MEDIA_KEY_FIELD_NUMBER` | 8 | bytes | Chiave decrittazione E2E |
| `FILE_ENC_SHA256_FIELD_NUMBER` | 9 | bytes | Hash del file cifrato |
| `DIRECT_PATH_FIELD_NUMBER` | 11 | String | Path diretto CDN |
| `CONTEXT_INFO_FIELD_NUMBER` | 17 | Message | Info contesto (reply, forward, ecc.) |
| `VIEW_ONCE_FIELD_NUMBER` | **25** (0x19) | bool | **Flag view once** |
| `STATIC_URL_FIELD_NUMBER` | 29 | String | URL statico |

## 4. Struttura chiave FMessage di WhatsApp

Da `FMessageWpp.Key`:

```java
// Campi della Key (offuscati ma stabili nella struttura):
A00 = UserJid (chi ha mandato il messaggio)
A01 = String messageID (ID univoco messaggio)
A02 = boolean isFromMe (true se l'ho mandato io)
```

## 5. Secondo approccio: WhatsAppPatcher (hook protobuf decrypt)

Fonte: `WhatsAppPatcher-master/` — patcher a livello APK che usa YAHFA (runtime method hooking).

### Approccio

Invece di hookare il setter view-once (come WaEnhancer), WhatsAppPatcher opera a un livello piu' basso:
hooka il metodo di **deserializzazione protobuf** e dopo la decodifica imposta `viewOnce_ = false`.

```java
// DecryptProtobuf.java — hook post-deserializzazione
static void handle_view_once(Object obj) {
    try {
        Field view_once_field = obj.getClass().getDeclaredField("viewOnce_");
        view_once_field.setAccessible(true);
        boolean is_view_once = (boolean) view_once_field.get(obj);
        if (is_view_once) {
            view_once_field.set(obj, false);
        }
    } catch (NoSuchFieldException ignored) {
        // Non tutti i messaggi hanno viewOnce_ — solo ImageMessage, VideoMessage, ecc.
    }
}
```

### Come trova il metodo da hookare

Script Python `decrypt_protobuf_finder.py`:
1. Cerca la stringa `"Unable to parse map entry."` nel DEX
2. Risale al metodo che la contiene
3. Verifica la signature: `(L...;Ljava/lang/Object;[BIII)I`
4. Quel metodo e' il deserializzatore protobuf generico

Il metodo viene hookato con YAHFA: dopo l'esecuzione originale, itera su tutti i campi dell'oggetto
deserializzato e se trova `viewOnce_` lo imposta a `false`.

### Gestione messaggi revocati (bonus)

WhatsAppPatcher intercetta anche i messaggi "Delete for everyone" (revoke):
modifica il `key.id` del messaggio protocol cosi' WhatsApp non trova il messaggio originale da cancellare.

```java
// Cambia l'ID del messaggio revoke cosi' il delete fallisce silenziosamente
Field key_id_field = key.getClass().getDeclaredField("A01");
key_id_field.setAccessible(true);
key_id_field.set(key, "revoked_" + original_id);
```

### Confronto dei due approcci

| Aspetto | WaEnhancer (Xposed) | WhatsAppPatcher (YAHFA/APK) |
|---------|---------------------|----------------------------|
| Livello hook | Setter view-once `C4Q(I)V` | Deserializzatore protobuf |
| Punto di intervento | Quando il tipo viene impostato | Subito dopo la decodifica del messaggio |
| Meccanismo | `param.args[0] = 0` (int) | `viewOnce_.set(obj, false)` (reflection) |
| Fingerprint | `INSERT_VIEW_ONCE_SQL` → interfaccia 2 metodi | `"Unable to parse map entry."` → signature metodo |
| Resistenza offuscamento | Alta (catena interfaccia→implementazioni) | Alta (campo `viewOnce_` e' nome protobuf, non offuscato) |
| Anti-revoke | Separato (`AntiRevoke.java`) | Integrato nello stesso hook |
| Richiede runtime | Si (Xposed framework) | No (patch APK con YAHFA incluso) |

### Implicazione per ReVanced

Il campo `viewOnce_` non e' offuscato (generato da protobuf), quindi e' un target stabile.
Per ReVanced ci sono due strategie possibili:

**A) Patch del setter (stile WaEnhancer)** — patchare `C4Q(I)V` nelle classi `1OO/1OX/1OR/1OL`:
- Pro: semplice, una istruzione smali
- Contro: bisogna trovare le classi ad ogni versione (offuscate)

**B) Patch del campo protobuf (stile WhatsAppPatcher)** — patchare il campo `viewOnce_` in `X/68I`:
- Pro: il nome del campo e' stabile (generato da protobuf compiler)
- Contro: serve hookare la deserializzazione, piu' complesso come patch bytecode

**Raccomandazione**: Approccio A per la semplicita'. La fingerprint `INSERT_VIEW_ONCE_SQL` e' stabile
e la catena di ricerca (metodo → interfaccia → implementazioni → setter `void(int)`) e' collaudata.

## 6. Classi WhatsApp identificate nello smali

### Mappa delle classi rilevanti (versione corrente)

| Classe offuscata | Ruolo | Identificazione |
|-----------------|-------|-----------------|
| `X/1OK` | Interfaccia view-once (2 metodi) | `AvE()I` getter, `C4Q(I)V` setter |
| `X/1OO`, `X/1OX`, `X/1OR`, `X/1OL` | 4 implementazioni di `1OK` | Tutte con `iput p1, p0, ->A00:I` in `C4Q` |
| `X/1J0` | FMessage base (abstract) | Campo `A0h:LX/1Ks;` (Key) |
| `X/1Ks` | FMessage.Key | `A00`=UserJid, `A01`=messageID, `A02`=isFromMe |
| `X/1hd` | Contiene `INSERT_VIEW_ONCE_SQL` | Fingerprint stabile per trovare il flusso |
| `X/68I` | Protobuf ImageMessage | `viewOnce_:Z` (field 25), `VIEW_ONCE_FIELD_NUMBER=25` |
| `X/7bR` | Protobuf VideoMessage | Stessa struttura, con `viewOnce_` |

## 7. Confronto Instagram vs WhatsApp

| Aspetto | Instagram | WhatsApp |
|---------|-----------|----------|
| Crittografia | No E2E nei DM | E2E (client decripta) |
| Dove sta il media | Server, URL puo' essere negato | Gia' scaricato localmente |
| Flag view-once | Gestito server-side + client | Intero nel modello messaggio |
| Notifica "visto" | HTTP POST bloccabile | Protobuf receipt bloccabile |
| Complessita' patch | Alta (serve .so nativo) | **Bassa (1 riga di bytecode)** |
| Resistenza aggiornamenti | Fragile (classi offuscate cambiano) | Media (struttura protobuf stabile) |

## 8. Piano di implementazione ReVanced

### Step 1: Anti View Once (priorita' alta)
1. Cercare nello smali il metodo con stringa `"INSERT_VIEW_ONCE_SQL"`
2. Seguire le invocazioni per trovare l'interfaccia con il setter `void(int)`
3. Nelle implementazioni, patchare: `if arg0 == 1 → arg0 = 0` (solo per messaggi ricevuti)
4. Risultato: i media view-once appaiono come media normali, rivedibili e non cancellati

### Step 2: Download View Once (priorita' media)
1. Hookare `MediaViewFragment` e `ViewOnceViewerActivity`
2. Aggiungere opzione download nel menu
3. Copiare il file media (gia' locale) nella cartella utente
4. Il file media si trova navigando i campi dell'oggetto messaggio fino a trovare un `File`

### Step 3: Blocco ricevute (priorita' bassa)
1. Bloccare l'invio della ricevuta "aperto" al mittente
2. Vedi `HideReceipt.java` e `HideSeen.java` in WaEnhancer per la logica

### Note per ReVanced
- Solo patch bytecode, niente codice nativo necessario
- La stringa `"INSERT_VIEW_ONCE_SQL"` e' un fingerprint stabile (query SQL, non cambia facilmente)
- I media type (42, 43, 82) sono valori protobuf, stabili tra versioni
- Il campo `isFromMe` nella Key e' strutturalmente stabile
