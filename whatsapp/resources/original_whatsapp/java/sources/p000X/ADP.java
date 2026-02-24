package p000X;

import android.database.Cursor;
import java.util.Map;

/* loaded from: classes5.dex */
public final class ADP implements InterfaceC43893JrU {
    public final C05V A00 = C05Q.A00(3739);
    public final C05V A01 = AbstractC34811ab.A0P();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        Integer A04;
        Integer A042;
        int i;
        C00C.A0A(c3sf, 1);
        Map map = ((C35473FqH) c3sf).A01;
        String A1E = AbstractC127845ir.A1E("first", map);
        if (A1E == null || (A04 = AbstractC041509a.A04(A1E)) == null) {
            return false;
        }
        int intValue = A04.intValue();
        String A1E2 = AbstractC127845ir.A1E("second", map);
        if (A1E2 == null || (A042 = AbstractC041509a.A04(A1E2)) == null) {
            return false;
        }
        long A03 = AbstractC34911al.A03(this.A01) - C87V.A01(A042.intValue());
        C0YU c0yu = (C0YU) C05V.A02(this.A00);
        String[] A1b = AbstractC34801aa.A1b();
        AbstractC34801aa.A1V(A1b, 20, 0);
        AbstractC34801aa.A1W(A1b, 1, A03);
        C21330t1 c21330t1 = c0yu.A06.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT COUNT(*) AS message_count\n            FROM available_message_view\n            WHERE\n                message_type = ? AND\n                from_me = 1 AND\n                timestamp >= ?\n        ", "COUNT_OUTGOING_MESSAGES_BY_TYPE_AFTER_TIMESTAMP", A1b);
            try {
                if (A0A.moveToNext()) {
                    i = AbstractC34881ai.A02(A0A, "message_count");
                    A0A.close();
                    c21330t1.close();
                } else {
                    A0A.close();
                    c21330t1.close();
                    i = 0;
                }
                return i >= intValue;
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
