package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.7Js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164547Js {
    public static final int A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (C0I3.A0N(c1j0.Aos())) {
            return 3;
        }
        return A00(c1j0.A0h.A00);
    }

    public static final Integer A03(C38661h4 c38661h4, C033305f c033305f, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c38661h4, 1);
        int i = 5;
        C00C.A0A(c033305f, 2);
        if (abstractC05520Fq == null) {
            return null;
        }
        int ordinal = c38661h4.A0K(abstractC05520Fq, false).ordinal();
        if (ordinal == 2) {
            return 1;
        }
        if (ordinal == 5) {
            i = 2;
        } else {
            if (ordinal == 4) {
                return 4;
            }
            if (ordinal != 7) {
                if (ordinal == 8) {
                    return AbstractC34821ac.A0y();
                }
                return null;
            }
        }
        return Integer.valueOf(i);
    }

    public static final Integer A04(C1J0 c1j0) {
        int i;
        if (!(c1j0 instanceof C1LV)) {
            return null;
        }
        if (c1j0 instanceof AbstractC30901Mc) {
            i = 1;
        } else if (c1j0 instanceof C1PW) {
            i = 2;
        } else if (c1j0 instanceof C1MD) {
            i = 6;
        } else {
            int i2 = c1j0.A0g;
            if (i2 == 69) {
                i = 4;
            } else {
                i = 3;
                if (i2 == 77) {
                    i = 5;
                }
            }
        }
        return Integer.valueOf(i);
    }

    public static String A06(Jid jid) {
        StringBuilder sb = new StringBuilder();
        sb.append("directed-message-");
        sb.append(A00(jid));
        return sb.toString();
    }

    public static final int A00(Jid jid) {
        if (C0I3.A0i(jid)) {
            return 2;
        }
        if (C0I3.A0e(jid)) {
            return 4;
        }
        if (C0I3.A0O(jid)) {
            return 3;
        }
        if (C0I3.A0Y(jid)) {
            return 5;
        }
        return C0I3.A0V(jid) ? 6 : 1;
    }

    public static final int A02(InterfaceC1854986w interfaceC1854986w) {
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (!(AwF instanceof C1J0)) {
            return A00(AbstractC127845ir.A0T(interfaceC1854986w));
        }
        C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
        return A01((C1J0) AwF);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (p000X.AbstractC1621879w.A01(r4) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A05(AbstractC164337Iw abstractC164337Iw) {
        int i;
        if (abstractC164337Iw.A0J()) {
            return null;
        }
        C172457g9 c172457g9 = (C172457g9) AbstractC164337Iw.A01(abstractC164337Iw, C172457g9.class);
        if ("peer".equals(abstractC164337Iw.A0E())) {
            i = 1;
        } else if ("medianotify".equals(abstractC164337Iw.A0B)) {
            i = 4;
        } else {
            if (C00C.areEqual(c172457g9 != null ? c172457g9.A00 : null, "member_tag")) {
                i = 6;
            } else {
                if (!AbstractC1621879w.A00(abstractC164337Iw)) {
                    i = 3;
                }
                i = 2;
            }
        }
        return Integer.valueOf(i);
    }
}
