package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* renamed from: X.0Wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09320Wc extends C0VG {
    public C09510Wv A00;
    public final C05V A01;
    public final C07T A02;
    public final C0KE A03;
    public final boolean A04;

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C09510Wv c09510Wv;
        C00C.A0A(sQLiteDatabase, 0);
        Log.m223i("AxolotlDbHelper/onCreate version 33");
        sQLiteDatabase.execSQL("CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, next_kyber_prekey_id INTEGER, timestamp INTEGER)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)");
        sQLiteDatabase.execSQL("CREATE TABLE prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, sent_to_server BOOLEAN, record BLOB, direct_distribution BOOLEAN, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)");
        sQLiteDatabase.execSQL("CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)");
        sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
        sQLiteDatabase.execSQL("CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER, recipient_account_id TEXT, recipient_account_type INTEGER, session_type INTEGER NOT NULL DEFAULT 0, session_scope INTEGER NOT NULL DEFAULT 0)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
        sQLiteDatabase.execSQL("CREATE TABLE signed_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, timestamp INTEGER, record  BLOB, key_type INTEGER NOT NULL DEFAULT 0)");
        sQLiteDatabase.execSQL("CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, last_alice_base_key BLOB NOT NULL, timestamp INTEGER )");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)");
        sQLiteDatabase.execSQL("CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
        sQLiteDatabase.execSQL("CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id  INTEGER NOT NULL, sender_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL )");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
        Log.m223i("AxolotlDbHelper/onCreate done");
        if (!this.A04 || (c09510Wv = this.A00) == null) {
            return;
        }
        C0WY c0wy = c09510Wv.A00;
        long A00 = C07T.A00(c0wy.A0A) / 1000;
        C9J8 A01 = AbstractC220499pw.A01();
        C9JA c9ja = new C9JA(A01.A00, new C9TL(A01.A01));
        C09440Wo c09440Wo = c0wy.A0I;
        byte[] A012 = c9ja.A01.A00.A01();
        C9TK c9tk = c9ja.A00;
        byte[] bArr = c9tk.A00;
        try {
            int nextInt = SecureRandom.getInstance("SHA1PRNG").nextInt(2147483646) + 1;
            ContentValues contentValues = new ContentValues();
            contentValues.put("recipient_id", (Integer) (-1));
            contentValues.put("recipient_type", (Integer) 0);
            contentValues.put("device_id", (Integer) 0);
            contentValues.put("registration_id", Integer.valueOf(nextInt));
            contentValues.put("public_key", A012);
            contentValues.put("private_key", bArr);
            contentValues.put("next_prekey_id", Integer.valueOf(A00() + 1));
            contentValues.put("next_kyber_prekey_id", Integer.valueOf(A00() + 1));
            Long valueOf = Long.valueOf(A00);
            contentValues.put("timestamp", valueOf);
            sQLiteDatabase.insertOrThrow("identities", null, contentValues);
            Log.m223i("SignalIdentityKeyStore/inserted identity key pair");
            c09440Wo.A01 = new C9JB(A012, bArr);
            c09440Wo.A00 = nextInt;
            InterfaceC024600q interfaceC024600q = c0wy.A06;
            interfaceC024600q.get();
            SecureRandom A002 = C1YP.A00();
            C00C.A06(A002);
            int nextInt2 = A002.nextInt(16777214) + 1;
            C0X0 c0x0 = c0wy.A01;
            try {
                C9J8 A013 = AbstractC220499pw.A01();
                C216419hs c216419hs = A013.A01;
                byte[] A09 = AbstractC220499pw.A09(c9tk, c216419hs.A01());
                C189778Tj c189778Tj = (C189778Tj) C190448Wb.DEFAULT_INSTANCE.A0G();
                c189778Tj.A0J(nextInt2);
                byte[] A014 = c216419hs.A01();
                c189778Tj.A0M(C14y.A01(A014, 0, A014.length));
                byte[] bArr2 = A013.A00.A00;
                c189778Tj.A0L(C14y.A01(bArr2, 0, bArr2.length));
                c189778Tj.A0N(C14y.A01(A09, 0, A09.length));
                c189778Tj.A0K(C07T.A00(c0x0.A01));
                byte[] byteArray = c189778Tj.A0F().toByteArray();
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("prekey_id", Integer.valueOf(nextInt2));
                contentValues2.put("timestamp", valueOf);
                contentValues2.put("record", byteArray);
                sQLiteDatabase.insertOrThrow("signed_prekeys", null, contentValues2);
                Log.m223i("SignalIdentityKeyStore/inserted signed prekey");
                StringBuilder sb = new StringBuilder();
                sb.append("SignalCoordinator/createIdentityKeysAndSignedPreKeys generated random starting ID: ");
                sb.append(nextInt2);
                Log.m223i(sb.toString());
                ((C158986yk) interfaceC024600q.get()).A00();
                C09400Wk c09400Wk = c0wy.A0G;
                c09400Wk.A00(new RunnableC178797qc(c0wy, 25));
                if (c0wy.A07.A0Z(21198)) {
                    c09400Wk.A00(new RunnableC178797qc(c0wy, 26));
                }
                c0wy.A0C.A0y(true);
                AbstractC035906o.A00((AbstractC035906o) c0wy.A05.get(), C0OB.A02, new C725838j(8));
            } catch (AnonymousClass954 e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new AssertionError(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x030d, code lost:
    
        if (r9 <= 32) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C09510Wv c09510Wv;
        C00C.A0A(sQLiteDatabase, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("AxolotlDbHelper/onUpgrade db from ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        Log.m223i(sb.toString());
        if (i2 != 33) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unknown upgrade destination version: ");
            sb2.append(i);
            sb2.append(" -> ");
            sb2.append(i2);
            throw new SQLiteException(sb2.toString());
        }
        long A00 = C07T.A00(this.A02) / 1000;
        if (i <= 1) {
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN timestamp INTEGER");
            ContentValues contentValues = new ContentValues();
            contentValues.put("timestamp", Long.valueOf(A00));
            sQLiteDatabase.update("sessions", contentValues, null, null);
        } else if (i > 2) {
            if (i > 4) {
                if (i > 6) {
                    if (i > 7) {
                        if (i > 8) {
                            if (i > 9) {
                                if (i > 10) {
                                    if (i > 11) {
                                        if (i > 13) {
                                            if (i > 17) {
                                                if (i > 18) {
                                                    if (i > 19) {
                                                        if (i > 20) {
                                                            if (i > 21) {
                                                                if (i > 22) {
                                                                    if (i > 23) {
                                                                        if (i > 24) {
                                                                            if (i > 26) {
                                                                                if (i > 27) {
                                                                                    if (i > 28) {
                                                                                        if (i > 29) {
                                                                                            if (i > 30) {
                                                                                                if (i > 31) {
                                                                                                }
                                                                                                sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                                                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                                                                C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                                                                c09510Wv = this.A00;
                                                                                                if (c09510Wv == null || i > 31) {
                                                                                                    return;
                                                                                                }
                                                                                                c09510Wv.A00.A0G.A00(new RunnableC178937qq(c09510Wv, A00() + 1, 10));
                                                                                                return;
                                                                                            }
                                                                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                                                            sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                                                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                                                            C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                                                            c09510Wv = this.A00;
                                                                                            if (c09510Wv == null) {
                                                                                                return;
                                                                                            } else {
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                        sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                                                        sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                                                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                                                        C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                                                        c09510Wv = this.A00;
                                                                                        if (c09510Wv == null) {
                                                                                        }
                                                                                    }
                                                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                                                    sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                                                    sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                                                    C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                                                    c09510Wv = this.A00;
                                                                                    if (c09510Wv == null) {
                                                                                    }
                                                                                }
                                                                                C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                                                                C0s9.A02(sQLiteDatabase, "decryption_journal");
                                                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                                                sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                                                sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                                                C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                                                c09510Wv = this.A00;
                                                                                if (c09510Wv == null) {
                                                                                }
                                                                            }
                                                                            A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                                                            C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                                                            C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                                                            C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                                                            C0s9.A02(sQLiteDatabase, "decryption_journal");
                                                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                                            sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                                            sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                                            C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                                            c09510Wv = this.A00;
                                                                            if (c09510Wv == null) {
                                                                            }
                                                                        }
                                                                        A05();
                                                                        AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                                                        A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                                                        C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                                                        C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                                                        C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                                                        C0s9.A02(sQLiteDatabase, "decryption_journal");
                                                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                                        sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                                        sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                                        C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                                        c09510Wv = this.A00;
                                                                        if (c09510Wv == null) {
                                                                        }
                                                                    }
                                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                                                    A05();
                                                                    AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                                                    A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                                                    C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                                                    C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                                                    C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                                                    C0s9.A02(sQLiteDatabase, "decryption_journal");
                                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                                    sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                                    sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                                    C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                                    c09510Wv = this.A00;
                                                                    if (c09510Wv == null) {
                                                                    }
                                                                }
                                                                C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                                                A05();
                                                                AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                                                A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                                                C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                                                C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                                                C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                                                C0s9.A02(sQLiteDatabase, "decryption_journal");
                                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                                sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                                sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                                C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                                c09510Wv = this.A00;
                                                                if (c09510Wv == null) {
                                                                }
                                                            }
                                                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                                                            C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                                                            sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                            sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                            sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                            C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                                            A05();
                                                            AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                                            A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                                            C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                                            C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                                            C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                                            C0s9.A02(sQLiteDatabase, "decryption_journal");
                                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                            sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                            sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                            C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                            c09510Wv = this.A00;
                                                            if (c09510Wv == null) {
                                                            }
                                                        }
                                                        C0s9.A01(sQLiteDatabase, "sessions_idx");
                                                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                                                        C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                                                        sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                        sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                        sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                        C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                                        A05();
                                                        AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                                        A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                                        C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                                        C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                                        C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                                        C0s9.A02(sQLiteDatabase, "decryption_journal");
                                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                        sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                        sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                        C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                        c09510Wv = this.A00;
                                                        if (c09510Wv == null) {
                                                        }
                                                    }
                                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                                                    sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                                                    sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                    C0s9.A01(sQLiteDatabase, "sessions_idx");
                                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                                                    C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                                                    sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                    sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                    sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                    C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                                    A05();
                                                    AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                                    A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                                    C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                                    C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                                    C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                                    C0s9.A02(sQLiteDatabase, "decryption_journal");
                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                    sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                    sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                    C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                    c09510Wv = this.A00;
                                                    if (c09510Wv == null) {
                                                    }
                                                }
                                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
                                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
                                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                                                sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                                                sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                C0s9.A01(sQLiteDatabase, "sessions_idx");
                                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                                                C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                                                sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                                C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                                A05();
                                                AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                                A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                                C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                                C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                                C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                                C0s9.A02(sQLiteDatabase, "decryption_journal");
                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                                sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                                sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                                C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                                c09510Wv = this.A00;
                                                if (c09510Wv == null) {
                                                }
                                            }
                                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
                                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
                                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
                                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
                                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
                                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                                            sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                                            sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                            C0s9.A01(sQLiteDatabase, "sessions_idx");
                                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                                            C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                                            sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                            sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                            sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                            C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                            A05();
                                            AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                            A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                            C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                            C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                            C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                            C0s9.A02(sQLiteDatabase, "decryption_journal");
                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                            sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                            sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                            C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                            c09510Wv = this.A00;
                                            if (c09510Wv == null) {
                                            }
                                        }
                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
                                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
                                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
                                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
                                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
                                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
                                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                                        sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                                        sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                        C0s9.A01(sQLiteDatabase, "sessions_idx");
                                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                                        C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                                        sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                        sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                        sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                        C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                        A05();
                                        AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                        A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                        C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                        C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                        C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                        C0s9.A02(sQLiteDatabase, "decryption_journal");
                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                        sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                        sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                        C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                        c09510Wv = this.A00;
                                        if (c09510Wv == null) {
                                        }
                                    }
                                    sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_idx");
                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_idx");
                                    sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                                    sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)");
                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                                    sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                                    sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                    C0s9.A01(sQLiteDatabase, "sessions_idx");
                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                                    C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                                    sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                    C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                    A05();
                                    AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                    A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                    C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                    C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                    C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                    C0s9.A02(sQLiteDatabase, "decryption_journal");
                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                    sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                    sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                    C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                    c09510Wv = this.A00;
                                    if (c09510Wv == null) {
                                    }
                                }
                                A02(sQLiteDatabase, "identities", "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)", new String[]{"recipient_id", "registration_id", "public_key", "private_key", "next_prekey_id", "timestamp"});
                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)");
                                A01(sQLiteDatabase, "identities");
                                A02(sQLiteDatabase, "sessions", "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)", new String[]{"record", "timestamp"});
                                sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                                A01(sQLiteDatabase, "sessions");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                                sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)");
                                sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER ");
                                sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB '[0-9]*@s.whatsapp.net'");
                                sQLiteDatabase.execSQL("UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, '@s.whatsapp.net', '') AS INTEGER)");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)");
                                sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_idx");
                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_idx");
                                sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                                sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)");
                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                                sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                                sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                C0s9.A01(sQLiteDatabase, "sessions_idx");
                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                                C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                                sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                                C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                                A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                                C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                                C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                                C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                                C0s9.A02(sQLiteDatabase, "decryption_journal");
                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                                sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                                sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                                C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                                c09510Wv = this.A00;
                                if (c09510Wv == null) {
                                }
                            }
                            sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER");
                            ContentValues contentValues2 = new ContentValues();
                            Long valueOf = Long.valueOf(A00);
                            contentValues2.put("upload_timestamp", valueOf);
                            sQLiteDatabase.update("prekeys", contentValues2, "sent_to_server != 0", null);
                            sQLiteDatabase.execSQL("CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)");
                            ContentValues contentValues3 = new ContentValues();
                            contentValues3.put("upload_timestamp", valueOf);
                            sQLiteDatabase.insert("prekey_uploads", null, contentValues3);
                            A02(sQLiteDatabase, "identities", "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)", new String[]{"recipient_id", "registration_id", "public_key", "private_key", "next_prekey_id", "timestamp"});
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)");
                            A01(sQLiteDatabase, "identities");
                            A02(sQLiteDatabase, "sessions", "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)", new String[]{"record", "timestamp"});
                            sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                            A01(sQLiteDatabase, "sessions");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                            sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)");
                            sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER ");
                            sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB '[0-9]*@s.whatsapp.net'");
                            sQLiteDatabase.execSQL("UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, '@s.whatsapp.net', '') AS INTEGER)");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)");
                            sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_idx");
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_idx");
                            sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                            sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)");
                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                            sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                            sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                            C0s9.A01(sQLiteDatabase, "sessions_idx");
                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                            C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                            sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                            C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                            A05();
                            AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                            A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                            C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                            C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                            C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                            C0s9.A02(sQLiteDatabase, "decryption_journal");
                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                            sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                            sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                            C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                            c09510Wv = this.A00;
                            if (c09510Wv == null) {
                            }
                        }
                        sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN direct_distribution BOOLEAN");
                        ContentValues contentValues4 = new ContentValues();
                        contentValues4.put("direct_distribution", (Boolean) false);
                        sQLiteDatabase.update("prekeys", contentValues4, null, null);
                        sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER");
                        ContentValues contentValues22 = new ContentValues();
                        Long valueOf2 = Long.valueOf(A00);
                        contentValues22.put("upload_timestamp", valueOf2);
                        sQLiteDatabase.update("prekeys", contentValues22, "sent_to_server != 0", null);
                        sQLiteDatabase.execSQL("CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)");
                        ContentValues contentValues32 = new ContentValues();
                        contentValues32.put("upload_timestamp", valueOf2);
                        sQLiteDatabase.insert("prekey_uploads", null, contentValues32);
                        A02(sQLiteDatabase, "identities", "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)", new String[]{"recipient_id", "registration_id", "public_key", "private_key", "next_prekey_id", "timestamp"});
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)");
                        A01(sQLiteDatabase, "identities");
                        A02(sQLiteDatabase, "sessions", "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)", new String[]{"record", "timestamp"});
                        sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                        A01(sQLiteDatabase, "sessions");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                        sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)");
                        sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER ");
                        sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB '[0-9]*@s.whatsapp.net'");
                        sQLiteDatabase.execSQL("UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, '@s.whatsapp.net', '') AS INTEGER)");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)");
                        sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_idx");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_idx");
                        sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                        sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)");
                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                        sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                        sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                        C0s9.A01(sQLiteDatabase, "sessions_idx");
                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                        C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                        sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                        C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                        A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                        C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                        C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                        C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                        C0s9.A02(sQLiteDatabase, "decryption_journal");
                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                        sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                        sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                        C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                        c09510Wv = this.A00;
                        if (c09510Wv == null) {
                        }
                    }
                    sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER");
                    ContentValues contentValues5 = new ContentValues();
                    contentValues5.put("timestamp", Long.valueOf(A00));
                    sQLiteDatabase.update("sender_keys", contentValues5, null, null);
                    sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN direct_distribution BOOLEAN");
                    ContentValues contentValues42 = new ContentValues();
                    contentValues42.put("direct_distribution", (Boolean) false);
                    sQLiteDatabase.update("prekeys", contentValues42, null, null);
                    sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER");
                    ContentValues contentValues222 = new ContentValues();
                    Long valueOf22 = Long.valueOf(A00);
                    contentValues222.put("upload_timestamp", valueOf22);
                    sQLiteDatabase.update("prekeys", contentValues222, "sent_to_server != 0", null);
                    sQLiteDatabase.execSQL("CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)");
                    ContentValues contentValues322 = new ContentValues();
                    contentValues322.put("upload_timestamp", valueOf22);
                    sQLiteDatabase.insert("prekey_uploads", null, contentValues322);
                    A02(sQLiteDatabase, "identities", "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)", new String[]{"recipient_id", "registration_id", "public_key", "private_key", "next_prekey_id", "timestamp"});
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)");
                    A01(sQLiteDatabase, "identities");
                    A02(sQLiteDatabase, "sessions", "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)", new String[]{"record", "timestamp"});
                    sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                    A01(sQLiteDatabase, "sessions");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                    sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)");
                    sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER ");
                    sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB '[0-9]*@s.whatsapp.net'");
                    sQLiteDatabase.execSQL("UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, '@s.whatsapp.net', '') AS INTEGER)");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)");
                    sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_idx");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_idx");
                    sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                    sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)");
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                    sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                    sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                    C0s9.A01(sQLiteDatabase, "sessions_idx");
                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                    C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                    sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                    C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                    A05();
                    AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                    A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                    C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                    C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                    C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                    C0s9.A02(sQLiteDatabase, "decryption_journal");
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                    sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                    sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                    sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                    C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                    c09510Wv = this.A00;
                    if (c09510Wv == null) {
                    }
                }
                C0s9.A02(sQLiteDatabase, "fast_ratchet_sender_keys");
                sQLiteDatabase.execSQL("CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)");
                sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER");
                ContentValues contentValues52 = new ContentValues();
                contentValues52.put("timestamp", Long.valueOf(A00));
                sQLiteDatabase.update("sender_keys", contentValues52, null, null);
                sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN direct_distribution BOOLEAN");
                ContentValues contentValues422 = new ContentValues();
                contentValues422.put("direct_distribution", (Boolean) false);
                sQLiteDatabase.update("prekeys", contentValues422, null, null);
                sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER");
                ContentValues contentValues2222 = new ContentValues();
                Long valueOf222 = Long.valueOf(A00);
                contentValues2222.put("upload_timestamp", valueOf222);
                sQLiteDatabase.update("prekeys", contentValues2222, "sent_to_server != 0", null);
                sQLiteDatabase.execSQL("CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)");
                ContentValues contentValues3222 = new ContentValues();
                contentValues3222.put("upload_timestamp", valueOf222);
                sQLiteDatabase.insert("prekey_uploads", null, contentValues3222);
                A02(sQLiteDatabase, "identities", "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)", new String[]{"recipient_id", "registration_id", "public_key", "private_key", "next_prekey_id", "timestamp"});
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)");
                A01(sQLiteDatabase, "identities");
                A02(sQLiteDatabase, "sessions", "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)", new String[]{"record", "timestamp"});
                sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                A01(sQLiteDatabase, "sessions");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)");
                sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER ");
                sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase.execSQL("DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB '[0-9]*@s.whatsapp.net'");
                sQLiteDatabase.execSQL("UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, '@s.whatsapp.net', '') AS INTEGER)");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)");
                sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_idx");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_idx");
                sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
                sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
                sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
                sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                C0s9.A01(sQLiteDatabase, "sessions_idx");
                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
                C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
                sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
                C0s9.A01(sQLiteDatabase, "sender_keys_idx");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
                A05();
                AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
                A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
                C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
                C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
                C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
                C0s9.A02(sQLiteDatabase, "decryption_journal");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
                sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
                sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
                sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
                C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
                c09510Wv = this.A00;
                if (c09510Wv == null) {
                }
            }
            C0s9.A02(sQLiteDatabase, "sender_keys");
            sQLiteDatabase.execSQL("CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, record BLOB NOT NULL)");
            C0s9.A02(sQLiteDatabase, "fast_ratchet_sender_keys");
            sQLiteDatabase.execSQL("CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)");
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)");
            sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER");
            ContentValues contentValues522 = new ContentValues();
            contentValues522.put("timestamp", Long.valueOf(A00));
            sQLiteDatabase.update("sender_keys", contentValues522, null, null);
            sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN direct_distribution BOOLEAN");
            ContentValues contentValues4222 = new ContentValues();
            contentValues4222.put("direct_distribution", (Boolean) false);
            sQLiteDatabase.update("prekeys", contentValues4222, null, null);
            sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER");
            ContentValues contentValues22222 = new ContentValues();
            Long valueOf2222 = Long.valueOf(A00);
            contentValues22222.put("upload_timestamp", valueOf2222);
            sQLiteDatabase.update("prekeys", contentValues22222, "sent_to_server != 0", null);
            sQLiteDatabase.execSQL("CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)");
            ContentValues contentValues32222 = new ContentValues();
            contentValues32222.put("upload_timestamp", valueOf2222);
            sQLiteDatabase.insert("prekey_uploads", null, contentValues32222);
            A02(sQLiteDatabase, "identities", "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)", new String[]{"recipient_id", "registration_id", "public_key", "private_key", "next_prekey_id", "timestamp"});
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)");
            A01(sQLiteDatabase, "identities");
            A02(sQLiteDatabase, "sessions", "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)", new String[]{"record", "timestamp"});
            sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
            A01(sQLiteDatabase, "sessions");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
            sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)");
            sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER ");
            sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
            sQLiteDatabase.execSQL("DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB '[0-9]*@s.whatsapp.net'");
            sQLiteDatabase.execSQL("UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, '@s.whatsapp.net', '') AS INTEGER)");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)");
            sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_idx");
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_idx");
            sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
            sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
            sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
            sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
            C0s9.A01(sQLiteDatabase, "sessions_idx");
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
            C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
            sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
            sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
            sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
            C0s9.A01(sQLiteDatabase, "sender_keys_idx");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
            A05();
            AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
            A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
            C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
            C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
            C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
            C0s9.A02(sQLiteDatabase, "decryption_journal");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
            sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
            sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
            sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
            C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
            c09510Wv = this.A00;
            if (c09510Wv == null) {
            }
        }
        sQLiteDatabase.execSQL("CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id)");
        C0s9.A02(sQLiteDatabase, "sender_keys");
        sQLiteDatabase.execSQL("CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, record BLOB NOT NULL)");
        C0s9.A02(sQLiteDatabase, "fast_ratchet_sender_keys");
        sQLiteDatabase.execSQL("CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)");
        sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER");
        ContentValues contentValues5222 = new ContentValues();
        contentValues5222.put("timestamp", Long.valueOf(A00));
        sQLiteDatabase.update("sender_keys", contentValues5222, null, null);
        sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN direct_distribution BOOLEAN");
        ContentValues contentValues42222 = new ContentValues();
        contentValues42222.put("direct_distribution", (Boolean) false);
        sQLiteDatabase.update("prekeys", contentValues42222, null, null);
        sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER");
        ContentValues contentValues222222 = new ContentValues();
        Long valueOf22222 = Long.valueOf(A00);
        contentValues222222.put("upload_timestamp", valueOf22222);
        sQLiteDatabase.update("prekeys", contentValues222222, "sent_to_server != 0", null);
        sQLiteDatabase.execSQL("CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)");
        ContentValues contentValues322222 = new ContentValues();
        contentValues322222.put("upload_timestamp", valueOf22222);
        sQLiteDatabase.insert("prekey_uploads", null, contentValues322222);
        A02(sQLiteDatabase, "identities", "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)", new String[]{"recipient_id", "registration_id", "public_key", "private_key", "next_prekey_id", "timestamp"});
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)");
        A01(sQLiteDatabase, "identities");
        A02(sQLiteDatabase, "sessions", "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)", new String[]{"record", "timestamp"});
        sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
        A01(sQLiteDatabase, "sessions");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
        sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)");
        sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER ");
        sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0");
        sQLiteDatabase.execSQL("DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB '[0-9]*@s.whatsapp.net'");
        sQLiteDatabase.execSQL("UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, '@s.whatsapp.net', '') AS INTEGER)");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)");
        sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_idx");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_idx");
        sQLiteDatabase.execSQL("ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_idx");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_idx");
        sQLiteDatabase.execSQL("ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        ");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS identities_lid_identifier_idx");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS message_base_key_lid_identifier_idx");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_lid_identifier_idx");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_lid_identifier_idx");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sessions_protocol_idx");
        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT");
        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )");
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS sender_keys_protocol_idx");
        sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT");
        sQLiteDatabase.execSQL("ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
        C0s9.A01(sQLiteDatabase, "sessions_idx");
        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0");
        C0s9.A01(sQLiteDatabase, "sessions_idx_v2");
        sQLiteDatabase.execSQL("ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
        sQLiteDatabase.execSQL("ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
        sQLiteDatabase.execSQL("ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0");
        C0s9.A01(sQLiteDatabase, "sender_keys_idx");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        ");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)");
        A05();
        AbstractC217579k6.A01(sQLiteDatabase, "unordered_stanza_queue", "create_time_ms", "INTEGER NOT NULL DEFAULT 0");
        A02(sQLiteDatabase, "sender_keys", "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )", new String[]{"_id", "group_id", "device_id", "record", "timestamp", "sender_account_id", "sender_account_type"});
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )");
        C0s9.A01(sQLiteDatabase, "sessions_idx_v22");
        C0s9.A01(sQLiteDatabase, "sender_keys_idx_v23");
        C0s9.A01(sQLiteDatabase, "decryption_journal_idx");
        C0s9.A02(sQLiteDatabase, "decryption_journal");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)");
        sQLiteDatabase.execSQL("CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        ");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)");
        sQLiteDatabase.execSQL("ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER");
        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )");
        C0s9.A01(sQLiteDatabase, "sessions_idx_v26");
        c09510Wv = this.A00;
        if (c09510Wv == null) {
        }
    }

    public C09320Wc() {
        super("axolotl.db", 33);
        this.A04 = true;
        this.A02 = (C07T) C00H.A02(253);
        this.A03 = (C0KE) C00H.A02(709);
        this.A01 = C05Q.A00(700);
    }

    public static final void A01(SQLiteDatabase sQLiteDatabase, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE ");
        sb.append(str);
        sb.append(" SET ");
        sb.append("device_id");
        sb.append(" = 0");
        sQLiteDatabase.execSQL(sb.toString());
    }

    public static final void A02(SQLiteDatabase sQLiteDatabase, String str, String str2, String[] strArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("ALTER TABLE ");
        sb.append(str);
        sb.append(" RENAME TO old_");
        sb.append(str);
        sb.append(';');
        sQLiteDatabase.execSQL(sb.toString());
        sQLiteDatabase.execSQL(str2);
        String A0G = C07Z.A0G(",", "", "", null, strArr);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("INSERT INTO ");
        sb2.append(str);
        sb2.append(" (");
        sb2.append(A0G);
        sb2.append(") SELECT ");
        sb2.append(A0G);
        sb2.append(" FROM old_");
        sb2.append(str);
        sQLiteDatabase.execSQL(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append("old_");
        sb3.append(str);
        C0s9.A02(sQLiteDatabase, sb3.toString());
    }

    public static int A00() {
        try {
            return SecureRandom.getInstance("SHA1PRNG").nextInt(16777214);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000X.C0VG
    public C0L3 A0C() {
        try {
            String databaseName = getDatabaseName();
            return C0L2.A02(A04(), (C0KI) this.A01.A00.get(), this.A03, databaseName);
        } catch (SQLiteException e) {
            Log.m221e("AxolotlDbHelper/initDatabase failed, retrying one more time", e);
            A05().A0J("AxolotlDbHelper/initDatabase", "failed", e);
            C09510Wv c09510Wv = this.A00;
            if (c09510Wv != null) {
                Log.m223i("SignalCoordinator/onDatabaseCorrupted, deleting the DB");
                c09510Wv.A00.A0c();
            }
            String databaseName2 = getDatabaseName();
            return C0L2.A02(A04(), (C0KI) this.A01.A00.get(), this.A03, databaseName2);
        }
    }
}
