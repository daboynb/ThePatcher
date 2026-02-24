package p000X;

import android.database.Cursor;

/* renamed from: X.7ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169167ai implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(5602);

    public static void A00(C169167ai c169167ai, Object obj) {
        C00C.A0A(obj, 0);
        if (obj instanceof C30801Ls) {
            InterfaceC024600q interfaceC024600q = c169167ai.A00.A00;
            C30801Ls c30801Ls = (C30801Ls) obj;
            ((C78J) interfaceC024600q.get()).A00(c30801Ls);
            ((C78J) interfaceC024600q.get()).A01(c30801Ls);
        }
    }

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C30801Ls)) {
            return;
        }
        C78J c78j = (C78J) C05V.A02(this.A00);
        C30801Ls c30801Ls = (C30801Ls) c1j0;
        C00C.A0A(c30801Ls, 0);
        C21330t1 c21330t1 = c78j.A06.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] strArr = new String[1];
            AbstractC34801aa.A1W(strArr, 0, c30801Ls.A0i);
            Cursor A0A = c0l3.A0A("\n          SELECT\n            enabled,\n            trigger\n          FROM\n            message_limit_sharing_setting\n          WHERE\n            message_row_id = ?\n        ", "GET_LIMIT_SHARING_INFO_FOR_MESSAGE_ID", strArr);
            try {
                if (A0A.moveToNext()) {
                    Integer A01 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("enabled"));
                    int A012 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("trigger"));
                    c30801Ls.A00 = Boolean.valueOf(A01 != null && 1 == A01.intValue());
                    if (A012 == null) {
                        A012 = 0;
                    }
                    c30801Ls.A01 = A012;
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        A00(this, c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        A00(this, c1j0);
    }
}
