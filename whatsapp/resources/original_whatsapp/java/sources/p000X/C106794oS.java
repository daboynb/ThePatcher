package p000X;

import android.database.Cursor;
import java.util.ArrayList;

/* renamed from: X.4oS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106794oS {
    public final C05V A02 = C05Q.A00(33058);
    public final C05V A01 = C05Q.A00(33057);
    public final C05V A00 = C05Q.A00(60);

    public static C1152156o A00(C106794oS c106794oS) {
        return (C1152156o) c106794oS.A01.A00.get();
    }

    public static final C32079EKr A01(C106794oS c106794oS) {
        return (C32079EKr) C05V.A02(c106794oS.A02);
    }

    public final ArrayList A02(C0V8 c0v8) {
        C21330t1 c21330t1 = ((C0VG) C05V.A02(A00(this).A00)).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1V(A1a, c0v8.ordinal(), 0);
            Cursor A0A = c0l3.A0A("\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            WHERE \n              role = ?\n            ORDER BY link_ts DESC\n            ", "PaaConnectionStore/GET_CONNECTIONS_BY_ROLE", A1a);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                while (A0A.moveToNext()) {
                    C101604fY A00 = C1152156o.A00(A0A);
                    if (A00 != null) {
                        A16.add(A00);
                    }
                }
                A0A.close();
                c21330t1.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    public final boolean A03(C0I6 c0i6, C0V8 c0v8) {
        C0V8 c0v82;
        C101604fY c101604fY = (C101604fY) A01(this).A00.get(c0i6);
        if (c101604fY != null) {
            c0v82 = c101604fY.A03;
        } else {
            C101604fY A03 = A00(this).A03(c0i6);
            if (A03 == null) {
                return false;
            }
            A01(this).A00.put(A03.A01, A03);
            c0v82 = A03.A03;
        }
        return c0v82 == c0v8;
    }
}
