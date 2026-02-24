package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33031Ui {
    public static final boolean A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return AbstractC28351Bx.A03(c1j0.Aos()) && !AbstractC28351Bx.A03(c1j0.A0h.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (p000X.C0JL.A1K(p000X.C21150sg.A03, r1.A00) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C1J0 c1j0) {
        boolean z = false;
        if (!A04(c1j0)) {
            C30541Ks c30541Ks = c1j0.A0h;
            z = true;
            if (c30541Ks.A02) {
            }
            List A02 = C1VD.A02(c1j0);
            if (A02 != null && (!(A02 instanceof Collection) || !A02.isEmpty())) {
                Iterator it = A02.iterator();
                while (it.hasNext()) {
                    if (AbstractC28351Bx.A03(((C3KS) it.next()).A00)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return z;
    }

    public static final boolean A03(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C3AI A00 = AbstractC65142px.A00(c1j0);
        if (A00 == null) {
            return false;
        }
        C2UQ c2uq = A00.A01;
        return c2uq == C2UQ.A06 || c2uq == C2UQ.A04 || c2uq == C2UQ.A07;
    }

    public static final boolean A07(C1J0 c1j0) {
        C3AL A00;
        C00C.A0A(c1j0, 0);
        return ((!(c1j0 instanceof C1O5) && !(c1j0 instanceof C30641Lc)) || !A05(c1j0) || AbstractC39091hn.A00(c1j0) == null || AbstractC65142px.A00(c1j0) == null || (A00 = AbstractC39091hn.A00(c1j0)) == null || A00.A00 == null) ? false : true;
    }

    public static final boolean A08(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C3AI A00 = AbstractC65142px.A00(c1j0);
        if (A00 != null) {
            return C07Z.A0U(new C2UQ[]{C2UQ.A03, C2UQ.A06, C2UQ.A04}).contains(A00.A01);
        }
        return false;
    }

    public static final boolean A09(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        List list = C21150sg.A03;
        return (C0JL.A1K(list, abstractC05520Fq) && !c30541Ks.A02) || C0JL.A1K(list, c1j0.Aos());
    }

    public static final boolean A0A(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return (!A0B(c1j0) || A09(c1j0) || A06(c1j0)) ? false : true;
    }

    public static final boolean A0B(C1J0 c1j0) {
        C128385k8 c128385k8;
        C00C.A0A(c1j0, 0);
        C1ML c1ml = c1j0 instanceof C1ML ? (C1ML) c1j0 : null;
        return (c1ml == null || (c128385k8 = c1ml.A01) == null || c128385k8.A09 != 1) ? false : true;
    }

    public static final boolean A00(C1J0 c1j0) {
        int i = c1j0.A0g;
        return i == 88 || i == 87 || i == 102 || i == 100;
    }

    public static final boolean A04(C1J0 c1j0) {
        C168787a6 A00;
        return c1j0.A0Z(1L) || c1j0.A02 > 0 || ((A00 = C7A5.A00(c1j0)) != null && A00.A00 > 0);
    }

    public static final boolean A05(C1J0 c1j0) {
        C30541Ks c30541Ks;
        if (c1j0 == null || (c30541Ks = c1j0.A0h) == null || c30541Ks.A02) {
            return false;
        }
        return AbstractC28351Bx.A03(c1j0.Aos()) || AbstractC28351Bx.A03(c30541Ks.A00);
    }

    public static final boolean A06(C1J0 c1j0) {
        return (c1j0 != null ? c1j0.A0F : null) == EnumC33041Uj.A04;
    }

    public static final boolean A0C(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        if (!c30541Ks.A02) {
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            List list = C21150sg.A03;
            if (!C0JL.A1K(list, abstractC05520Fq) && C0JL.A1K(list, c1j0.Aos())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0D(C1J0 c1j0) {
        if ((!(c1j0 instanceof C1O5) && !(c1j0 instanceof C30641Lc)) || !A05(c1j0) || AbstractC39091hn.A00(c1j0) == null || AbstractC65142px.A00(c1j0) == null) {
            return false;
        }
        C3AL A00 = AbstractC39091hn.A00(c1j0);
        return A00 == null || A00.A00 == null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (p000X.AbstractC28351Bx.A03(r4.Aox()) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0E(C1J0 c1j0) {
        boolean z = c1j0.A0h.A02 ? false : true;
        return z || A06(c1j0) || A0A(c1j0) || c1j0.A0Y(8589934592L);
    }
}
