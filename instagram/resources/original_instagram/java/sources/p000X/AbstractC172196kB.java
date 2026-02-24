package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;

/* renamed from: X.6kB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC172196kB {
    public static final void A00(SQLiteDatabase sQLiteDatabase) {
        C0PQ c0pq;
        try {
            try {
                AbstractC119184gs.A03(sQLiteDatabase, 2083823929);
                c0pq = C0PN.A06;
            } catch (SQLiteException unused) {
                c0pq = C0PN.A06;
                c0pq.A02();
            } catch (IllegalStateException unused2) {
                c0pq = C0PN.A06;
                c0pq.A02();
            }
            if (c0pq.A03()) {
                c0pq.A01();
            }
        } catch (Throwable th) {
            C0PQ c0pq2 = C0PN.A06;
            if (c0pq2.A03()) {
                c0pq2.A01();
            }
            throw th;
        }
    }
}
