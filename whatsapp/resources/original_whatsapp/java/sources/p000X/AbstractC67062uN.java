package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2uN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67062uN {
    public static final boolean A00(C0Z2 c0z2, C1II c1ii, C0IB c0ib) {
        C00C.A0A(c0z2, 0);
        AbstractC34851af.A15(c1ii, c0ib);
        if (!c1ii.A03(c0ib) && !c1ii.A01(c0ib)) {
            C1JN c1jn = C1CU.A01;
            C1CU A00 = C1JN.A00(c0ib.A05());
            if (A00 != null) {
                return c0z2.A0d(A00) || (A02(c0ib) && c0z2.A0c(A00));
            }
        }
        return false;
    }

    public static final boolean A02(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return AbstractC34841ae.A1I(c0ib.A0d.A06);
    }

    public static final boolean A01(C0Z2 c0z2, C0IV c0iv, C1JI c1ji) {
        AbstractC34851af.A15(c0iv, c0z2);
        C1JN c1jn = C1CU.A01;
        C1CU A00 = C1JN.A00(c1ji.A0h.A00);
        AbstractC05520Fq Aos = c1ji.A0j() ? c1ji.Aos() : null;
        if (A00 != null && C0I3.A0h(Aos) && c0z2.A0d(A00) && !c0iv.A0W(A00)) {
            AbstractC34801aa.A1T(Aos);
            if (!c0z2.A0j(A00, (UserJid) Aos)) {
                return true;
            }
        }
        return false;
    }
}
