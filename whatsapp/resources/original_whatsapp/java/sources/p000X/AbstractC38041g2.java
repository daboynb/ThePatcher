package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1g2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38041g2 {
    public static final boolean A00(C0VV c0vv, C09870Yh c09870Yh, C07B c07b, C0Ep c0Ep, C1J0 c1j0) {
        C0IB A00;
        C00C.A0A(c07b, 0);
        AbstractC34851af.A15(c0vv, c09870Yh);
        C00C.A0A(c0Ep, 4);
        if (!c07b.A0Z(1105) || (A00 = C1VS.A00(c0vv, c1j0)) == null) {
            return false;
        }
        UserJid A0k = AbstractC34831ad.A0k(A00);
        return !AbstractC39991jH.A01(c0Ep, A0k) && new C38711hA(c09870Yh, (C19380pi) null, A0k).A03();
    }

    public static final boolean A01(C09870Yh c09870Yh, C07B c07b, C0Ep c0Ep, UserJid userJid) {
        C00C.A0B(c07b, c09870Yh);
        C00C.A0A(c0Ep, 3);
        return c07b.A0Z(1105) && userJid != null && !AbstractC39991jH.A01(c0Ep, userJid) && new C38711hA(c09870Yh, (C19380pi) null, userJid).A03();
    }
}
