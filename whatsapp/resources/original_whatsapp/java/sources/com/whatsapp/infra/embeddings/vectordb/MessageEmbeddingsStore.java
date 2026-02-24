package com.whatsapp.infra.embeddings.vectordb;

import android.database.Cursor;
import com.whatsapp.infra.embeddings.models.PsiManager;
import io.requery.android.database.DatabaseErrorHandler;
import io.requery.android.database.sqlite.SQLiteCustomExtension;
import io.requery.android.database.sqlite.SQLiteDatabase;
import io.requery.android.database.sqlite.SQLiteDatabaseConfiguration;
import java.io.File;
import p000X.AM5;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.C05180Df;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C9WT;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class MessageEmbeddingsStore {
    public int A00;
    public Integer A01;
    public boolean A02;
    public SQLiteDatabase A03;
    public final C05V A05 = AbstractC34811ab.A0H();
    public final C05V A07 = AbstractC34811ab.A0L();
    public final C05V A04 = AbstractC34811ab.A0M();
    public final C05V A06 = C05Q.A00(6370);

    public static final synchronized SQLiteDatabase A00(MessageEmbeddingsStore messageEmbeddingsStore) {
        SQLiteDatabase sQLiteDatabase;
        synchronized (messageEmbeddingsStore) {
            SQLiteDatabase sQLiteDatabase2 = messageEmbeddingsStore.A03;
            if (sQLiteDatabase2 == null || !sQLiteDatabase2.isOpen()) {
                C05180Df.A06("sqlitejni");
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = new SQLiteDatabaseConfiguration(AbstractC127885iv.A08(messageEmbeddingsStore.A07).getDatabasePath("sqlite_vec.db").getPath(), 536870918);
                String A00 = C05180Df.A00("libsqlitevec.so");
                sQLiteDatabaseConfiguration.customExtensions.add(new SQLiteCustomExtension(A00 != null ? AbstractC041709c.A0R(".so", A00) : null, "sqlite3_vec_init"));
                SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(sQLiteDatabaseConfiguration, (SQLiteDatabase.CursorFactory) null, (DatabaseErrorHandler) null);
                messageEmbeddingsStore.A03 = openDatabase;
                Cursor rawQuery = openDatabase.rawQuery("PRAGMA secure_delete=1", null);
                if (rawQuery != null) {
                    rawQuery.close();
                }
            }
            sQLiteDatabase = messageEmbeddingsStore.A03;
            if (sQLiteDatabase == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return sQLiteDatabase;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|48|(2:6|(8:8|9|10|(1:(2:13|14)(2:38|39))(5:40|41|(2:43|(1:45))|36|37)|15|(3:17|18|(4:20|(1:22)(1:33)|23|(3:25|(1:27)(1:29)|28)(2:30|31))(2:34|35))|36|37))|47|9|10|(0)(0)|15|(0)|36|37) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r7).$t != 25) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d A[Catch: all -> 0x00bd, TRY_LEAVE, TryCatch #0 {all -> 0x00bd, blocks: (B:14:0x0054, B:15:0x0057, B:17:0x005d, B:20:0x006d, B:22:0x0075, B:23:0x0077, B:25:0x0083, B:28:0x008d, B:30:0x00b3, B:35:0x00bc, B:33:0x00b0, B:34:0x00b8, B:41:0x003d, B:43:0x0041), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MessageEmbeddingsStore messageEmbeddingsStore, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        Object obj;
        int i;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (!messageEmbeddingsStore.A02) {
                        PsiManager psiManager = (PsiManager) C05V.A02(messageEmbeddingsStore.A06);
                        A01.A01 = messageEmbeddingsStore;
                        A01.A00 = 1;
                        obj = psiManager.A03(A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                messageEmbeddingsStore = (MessageEmbeddingsStore) A01.A01;
                AbstractC13980go.A01(obj);
                if (AbstractC34811ab.A1Z(obj)) {
                    C9WT A02 = ((PsiManager) C05V.A02(messageEmbeddingsStore.A06)).A02();
                    if (A02 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    messageEmbeddingsStore.A01 = A02.A01.intValue() != 0 ? IO7.A01 : IO7.A00;
                    SQLiteDatabase A00 = A00(messageEmbeddingsStore);
                    int i3 = A02.A00;
                    Integer num = messageEmbeddingsStore.A01;
                    if (num == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    String str = 1 - num.intValue() != 0 ? "FLOAT" : "INT8";
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("\n          CREATE VIRTUAL TABLE IF NOT EXISTS embeddings_vec_index \n          USING vec0(\n          rowid INTEGER PRIMARY KEY, \n          message_embedding ");
                    A04.append(str);
                    A04.append('[');
                    A04.append(i3);
                    A00.execSQL(AnonymousClass000.A03("] DISTANCE_METRIC=COSINE, \n          chat_id INTEGER, \n          timestamp INTEGER);\n        ", A04));
                    messageEmbeddingsStore.A02 = true;
                }
                return C06930Mq.A00;
            }
        }
        A01 = AM5.A01(messageEmbeddingsStore, interfaceC13670gH, 25);
        obj = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    public final long A02() {
        File A10 = AbstractC127835iq.A10(AbstractC127885iv.A08(this.A07).getDatabasePath("sqlite_vec.db").getPath());
        if (A10.exists() && A10.isFile()) {
            return A10.length();
        }
        return 0L;
    }
}
