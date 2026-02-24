package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;

/* renamed from: X.0Xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09780Xy {
    public final C0K0 A00;
    public final C06170Jp A01;

    public int A00(String str) {
        C00C.A0A(str, 0);
        try {
            C21330t1 c21330t1 = this.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            ref_count\n          FROM\n            media_refs\n          WHERE\n            path = ?\n        ", "GET_MEDIA_REF_COUNT_SQL", new String[]{str});
                try {
                    int i = A0A.moveToNext() ? A0A.getInt(A0A.getColumnIndexOrThrow("ref_count")) : 0;
                    A0A.close();
                    c21330t1.close();
                    return i;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDiskIOException e) {
            this.A00.A0K(1);
            throw e;
        }
    }

    public C09780Xy() {
        C0K0 c0k0 = (C0K0) C00H.A02(734);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C00C.A0A(c0k0, 0);
        C00C.A0A(c06170Jp, 1);
        this.A00 = c0k0;
        this.A01 = c06170Jp;
    }
}
