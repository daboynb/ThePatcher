package p000X;

import android.database.Cursor;
import java.util.HashMap;

/* renamed from: X.9dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214109dm {
    public final C06170Jp A00 = AbstractC34831ad.A0r();

    public static HashMap A00(C214109dm c214109dm) {
        HashMap A1A = AbstractC34801aa.A1A();
        C21330t1 c21330t1 = c214109dm.A00.get();
        try {
            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT \n            seq, \n            name\n          FROM \n            SQLITE_SEQUENCE\n        ", "SequencesHandler/GET_ALL_SEQUENCES");
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("name");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("seq");
                while (A0A.moveToNext()) {
                    A1A.put(A0A.getString(columnIndexOrThrow), AbstractC34871ah.A0g(A0A, columnIndexOrThrow2));
                }
                A0A.close();
                c21330t1.close();
                return A1A;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
