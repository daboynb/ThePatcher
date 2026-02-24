package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.8ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199398ow extends EOH implements InterfaceC23277AVm {
    public final BLW A00;

    public C199398ow(C0SZ c0sz, EQD eqd) {
        String str;
        Jid jid;
        C00C.A0A(eqd, 1);
        C0SZ.A00(c0sz, "iq");
        C0SZ c0sz2 = (C0SZ) eqd.A00;
        C34717FdU c34717FdU = new C34717FdU();
        boolean A1Z = AbstractC127875iu.A1Z(c0sz2);
        if (c34717FdU.A0F(c0sz, "iq")) {
            String[] strArr = new String[1];
            strArr[A1Z ? 1 : 0] = "id";
            String[] strArr2 = new String[1];
            strArr2[A1Z ? 1 : 0] = "id";
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            Object A0B = c34717FdU.A0B(c0sz2, String.class, A0r, A0s, null, strArr2, A1Z);
            if (A0B != null && (str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, A0B, strArr, true)) != null) {
                String[] strArr3 = new String[1];
                strArr3[A1Z ? 1 : 0] = "from";
                String[] strArr4 = new String[1];
                strArr4[A1Z ? 1 : 0] = "to";
                Object A0B2 = c34717FdU.A0B(c0sz2, Jid.class, A0r, A0s, null, strArr4, A1Z);
                if (A0B2 != null && (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0r, A0s, A0B2, strArr3, true)) != null) {
                    String[] strArr5 = new String[1];
                    strArr5[A1Z ? 1 : 0] = "type";
                    String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "result", strArr5, A1Z);
                    if (str2 != null) {
                        this.A00 = new BLW(str, jid, str2, c0sz, 25);
                        super.A00 = c0sz;
                        return;
                    }
                }
            }
        }
        throw C87V.A0Z(c34717FdU);
    }
}
