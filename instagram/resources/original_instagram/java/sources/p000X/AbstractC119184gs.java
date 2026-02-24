package p000X;

import android.database.sqlite.SQLiteDatabase;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;

/* renamed from: X.4gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC119184gs {
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.4gt
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return Boolean.FALSE;
        }
    };

    public static void A03(SQLiteDatabase sQLiteDatabase, int i) {
        try {
            sQLiteDatabase.endTransaction();
            if (!sQLiteDatabase.inTransaction()) {
                A00.set(Boolean.FALSE);
            }
            ExternalProvider.MultiBufferLoggerLike A002 = ExternalProviders.A07.A00();
            if (A002.A01 != null) {
                A002.A01(6, 22, i, 0L, 0);
            }
        } catch (Throwable th) {
            ExternalProviders.A07.A00().A01(6, 22, i, 0L, 0);
            throw th;
        }
    }

    public static void A00(int i) {
        if (A00.get() == Boolean.FALSE) {
            ExternalProvider.MultiBufferLoggerLike A002 = ExternalProviders.A07.A00();
            if (A002.A01 != null) {
                A002.A01(6, 20, i, 0L, 0);
            }
        }
    }

    public static void A01(SQLiteDatabase sQLiteDatabase, int i) {
        ExternalProvider.MultiBufferLoggerLike A002 = ExternalProviders.A07.A00();
        if (A002.A01 != null) {
            A002.A01(6, 21, i, 0L, 0);
        }
        sQLiteDatabase.beginTransaction();
        A00.set(Boolean.TRUE);
    }

    public static void A02(SQLiteDatabase sQLiteDatabase, int i) {
        ExternalProvider.MultiBufferLoggerLike A002 = ExternalProviders.A07.A00();
        if (A002.A01 != null) {
            A002.A01(6, 21, i, 0L, 0);
        }
        sQLiteDatabase.beginTransactionNonExclusive();
        A00.set(Boolean.TRUE);
    }
}
