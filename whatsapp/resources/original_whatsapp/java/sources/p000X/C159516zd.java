package p000X;

import android.database.Cursor;

/* renamed from: X.6zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C159516zd {
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final C06170Jp A01 = AbstractC34831ad.A0r();

    public String A00(C1J0 c1j0) {
        C21330t1 c21330t1 = this.A01.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34831ad.A1V(A1a, c1j0.A0i);
            Cursor A0A = c0l3.A0A("\n          SELECT\n            message_template_id\n          FROM\n            messages_hydrated_four_row_template\n          WHERE\n            message_row_id = ?\n        ", "GET_HFRT_BY_MESSAGE_ID", A1a);
            String str = null;
            if (A0A != null) {
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_template_id");
                    if (A0A.moveToLast()) {
                        str = A0A.getString(columnIndexOrThrow);
                    }
                } finally {
                }
            }
            if (A0A != null) {
                A0A.close();
            }
            c21330t1.close();
            return str;
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
