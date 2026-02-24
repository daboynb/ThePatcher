package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteDoneException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0KC, reason: invalid class name */
/* loaded from: classes.dex */
public class C0KC extends SQLiteOpenHelper implements C0KB {
    public static final String[] A0L = {"message_add_on_orphan", "username_index", "upper_username_index", "message_system_broadcast_list_entry_point", "reporting_token", "message_row_id_index", "jid_key_index", "message_quoted_view_once_media", "message_quoted_view_once_media_legacy", "message_view_once_index", "legacy_available_messages_view", "frequents", "message_thumbnails", "last_marketing_message_ts", "messages_jid_id_index", "media_hash_index", "starred_index", "messages_key_index", "media_type_jid_index", "message_payment_transactions_index", "media_type_index", "receipts_key_index", "composition_mention_composition_row_id_index", "messages_thumbnail_key_index", "reporting_token_timestamp_index", "labels_index", "sqlite_autoindex_optimised_delivery_info_1", "group_history_bundle_association_bundle_message_index", "messages_fts", "biz_chat_info", "biz_chat_info_chat_row_index", "biz_chat_info_created_index", "biz_chat_info_event_index"};
    public C0L3 A00;
    public Boolean A01;
    public Integer A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final AnonymousClass075 A09;
    public final C036406t A0A;
    public final C0K5 A0B;
    public final C0KH A0C;
    public final C0K6 A0D;
    public final C0KD A0E;
    public final C0KI A0F;
    public final C0KE A0G;
    public final Object A0H;
    public final Object A0I;
    public final Set A0J;
    public volatile boolean A0K;

    private synchronized C208739Kw A00() {
        C208739Kw c208739Kw;
        boolean z;
        c208739Kw = new C208739Kw();
        Log.m223i("MessagesDBHelper/verifyBackup - initialize backup verification.");
        C0K5 c0k5 = this.A0B;
        synchronized (c0k5) {
            try {
                z = c0k5.A02;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean z2 = c0k5.A00;
        try {
            try {
                try {
                    C05370Ee c05370Ee = new C05370Ee("MessagesDBHelper/verifyBackup/restoreIndexes");
                    c0k5.A01(true);
                    c0k5.A00 = true;
                    C0L3 A01 = A01();
                    c208739Kw.A02 = true;
                    C0s7 c0s7 = new C0s7(A02(this, (C0L8) this.A04.get()));
                    Log.m223i("MessagesDBHelper/verifyBackup - force re-check tables, views and triggers.");
                    A06(c0s7, A01);
                    c0s7.A01(A01, "MessagesDBHelper");
                    A08(A01);
                    Log.m223i("MessagesDBHelper/verifyBackup - force re-create missing indexes.");
                    c0s7.A03(A01, "MessagesDBHelper", true);
                    C0L5.A01(A01, "MessagesDBHelper_CreateAsyncIndexes");
                    C0L5.A01(A01, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                    Log.m223i("MessagesDBHelper/verifyBackup - force re-create missing async indexes.");
                    c0s7.A04(A01, "MessagesDBHelper");
                    c208739Kw.A00 = c05370Ee.A02() / 1000;
                    c208739Kw.A01 = true;
                    Log.m223i("MessagesDBHelper/verifyBackup - database is valid and ready to be used.");
                } catch (Throwable th2) {
                    c0k5.A01(z);
                    c0k5.A00 = z2;
                    throw th2;
                }
            } catch (SQLiteException e) {
                try {
                    Log.m221e("MessagesDBHelper/verifyBackup/restoreIndexes - database error.", e);
                    c208739Kw.A01 = false;
                    c208739Kw.A02 = false;
                    AnonymousClass075 anonymousClass075 = this.A09;
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessagesDBHelper/verifyBackup/restoreIndexes: ");
                    sb.append(e.getMessage());
                    anonymousClass075.A0L("MessagesDBHelper/backupRestoreFailed", sb.toString(), true);
                } catch (SQLiteException e2) {
                    Log.m221e("MessagesDBHelper/verifyBackup - database error.", e2);
                    if (e2 instanceof SQLiteConstraintException) {
                        c208739Kw.A01 = false;
                    }
                    c208739Kw.A02 = false;
                    AnonymousClass075 anonymousClass0752 = this.A09;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MessagesDBHelper/verifyBackup/writableLoggableDatabase: ");
                    sb2.append(e2.getMessage());
                    anonymousClass0752.A0L("MessagesDBHelper/backupRestoreFailed", sb2.toString(), true);
                }
            }
        } catch (Exception e3) {
            Log.m221e("MessagesDBHelper/verifyBackup - unknown error.", e3);
            c208739Kw.A02 = false;
            AnonymousClass075 anonymousClass0753 = this.A09;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MessagesDBHelper/verifyBackup/genericException: ");
            sb3.append(e3.getMessage());
            anonymousClass0753.A0L("MessagesDBHelper/backupRestoreFailed", sb3.toString(), true);
        }
        c0k5.A01(z);
        c0k5.A00 = z2;
        return c208739Kw;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x0437 A[Catch: all -> 0x0465, TryCatch #2 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:15:0x001f, B:17:0x0046, B:19:0x004a, B:20:0x004f, B:21:0x006c, B:23:0x0073, B:190:0x0464, B:25:0x0143, B:27:0x007a, B:31:0x0084, B:34:0x00ee, B:38:0x00fc, B:42:0x0121, B:44:0x0125, B:46:0x012d, B:48:0x0134, B:49:0x014c, B:51:0x0155, B:53:0x015a, B:56:0x0170, B:59:0x01f7, B:61:0x01fd, B:63:0x024b, B:65:0x024f, B:67:0x0279, B:70:0x028a, B:73:0x0285, B:113:0x03ec, B:75:0x02c7, B:77:0x02e1, B:79:0x02e5, B:88:0x033a, B:89:0x0347, B:93:0x033f, B:95:0x0354, B:96:0x0364, B:97:0x0365, B:98:0x03a4, B:100:0x03aa, B:103:0x03b6, B:104:0x03cc, B:106:0x03cf, B:107:0x03d6, B:110:0x03de, B:112:0x03e5, B:115:0x03ee, B:117:0x0203, B:122:0x023a, B:124:0x023e, B:126:0x0246, B:140:0x041b, B:142:0x041f, B:144:0x0427, B:145:0x042c, B:130:0x0440, B:132:0x0444, B:134:0x044c, B:135:0x0451, B:153:0x01cc, B:160:0x0194, B:161:0x01ac, B:164:0x019b, B:166:0x01a7, B:167:0x01d8, B:157:0x01da, B:162:0x01df, B:168:0x0437, B:172:0x0104, B:178:0x00c4, B:182:0x00d6, B:187:0x00f4, B:176:0x00e4, B:189:0x0458, B:191:0x0452, B:119:0x020d, B:121:0x0211, B:127:0x0400, B:128:0x0407, B:151:0x0409, B:149:0x0411, B:148:0x040e, B:139:0x0413), top: B:2:0x0001, inners: #5, #6, #9, #10, #11, #12, #13, #14, #15, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0155 A[Catch: all -> 0x0465, TRY_LEAVE, TryCatch #2 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:15:0x001f, B:17:0x0046, B:19:0x004a, B:20:0x004f, B:21:0x006c, B:23:0x0073, B:190:0x0464, B:25:0x0143, B:27:0x007a, B:31:0x0084, B:34:0x00ee, B:38:0x00fc, B:42:0x0121, B:44:0x0125, B:46:0x012d, B:48:0x0134, B:49:0x014c, B:51:0x0155, B:53:0x015a, B:56:0x0170, B:59:0x01f7, B:61:0x01fd, B:63:0x024b, B:65:0x024f, B:67:0x0279, B:70:0x028a, B:73:0x0285, B:113:0x03ec, B:75:0x02c7, B:77:0x02e1, B:79:0x02e5, B:88:0x033a, B:89:0x0347, B:93:0x033f, B:95:0x0354, B:96:0x0364, B:97:0x0365, B:98:0x03a4, B:100:0x03aa, B:103:0x03b6, B:104:0x03cc, B:106:0x03cf, B:107:0x03d6, B:110:0x03de, B:112:0x03e5, B:115:0x03ee, B:117:0x0203, B:122:0x023a, B:124:0x023e, B:126:0x0246, B:140:0x041b, B:142:0x041f, B:144:0x0427, B:145:0x042c, B:130:0x0440, B:132:0x0444, B:134:0x044c, B:135:0x0451, B:153:0x01cc, B:160:0x0194, B:161:0x01ac, B:164:0x019b, B:166:0x01a7, B:167:0x01d8, B:157:0x01da, B:162:0x01df, B:168:0x0437, B:172:0x0104, B:178:0x00c4, B:182:0x00d6, B:187:0x00f4, B:176:0x00e4, B:189:0x0458, B:191:0x0452, B:119:0x020d, B:121:0x0211, B:127:0x0400, B:128:0x0407, B:151:0x0409, B:149:0x0411, B:148:0x040e, B:139:0x0413), top: B:2:0x0001, inners: #5, #6, #9, #10, #11, #12, #13, #14, #15, #13 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized C0L3 A01() {
        C0L3 c0l3;
        Object obj;
        boolean z;
        if (this.A0K) {
            throw new SQLiteException() { // from class: X.8BR
            };
        }
        if (this.A0E.A05.get()) {
            Log.m219e("MessagesDBHelper/getWritableLoggableDatabase/Database is corrupted");
            throw new SQLiteDatabaseCorruptException("Database disk image is malformed");
        }
        C0L3 c0l32 = this.A00;
        if (c0l32 == null || !c0l32.A01.isOpen()) {
            File file = (File) this.A05.get();
            StringBuilder sb = new StringBuilder();
            sb.append("databasehelper/open-existing-db");
            sb.append(file.getAbsolutePath());
            Log.m223i(sb.toString());
            boolean z2 = false;
            if (file.exists()) {
                int i = 0;
                int i2 = -1;
                boolean z3 = false;
                while (true) {
                    try {
                        try {
                            SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 536870928);
                            C00N.A05(openDatabase);
                            C0L3 A02 = C0L2.A02(openDatabase, this.A0F, this.A0G, getDatabaseName());
                            this.A00 = A02;
                            C00N.A05(A02);
                            C0L3.A01("GET_VERSION", null);
                            i2 = A02.A01.getVersion();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("databasehelper/open-existing-db/version ");
                            sb2.append(i2);
                            Log.m223i(sb2.toString());
                        } catch (SQLiteDatabaseCorruptException e) {
                            Log.m221e("databasehelper/open-existing-db/corrupt", e);
                            i2 = -1;
                        }
                    } catch (SQLiteException e2) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("databasehelper/open-existing-db/nodb/sqlerror");
                        sb3.append(i == 0 ? "/will-retry " : " ");
                        Log.m232w(sb3.toString(), e2);
                        if (i > 0) {
                            Log.m223i("databasehelper/open-existing-db/stack");
                            AbstractC05360Ed.A01();
                            break;
                        }
                        z3 = true;
                    }
                    if (!z3) {
                        break;
                    }
                    int i3 = i + 1;
                    if (i != 0) {
                        break;
                    }
                    i = i3;
                }
                if (this.A00 == null || i2 <= 0) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Can't open message store file ");
                    sb4.append(file.getName());
                    A04(new SQLiteCantOpenDatabaseException(sb4.toString()), this);
                } else {
                    z2 = true;
                }
                C0L3 c0l33 = this.A00;
                if (c0l33 != null) {
                    if (c0l33.A01.isReadOnly()) {
                        Log.m230w("databasehelper/open-existing-db/ is read only");
                    }
                    if (!z2) {
                        this.A00.A01.close();
                        this.A00 = null;
                    }
                    Log.m223i("databasehelper/canQueryDb");
                    if (this.A00 != null) {
                        throw new IllegalStateException("databasehelper/canQueryDb/database is not initialized");
                    }
                    C05370Ee c05370Ee = new C05370Ee("databasehelper/canQueryDb");
                    try {
                        try {
                            try {
                                z = this.A00.A01.compileStatement("SELECT EXISTS (SELECT 1 FROM message LIMIT 1)").simpleQueryForLong() >= 0;
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("databasehelper/canQueryDb ");
                                sb5.append(z);
                                sb5.append(" | time spent:");
                                sb5.append(c05370Ee.A02());
                                Log.m223i(sb5.toString());
                            } catch (SQLiteFullException e3) {
                                A04(e3, this);
                                throw e3;
                            }
                        } catch (SQLiteDatabaseCorruptException e4) {
                            Log.m232w("databasehelper/canQueryDb/dbcorrupt", e4);
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("databasehelper/canQueryDb/nocursor | time spent:");
                            sb6.append(c05370Ee.A02());
                            Log.m223i(sb6.toString());
                            Log.m223i("databasehelper/canQueryDb/deletedb");
                            A0E();
                            close();
                            throw new SQLiteException("Unable to open writable db: failed to query db");
                        }
                    } catch (SQLiteDoneException unused) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("databasehelper/canQueryDb/noRow | time spent:");
                        sb7.append(c05370Ee.A02());
                        Log.m223i(sb7.toString());
                    } catch (SQLiteException e5) {
                        if (!e5.toString().contains("file is encrypted")) {
                            throw e5;
                        }
                        Log.m230w("databasehelper/canQueryDb/cursor/encrypted-file-error");
                        StringBuilder sb62 = new StringBuilder();
                        sb62.append("databasehelper/canQueryDb/nocursor | time spent:");
                        sb62.append(c05370Ee.A02());
                        Log.m223i(sb62.toString());
                        Log.m223i("databasehelper/canQueryDb/deletedb");
                        A0E();
                        close();
                        throw new SQLiteException("Unable to open writable db: failed to query db");
                    }
                    if (z) {
                        C0K5 c0k5 = this.A0B;
                        if (c0k5.A08) {
                            Log.m223i("databasehelper/canUpdateDb skip");
                        } else {
                            Log.m223i("databasehelper/canUpdateDb");
                            C05370Ee c05370Ee2 = new C05370Ee("databasehelper/canUpdateDb");
                            try {
                                try {
                                    C0L3 c0l34 = this.A00;
                                    if (c0l34 == null) {
                                        throw new IllegalStateException("databasehelper/canUpdateDb/database is not initialized");
                                    }
                                    c0l34.A0E();
                                    this.A00.A0H("\n          UPDATE\n            message\n          SET\n            receipt_server_timestamp = -1\n          WHERE\n            _id = 1\n        ", "DB_HELPER_CAN_UPDATE_DB");
                                    this.A00.A0G();
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("databasehelper/canUpdateDb | time spent:");
                                    sb8.append(c05370Ee2.A02());
                                    Log.m223i(sb8.toString());
                                    C0L3 c0l35 = this.A00;
                                    if (c0l35 != null && c0l35.A01.inTransaction()) {
                                        this.A00.A0F();
                                    }
                                } catch (Throwable th) {
                                    C0L3 c0l36 = this.A00;
                                    if (c0l36 == null || !c0l36.A01.inTransaction()) {
                                        throw th;
                                    }
                                    this.A00.A0F();
                                    throw th;
                                }
                            } catch (SQLiteDatabaseCorruptException e6) {
                                Log.m232w("databasehelper/canUpdateDb/dbcorrupt", e6);
                                A0E();
                                C0L3 c0l37 = this.A00;
                                if (c0l37 != null && c0l37.A01.inTransaction()) {
                                    this.A00.A0F();
                                }
                                close();
                                throw new SQLiteException("Unable to open writable db: failed to update db");
                            } catch (SQLiteFullException e7) {
                                A04(e7, this);
                                throw e7;
                            } catch (SQLiteException e8) {
                                A04(e8, this);
                                throw e8;
                            }
                        }
                        try {
                            if (this.A00 == null) {
                                throw new IllegalStateException("databasehelper/prepareWritableDatabase/database is not initialized");
                            }
                            C05370Ee c05370Ee3 = new C05370Ee("databasehelper/prepareWritableDatabase");
                            boolean z4 = c0k5.A01;
                            A07(this.A00);
                            InterfaceC024600q interfaceC024600q = this.A04;
                            C0s7 c0s7 = new C0s7(A02(this, (C0L8) interfaceC024600q.get()));
                            boolean z5 = false;
                            if (!A0F(this.A00, "msgtore_db_schema_version")) {
                                C0L3 c0l38 = this.A00;
                                InterfaceC024600q interfaceC024600q2 = this.A08;
                                interfaceC024600q2.get();
                                try {
                                    A06(c0s7, c0l38);
                                    interfaceC024600q2.get();
                                    c05370Ee3.A01();
                                    A0D(this.A00);
                                    c05370Ee3.A01();
                                    A0C(this.A00);
                                    c05370Ee3.A01();
                                    A05(this, c0s7, this.A00, (C0L8) interfaceC024600q.get(), c0k5.A00);
                                    c05370Ee3.A01();
                                    C0L5.A03(this.A00, "msgtore_db_schema_version", A03((C0L8) interfaceC024600q.get()), "MessagesDBHelper");
                                    c05370Ee3.A01();
                                    c0k5.A01(false);
                                } catch (Throwable th2) {
                                    interfaceC024600q2.get();
                                    throw th2;
                                }
                            }
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("databasehelper/prepareWritableDatabase/start forceChatDbLidMigration; elapsed=");
                            sb9.append(c05370Ee3.A01());
                            Log.m223i(sb9.toString());
                            if (z4 && !c0k5.A03) {
                                C20840sB c20840sB = (C20840sB) this.A06.get();
                                boolean z6 = false;
                                try {
                                    if (((C039007t) c20840sB.A03.A00.get()).A0N() || ((C0KH) c20840sB.A00.A00.get()).A01() || !((C20850sC) c20840sB.A05.A00.get()).A00()) {
                                        obj = c20840sB.A04.A00.get();
                                    } else {
                                        Log.m223i("ForceChatDbLidMigration/force lid migration on db open");
                                        InterfaceC024600q interfaceC024600q3 = c20840sB.A04.A00;
                                        ((C06170Jp) interfaceC024600q3.get()).A05.set(Thread.currentThread());
                                        z6 = c20840sB.A00();
                                        obj = interfaceC024600q3.get();
                                    }
                                    ((C06170Jp) obj).A05.set(null);
                                    if (z6) {
                                        z5 = true;
                                    }
                                } catch (Throwable th3) {
                                    ((C06170Jp) c20840sB.A04.A00.get()).A05.set(null);
                                    throw th3;
                                }
                            }
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append("databasehelper/prepareWritableDatabase/done forceChatDbLidMigration: ");
                            sb10.append("success=");
                            sb10.append(z5);
                            sb10.append("; checkForGlobalLidMigration=");
                            sb10.append(z4);
                            sb10.append("; dbConfig.isDbRestoreInProgress=");
                            sb10.append(c0k5.A03);
                            sb10.append("; elapsed=");
                            sb10.append(c05370Ee3.A01());
                            Log.m223i(sb10.toString());
                            C0L3 c0l39 = this.A00;
                            Iterator it = this.A0A.iterator();
                            while (it.hasNext()) {
                                ((C0K2) it.next()).BMa(c0l39);
                            }
                            if (z5) {
                                ((C0L8) interfaceC024600q.get()).A04 = this.A0C.A01();
                                A0D(this.A00);
                                c05370Ee3.A01();
                            }
                            c05370Ee3.A02();
                            try {
                                onOpen(this.A00.A01);
                                c0l3 = this.A00;
                                C00N.A05(c0l3);
                            } catch (SQLiteException e9) {
                                Log.m221e("msgstore/getWritableLoggableDatabase/onopen", e9);
                                throw e9;
                            }
                        } catch (SQLiteException e10) {
                            Log.m221e("msgstore/getWritableLoggableDatabase/prepare", e10);
                            this.A09.A0L("msgstore-prepare-failure", e10.getMessage(), true);
                            throw e10;
                        }
                    }
                    close();
                    throw new SQLiteException("Unable to open writable db: failed to query db");
                }
                if (!z2) {
                }
                Log.m223i("databasehelper/canQueryDb");
                if (this.A00 != null) {
                }
            } else {
                if (this.A0K) {
                    Log.m223i("databasehelper/open-existing-db/no-file/expected-db-deleted");
                } else {
                    Log.m219e("databasehelper/open-existing-db/no-file/unexpected");
                }
                StringBuilder sb11 = new StringBuilder();
                sb11.append("Message store missing, no message store file");
                sb11.append(file.getName());
                A04(new SQLiteCantOpenDatabaseException(sb11.toString()), this);
            }
            close();
            if (this.A0K) {
                throw new SQLiteException() { // from class: X.8BR
                };
            }
            throw new SQLiteException("Unable to open writable db: failed to open db");
        }
        c0l3 = this.A00;
        return c0l3;
    }

    public static String A03(C0L8 c0l8) {
        Object[] objArr = new Object[2];
        objArr[0] = "Consumer-20db0090217551d1232ae05251320109";
        Map A0G = C09S.A0G(new C09R("MessageSchemaConfig", 1), new C09R("isGlobalChatDbMigrated", Boolean.valueOf(c0l8.A04)));
        ArrayList arrayList = new ArrayList(A0G.size());
        for (Map.Entry entry : A0G.entrySet()) {
            StringBuilder sb = new StringBuilder();
            sb.append((String) entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            arrayList.add(sb.toString());
        }
        objArr[1] = Integer.valueOf(Arrays.hashCode(new Object[]{C0JL.A0s(";", "", "", arrayList, null)}));
        return String.valueOf(Arrays.hashCode(objArr));
    }

    public synchronized C208739Kw A0A() {
        C0L3 c0l3;
        try {
            C208739Kw A00 = A00();
            if (!A00.A02 && !A00.A01 && (c0l3 = this.A00) != null && c0l3.A01.isOpen()) {
                try {
                    A09(this.A00);
                    C58402dv c58402dv = new C58402dv(this.A00);
                    for (C09R c09r : (List) c58402dv.A01.getValue()) {
                        String str = (String) c09r.first;
                        List<String> list = (List) c09r.second;
                        C00C.A0A(str, 0);
                        C00C.A0A(list, 1);
                        C0L3 c0l32 = c58402dv.A00;
                        String A002 = C0s9.A00(c0l32, "table", str);
                        C00C.A06(A002);
                        if (A002.length() != 0) {
                            String A0s = C0JL.A0s(", ", "", "", list, null);
                            ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                            for (String str2 : list) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(" (source.");
                                sb.append(str2);
                                sb.append(" = groups.");
                                sb.append(str2);
                                sb.append(") ");
                                arrayList.add(sb.toString());
                            }
                            String A0s2 = C0JL.A0s(" AND ", "", "", arrayList, null);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("\n          DELETE FROM ");
                            sb2.append(str);
                            sb2.append(" \n          WHERE rowid IN \n          (\n             SELECT source.rowid\n             FROM ");
                            sb2.append(str);
                            sb2.append(" AS source\n             JOIN \n             ( SELECT rowid, ");
                            sb2.append(A0s);
                            sb2.append("\n               FROM ");
                            sb2.append(str);
                            sb2.append("\n               GROUP BY ");
                            sb2.append(A0s);
                            sb2.append("\n               HAVING COUNT(*) > 1\n             ) as groups\n            ON ");
                            sb2.append(A0s2);
                            sb2.append(" \n            AND (source.rowid <> groups.rowid)\n          )\n        ");
                            String A01 = C09U.A01(sb2.toString());
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("DuplicatesRemover\\removeDuplicates\\");
                            sb3.append(str);
                            c0l32.A0H(A01, sb3.toString());
                        }
                    }
                    close();
                    return A00();
                } catch (Exception e) {
                    Log.m221e("MessagesDBHelper/verifyBackup - duplicates remover error.", e);
                    AnonymousClass075 anonymousClass075 = this.A09;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("MessagesDBHelper/verifyBackup/removeDuplicates: ");
                    sb4.append(e.getMessage());
                    anonymousClass075.A0L("MessagesDBHelper/backupRestoreFailed", sb4.toString(), true);
                }
            }
            return A00;
        } finally {
            close();
        }
    }

    @Override // p000X.C0KB
    public synchronized C0L3 AmK() {
        return AwJ();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        C0L3 c0l3 = this.A00;
        if (c0l3 != null && c0l3.A01.isOpen()) {
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore/close, ");
            sb.append(this.A00.A01);
            Log.m223i(sb.toString());
            this.A00.A01.close();
        }
        this.A00 = null;
        this.A02 = null;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @Deprecated
    public synchronized SQLiteDatabase getReadableDatabase() {
        C00N.A0C(false, "Use getReadableLoggableDatabase instead");
        return AmK().A01;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @Deprecated
    public synchronized SQLiteDatabase getWritableDatabase() {
        C00N.A0C(false, "Use getWritableLoggableDatabase instead");
        return AwJ().A01;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        int A00;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        synchronized (this) {
            C0L3 A02 = C0L2.A02(sQLiteDatabase, this.A0F, this.A0G, getDatabaseName());
            InterfaceC024600q interfaceC024600q = this.A08;
            InterfaceC024600q interfaceC024600q2 = this.A04;
            C0s7 c0s7 = new C0s7(A02(this, (C0L8) interfaceC024600q2.get()));
            try {
                A02.A01.beginTransactionWithListener(new C68472wq(this, atomicBoolean, 0));
                Log.m223i("msgstore/create");
                c0s7.A02(A02, "MessagesDBHelper");
                A02.A0H("\n          CREATE TABLE IF NOT EXISTS props (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            key TEXT UNIQUE,\n            value TEXT\n            )\n        ", "CREATE_PROPS_TABLE");
                C0L5.A02(A02, "fts_ready", "MessagesDBHelper", 5L);
                C0L5.A01(A02, "message_streaming_sidecar_timestamp");
                C0K5 c0k5 = this.A0B;
                c0k5.A01 = true;
                C0KH c0kh = this.A0C;
                if (!c0kh.A05.A0N() && (A00 = ((C0L4) c0kh.A01.A00.get()).A00()) != 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ChatLidMigrationState/prepareOnMessageStoreCreateDatabase localChatDbMigrated: ");
                    sb.append(A00);
                    Log.m223i(sb.toString());
                    C0L5.A03(A02, "simple_db_migration_local_chat_db_lid_migration", String.valueOf(A00), "ChatLidMigrationState");
                }
                A07(A02);
                try {
                    A06(c0s7, A02);
                    interfaceC024600q.get();
                    A0D(A02);
                    c0s7.A01(A02, "MessagesDBHelper");
                    A05(this, c0s7, A02, (C0L8) interfaceC024600q2.get(), false);
                    C0L5.A03(A02, "msgtore_db_schema_version", A03((C0L8) interfaceC024600q2.get()), "MessagesDBHelper");
                    A02.A0G();
                    c0k5.A01(false);
                    Iterator it = this.A0A.iterator();
                    while (it.hasNext()) {
                        ((C0K2) it.next()).BMY();
                    }
                    this.A00 = A02;
                } finally {
                    interfaceC024600q.get();
                }
            } finally {
                A02.A0F();
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0KC(InterfaceC024600q interfaceC024600q, C0K5 c0k5, C0K6 c0k6, Set set, Set set2) {
        super(C00T.A00(), "msgstore.db", null, 1, r7);
        C0KD c0kd = new C0KD("msgstore.db");
        C00H.A02(116);
        this.A0I = new Object();
        this.A0H = new Object();
        this.A09 = (AnonymousClass075) C00H.A02(125);
        this.A0G = (C0KE) C00H.A02(709);
        this.A0C = (C0KH) C00H.A02(2378);
        this.A0F = (C0KI) C00H.A02(700);
        this.A0D = c0k6;
        this.A05 = interfaceC024600q;
        this.A0B = c0k5;
        this.A0J = set2;
        this.A0A = new C036406t(new C024700r(set, null), null);
        this.A07 = C00H.A00(2380);
        this.A08 = C00H.A00(2381);
        this.A0E = c0kd;
        this.A03 = C00H.A00(155);
        this.A06 = new C038807r(5668);
        this.A04 = new C024700r(null, new C34561aC(c0k5, 39));
    }

    public static C0LC A02(C0KC c0kc, C0L8 c0l8) {
        C0LC c0lc = new C0LC("msgstore.db");
        for (C0LD c0ld : c0kc.A0J) {
            c0ld.ANn(c0lc);
            c0ld.ANj(c0l8, c0lc);
            c0ld.ANp(c0lc);
        }
        return c0lc;
    }

    public static void A04(SQLiteException sQLiteException, C0KC c0kc) {
        Iterator it = c0kc.A0A.iterator();
        while (it.hasNext()) {
            ((C0K2) it.next()).BMZ(sQLiteException);
        }
    }

    public static void A05(C0KC c0kc, C0s7 c0s7, C0L3 c0l3, C0L8 c0l8, boolean z) {
        InterfaceC024600q interfaceC024600q = c0kc.A08;
        interfaceC024600q.get();
        try {
            if (!c0kc.A0F(c0l3, "msgtore_db_schema_indexes_version")) {
                synchronized (c0kc.A0H) {
                    c0s7.A03(c0l3, "MessagesDBHelper", z);
                    C0L5.A01(c0l3, "MessagesDBHelper_CreateAsyncIndexes");
                    C0L5.A01(c0l3, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                    C0L5.A03(c0l3, "msgtore_db_schema_indexes_version", A03(c0l8), "MessagesDBHelper");
                }
            }
        } finally {
            interfaceC024600q.get();
        }
    }

    public static void A06(C0s7 c0s7, C0L3 c0l3) {
        C05370Ee c05370Ee = new C05370Ee("databasehelper/createDatabaseTables");
        c0l3.A01.setVersion(1);
        c0s7.A00(c0l3);
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", (Long) 1L);
        contentValues.put("chat_row_id", (Integer) (-1));
        contentValues.put("from_me", (Integer) 0);
        contentValues.put("key_id", "-1");
        c0l3.A09("message", "INSERT_TABLE_MESSAGE_FIRST_MESSAGE", contentValues, 4);
        c05370Ee.A02();
    }

    private void A07(C0L3 c0l3) {
        C0K5 c0k5 = this.A0B;
        if (c0k5.A01) {
            C0KH c0kh = this.A0C;
            c0kh.A00(c0l3);
            ((C0L8) this.A04.get()).A04 = c0kh.A01();
            c0k5.A01 = false;
        }
    }

    private void A08(C0L3 c0l3) {
        c0l3.A0E();
        try {
            C0s9.A05(c0l3, "MessagesDBHelper", "available_message_view");
            C0s9.A05(c0l3, "MessagesDBHelper", "deleted_messages_view");
            C0s9.A05(c0l3, "MessagesDBHelper", "deleted_messages_ids_view");
            c0l3.A0H("\n            CREATE VIEW IF NOT EXISTS available_message_view AS\n            SELECT\n              \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n              expire_timestamp,\n              keep_in_chat,\n              view_replies_thread_id\n            FROM\n              message\n              LEFT JOIN deleted_chat_job AS job\n              ON job.chat_row_id = message.chat_row_id\n              LEFT JOIN message_ephemeral AS message_ephemeral\n              ON message._id = message_ephemeral.message_row_id\n            WHERE\n              IFNULL(NOT(\n            \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE '%\"' || message.message_type || '\"%')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n            OR\n            \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id \n                    LIKE '%\"' || message._id || '\"%')\n            )\n        \n        ), 0)\n          ", "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V2");
            c0l3.A0H("\n          CREATE VIEW IF NOT EXISTS deleted_messages_view AS\n          SELECT\n            \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n            (\n            (\n                \n            (\n                (job.singular_message_delete_rows_id \n                    LIKE '%\"' || message._id || '\"%')\n                AND\n                (job.delete_files_singular_delete == 1)\n            )\n        \n                OR\n                (\n                    (job.deleted_messages_remove_files == 1)\n                    AND\n                    (\n                        \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                        OR\n                        \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                    )\n                )\n                OR\n                (\n                    (job.deleted_categories_remove_files == 1)\n                    AND\n                    \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE '%\"' || message.message_type || '\"%')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                )\n          )\n        ) AS remove_files,\n            view_replies_thread_id\n          FROM \n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE '%\"' || message.message_type || '\"%')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n            OR\n            \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id \n                    LIKE '%\"' || message._id || '\"%')\n            )\n        \n        , 0)\n          ORDER BY message._id\n        ", "CREATE_DELETED_MESSAGES_VIEW_FROM_V2");
            c0l3.A0H("\n          CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS\n          SELECT\n            message._id,\n            message.sort_id,\n            message.chat_row_id,\n            message.message_type\n          FROM \n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE '%\"' || message.message_type || '\"%')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n            OR\n            \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id \n                    LIKE '%\"' || message._id || '\"%')\n            )\n        \n        , 0)\n        ", "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V2");
            C0s9.A05(c0l3, "MessagesDBHelper", "chat_view");
            if (((C0L8) this.A04.get()).A04) {
                c0l3.A0H("\n            CREATE VIEW IF NOT EXISTS chat_view AS \n            SELECT\n                \n                chat._id AS _id,                \n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact\n        ,\n                CAST(\n                  COALESCE(\n                    chat.account_jid_row_id, \n                    chat.jid_row_id\n                  ) AS INTEGER) AS jid_row_id,\n                chat.jid_row_id AS original_jid_row_id\n            FROM chat AS chat\n        ", "CREATE_MIGRATED_CHAT_VIEW_FROM_CHAT_TABLE");
            } else {
                c0l3.A0H("\n            CREATE VIEW IF NOT EXISTS chat_view AS \n            SELECT\n              \n                chat._id AS _id,                \n                chat.jid_row_id AS jid_row_id,\n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact\n        \n            FROM \n              chat chat\n        ", "CREATE_CHAT_VIEW_FROM_CHAT_TABLE");
            }
            c0l3.A0G();
        } finally {
            c0l3.A0F();
        }
    }

    public static void A09(C0L3 c0l3) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor A0A = c0l3.A0A("\n          SELECT \n            name \n          FROM \n            sqlite_master \n          WHERE \n            type = ?\n        ", "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME", new String[]{"trigger"});
            while (A0A.moveToNext()) {
                try {
                    arrayList.add(A0A.getString(A0A.getColumnIndexOrThrow("name")));
                } finally {
                }
            }
            A0A.close();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("SharedDBQueryExecutor/getAllDatabaseElementsByType,  type = '");
            sb.append("trigger");
            sb.append("'");
            Log.m221e(sb.toString(), e);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                C00C.A0A(str, 0);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("DROP TRIGGER IF EXISTS ");
                sb2.append(str);
                c0l3.A0H(sb2.toString(), AbstractC1857287v.A01("MessagesDBHelper/deleteDatabaseTriggers", "dropTriggerIfExistsWithoutStatement", AbstractC1857287v.A00(str)));
            } catch (SQLiteException e2) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Failed to delete trigger '");
                sb3.append(str);
                sb3.append("', skip it");
                Log.m221e(sb3.toString(), e2);
            }
        }
    }

    public void A0B(InterfaceC21320t0 interfaceC21320t0) {
        if (this.A00 == null) {
            throw new IllegalStateException("databasehelper/dropOldFtsTables/database is not initialized");
        }
        C1CX ABB = interfaceC21320t0.ABB();
        try {
            String str = C0SL.A00[0];
            StringBuilder sb = new StringBuilder();
            sb.append("message_fts");
            sb.append(str);
            String obj = sb.toString();
            C0s9.A04(this.A00, "MessagesDBHelper", obj);
            C00C.A0A(obj, 1);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("message");
            sb2.append("_bd_for_");
            sb2.append(obj);
            sb2.append("_trigger");
            String obj2 = sb2.toString();
            Locale locale = Locale.getDefault();
            C00C.A06(locale);
            String lowerCase = obj2.toLowerCase(locale);
            C00C.A06(lowerCase);
            C0L3 c0l3 = this.A00;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DROP TRIGGER IF EXISTS ");
            sb3.append(lowerCase);
            c0l3.A0H(sb3.toString(), "DROP_OLD_FTS_TABLES_TRIGGERS");
            ABB.A00();
            ABB.close();
        } catch (Throwable th) {
            try {
                ABB.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0C(C0L3 c0l3) {
        new C0s7(A02(this, (C0L8) this.A04.get())).A01(c0l3, "MessagesDBHelper");
    }

    public void A0D(C0L3 c0l3) {
        InterfaceC024600q interfaceC024600q = this.A08;
        interfaceC024600q.get();
        if (AbstractC05360Ed.A03()) {
            this.A07.get();
        }
        try {
            A08(c0l3);
        } finally {
            interfaceC024600q.get();
            if (AbstractC05360Ed.A03()) {
                this.A07.get();
            }
        }
    }

    public boolean A0E() {
        InterfaceC024600q interfaceC024600q = this.A05;
        return ((File) interfaceC024600q.get()).delete() & C0L2.A07((File) interfaceC024600q.get(), "databasehelper");
    }

    public boolean A0F(C0L3 c0l3, String str) {
        boolean z;
        C0K5 c0k5 = this.A0B;
        synchronized (c0k5) {
            z = c0k5.A02;
        }
        if (z) {
            return false;
        }
        return A03((C0L8) this.A04.get()).equals(TextUtils.isEmpty(C0s9.A00(c0l3, "table", "props")) ? "" : C0L5.A00(c0l3, str, ""));
    }

    @Override // p000X.C0KB
    public C0L3 AwJ() {
        this.A08.get();
        return A01();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/upgrade version ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        Log.m223i(sb.toString());
        onCreate(sQLiteDatabase);
    }

    @Override // p000X.C0KB
    public C0K6 AiJ() {
        return this.A0D;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getVersion();
        sQLiteDatabase.execSQL("PRAGMA synchronous=NORMAL;");
        int A0K = ((C00I) this.A03.get()).A0K(20777);
        if (A0K != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("PRAGMA cache_size=");
            sb.append(A0K);
            sb.append(";");
            sQLiteDatabase.execSQL(sb.toString());
        }
        try {
            Cursor rawQuery = sQLiteDatabase.rawQuery("PRAGMA secure_delete=1", null);
            while (rawQuery.moveToNext()) {
                try {
                    int i = rawQuery.getInt(0);
                    if (i != 1) {
                        AnonymousClass075 anonymousClass075 = this.A09;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("result = ");
                        sb2.append(i);
                        anonymousClass075.A0D("db-integrity/enable-secure-delete/error/not-enabled", sb2.toString(), 1, false);
                    }
                } finally {
                }
            }
            rawQuery.close();
        } catch (SQLiteDiskIOException e) {
            Log.m221e("msgstore/enable_secure_delete", e);
            this.A09.A0D("db-integrity/enable-secure-delete/error/unknown", e.getMessage(), 1, false);
        }
    }
}
