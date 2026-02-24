package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39061hk {
    public static final C21770tk A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!A0A(c1j0)) {
            if (A01(c1j0).A04 == null) {
                return null;
            }
            Long l = A01(c1j0).A04;
            if (l == null) {
                throw AbstractC34821ac.A0r();
            }
            if (l.longValue() <= 0) {
                return null;
            }
        }
        int i = A01(c1j0).A02;
        Long l2 = A01(c1j0).A04;
        return new C21770tk(i, l2 != null ? l2.longValue() : 0L, A01(c1j0).A00);
    }

    public static final boolean A09(C07T c07t, C1J0 c1j0) {
        C00C.A0A(c07t, 1);
        if (A01(c1j0).A05 == null) {
            return false;
        }
        Long l = A01(c1j0).A05;
        if (l != null) {
            return l.longValue() <= C07T.A00(c07t) && c1j0.A02() != 1;
        }
        throw AbstractC34821ac.A0r();
    }

    public static final boolean A0A(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return AbstractC34841ae.A1L(A01(c1j0).A02);
    }

    public static final C3AK A01(C1J0 c1j0) {
        C3AK c3ak = (C3AK) AbstractC34811ab.A17(c1j0, C3AK.class);
        if (c3ak != null) {
            return c3ak;
        }
        C3AK c3ak2 = new C3AK();
        c3ak2.A00 = 0;
        c3ak2.A01 = 0;
        c3ak2.A03 = null;
        c3ak2.A04 = null;
        c3ak2.A05 = null;
        c3ak2.A02 = 0;
        c3ak2.A06 = null;
        AbstractC34821ac.A1S(c3ak2, c1j0, C3AK.class);
        return c3ak2;
    }

    public static final void A05(C1J0 c1j0, int i) {
        if (i <= 0) {
            A01(c1j0).A02 = 0;
            c1j0.A0H(256L);
        } else {
            A01(c1j0).A02 = i;
            c1j0.A0F(256L);
        }
    }

    public static final UserJid A00(C039007t c039007t, C53052Hb c53052Hb) {
        Parcelable A0j;
        C00C.A0B(c53052Hb, c039007t);
        if (A01(c53052Hb).A00 == 2) {
            A0j = AbstractC34821ac.A0j(c53052Hb);
            AbstractC34801aa.A1T(A0j);
        } else {
            A0j = AbstractC34831ad.A0j(c039007t);
            C00C.A09(A0j);
        }
        return (UserJid) A0j;
    }

    public static final void A03(C1J0 c1j0, int i) {
        A01(c1j0).A00 = i;
    }

    public static final void A04(C1J0 c1j0, int i) {
        A01(c1j0).A01 = i;
    }

    public static final void A06(C1J0 c1j0, Boolean bool) {
        A01(c1j0).A03 = bool;
    }

    public static final void A07(C1J0 c1j0, Long l) {
        A01(c1j0).A04 = l;
    }

    public static final void A08(C1J0 c1j0, Long l) {
        A01(c1j0).A05 = l;
    }
}
