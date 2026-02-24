package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C199388ov extends EOH {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C199388ov(C0SZ c0sz, int i) {
        this.$t = i;
        if (i != 0) {
            C0SZ.A00(c0sz, "notification");
            C34717FdU c34717FdU = new C34717FdU();
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            Object A0B = c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s, null, new String[]{"from"}, false);
            if (A0B == null) {
                throw C87V.A0Z(c34717FdU);
            }
            this.A00 = A0B;
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "psa", new String[]{"type"}, false) == null) {
                throw C87V.A0Z(c34717FdU);
            }
            String[] strArr = {"surfaces"};
            C0SZ A0E = c0sz.A0E(strArr[0]);
            if (A0E == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("required child ");
                A04.append(strArr[0]);
                A04.append(" missing for tag ");
                c34717FdU.A00 = AnonymousClass000.A03(c0sz.A00, A04);
            } else {
                C32191EOz A00 = C217819kU.A00(A0E, c34717FdU);
                if (A00 != null) {
                    this.A02 = A00;
                    if (c34717FdU.A0F(c0sz, "notification")) {
                        Class cls = Long.TYPE;
                        Long A0t = AbstractC127885iv.A0t();
                        Number number = (Number) c34717FdU.A0B(c0sz, cls, A0t, A0s, null, new String[]{"t"}, false);
                        if (number != null) {
                            long longValue = number.longValue();
                            String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"id"}, false);
                            if (str != null) {
                                this.A01 = new C32185EOt(c0sz, (Long) c34717FdU.A0B(c0sz, cls, A0t, 1024L, null, new String[]{"offline"}, false), str, 7, longValue);
                            }
                        }
                    }
                    throw C87V.A0Z(c34717FdU);
                }
            }
            throw C87V.A0Z(c34717FdU);
        }
        C28161Be c28161Be = C28161Be.A00;
        this.A01 = c28161Be;
        C0SZ.A00(c0sz, "notification");
        C34717FdU c34717FdU2 = new C34717FdU();
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "encrypted_pairing_request";
        A1b[1] = "#elementValue";
        Long A0r2 = C87W.A0r();
        Long A0s2 = C87W.A0s();
        Object A0A = c34717FdU2.A0A(c0sz, byte[].class, A0r2, A0s2, null, A1b);
        if (A0A == null) {
            throw C87V.A0Z(c34717FdU2);
        }
        this.A00 = A0A;
        if (c34717FdU2.A0B(c0sz, String.class, A0r2, A0s2, "crsc_continuation", new String[]{"type"}, false) == null) {
            throw C87V.A0Z(c34717FdU2);
        }
        if (c34717FdU2.A0B(c0sz, C28161Be.class, A0r2, A0s2, c28161Be, new String[]{"from"}, false) == null) {
            throw C87V.A0Z(c34717FdU2);
        }
        C32185EOt A002 = C217809kT.A00(c0sz, c34717FdU2);
        if (A002 == null) {
            throw C87V.A0Z(c34717FdU2);
        }
        this.A02 = A002;
        super.A00 = c0sz;
    }
}
