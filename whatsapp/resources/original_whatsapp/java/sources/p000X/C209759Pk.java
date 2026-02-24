package p000X;

import android.database.Cursor;

/* renamed from: X.9Pk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C209759Pk {
    public final C9U4 A00 = (C9U4) C00H.A02(1841);

    public int A00() {
        InterfaceC21310sz A00 = this.A00.A00();
        try {
            Cursor A0A = AbstractC34871ah.A0A(((C21330t1) A00).A02, "SELECT \n            COUNT(*) as count \n          FROM \n            prefetched_files \n          WHERE \n            prefetched = 0", "XPM_FILE_PREFETCHER_PENDING_COUNT");
            try {
                int A02 = A0A.moveToNext() ? AbstractC34881ai.A02(A0A, "count") : 0;
                A0A.close();
                A00.close();
                return A02;
            } finally {
            }
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
