package p000X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2u4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC66902u4 {
    public static final InterfaceC024100j A06 = AbstractC024000i.A01(new C76313Mu(20));
    public final C05V A03 = AbstractC34811ab.A0s();
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A04 = AbstractC34811ab.A0r();

    public final boolean A02(C1J0 c1j0, C1J0 c1j02, C63352mI c63352mI) {
        C2pV[] c2pVArr = new C2pV[2];
        c2pVArr[0] = new C2pV(c63352mI, c1j0.A0i);
        List A1F = AbstractC34801aa.A1F(new C2pV(c63352mI, c1j02.A0i), c2pVArr, 1);
        C36251d1 c36251d1 = (C36251d1) C05V.A02(this.A04);
        ArrayList A0G = C09Q.A0G(A1F);
        Iterator it = A1F.iterator();
        while (it.hasNext()) {
            A0G.add(((C2pV) it.next()).A00());
        }
        C21330t1 A04 = C36251d1.A02(c36251d1).A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it2 = A0G.iterator();
                while (it2.hasNext()) {
                    if (A04.A02.A09("thread_messages", "ThreadMessagesTable/insertAll", (ContentValues) it2.next(), 4) == -1) {
                        ABB.close();
                        A04.close();
                        return false;
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
                if (!c1j0.A0Q()) {
                    AbstractC56452ab.A00(AbstractC34831ad.A0m(this.A05), c1j0, AbstractC34881ai.A0e(this.A02), c63352mI);
                }
                return true;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00dc A[PHI: r5
      0x00dc: PHI (r5v5 X.2mI) = (r5v3 X.2mI), (r5v6 X.2mI) binds: [B:47:0x00d9, B:18:0x004a] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C63352mI A00(C1J0 c1j0, C1J0 c1j02) {
        C63352mI c63352mI;
        C63352mI c63352mI2;
        C3AE c3ae;
        if (this instanceof C2TW) {
            return null;
        }
        if (this instanceof C2TV) {
            c63352mI2 = null;
            if (c1j0 != null && (c3ae = (C3AE) AbstractC34811ab.A17(c1j02, C3AE.class)) != null) {
                C7HR c7hr = c3ae.A00;
                EnumC36241d0 enumC36241d0 = EnumC36241d0.A04;
                C63802n1 c63802n1 = new C63802n1(c7hr, enumC36241d0);
                InterfaceC024600q interfaceC024600q = this.A03.A00;
                C63352mI A04 = ((C74463Fp) interfaceC024600q.get()).A04(c63802n1);
                if (A04 != null && A03(c1j02, A04)) {
                    return A04;
                }
                C63352mI A05 = ((C74463Fp) interfaceC024600q.get()).A05(new C63802n1(c7hr, enumC36241d0));
                if (A05 != null) {
                    return A02(c1j0, c1j02, A05) ? A05 : c63352mI2;
                }
            }
            return c63352mI2;
        }
        if (this instanceof C2TU) {
            return null;
        }
        if (this instanceof C2TT) {
            C3AE c3ae2 = (C3AE) AbstractC34811ab.A17(c1j02, C3AE.class);
            if (c3ae2 != null) {
                C63352mI A00 = C74463Fp.A00(this.A03, new C63802n1(c3ae2.A00, EnumC36241d0.A04));
                if (A00 != null && A03(c1j02, A00)) {
                    AbstractC56452ab.A00(AbstractC34831ad.A0m(this.A05), c1j02, AbstractC34881ai.A0e(this.A02), A00);
                    return A00;
                }
            }
            return null;
        }
        if (this instanceof C2TS) {
            c63352mI2 = null;
            if (c1j0 != null) {
                EnumC36241d0 enumC36241d02 = EnumC36241d0.A04;
                C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                C63802n1 c63802n12 = new C63802n1(new C7HR(c1j0.Aos(), A0X), enumC36241d02);
                InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                C63352mI A042 = ((C74463Fp) interfaceC024600q2.get()).A04(c63802n12);
                if (A042 != null && A03(c1j02, A042)) {
                    return A042;
                }
                C63352mI A052 = ((C74463Fp) interfaceC024600q2.get()).A05(new C63802n1(new C7HR(c1j0.Aos(), A0X), enumC36241d02));
                c63352mI2 = null;
                if (A052 != null) {
                    if (A02(c1j0, c1j02, A052)) {
                        return A052;
                    }
                }
            }
            return c63352mI2;
        }
        if (this instanceof C2TR) {
            c63352mI = null;
            if (c1j0 != null) {
                Long l = c1j0.A0P;
                if (l != null) {
                    C63352mI c63352mI3 = new C63352mI(l.longValue());
                    if (A03(c1j02, c63352mI3)) {
                        return c63352mI3;
                    }
                } else {
                    C00I A0R = AbstractC34851af.A0R(this.A00);
                    if (A0R.A0Z(16998) && A0R.A0Z(18704)) {
                        C3MM.A00(AbstractC34831ad.A0m(this.A05), c1j02, this, c1j0, 48);
                        return null;
                    }
                }
            }
        } else {
            if (this instanceof C2TQ) {
                C3AE c3ae3 = (C3AE) AbstractC34811ab.A17(c1j02, C3AE.class);
                if (c3ae3 != null) {
                    C7HR c7hr2 = c3ae3.A00;
                    EnumC36241d0 enumC36241d03 = EnumC36241d0.A04;
                    C63802n1 c63802n13 = new C63802n1(c7hr2, enumC36241d03);
                    InterfaceC024600q interfaceC024600q3 = this.A03.A00;
                    C63352mI A043 = ((C74463Fp) interfaceC024600q3.get()).A04(c63802n13);
                    if (A043 != null && A03(c1j02, A043)) {
                        return A043;
                    }
                    C63352mI A053 = ((C74463Fp) interfaceC024600q3.get()).A05(new C63802n1(c7hr2, enumC36241d03));
                    if (A053 != null && A03(c1j02, A053)) {
                        return A053;
                    }
                }
                return null;
            }
            C2TX c2tx = (C2TX) this;
            C63352mI c63352mI4 = c2tx.A00;
            c63352mI = null;
            if (c63352mI4 != null) {
                C63352mI c63352mI5 = new C63352mI(c63352mI4.A00);
                c2tx.A00 = null;
                if (c2tx.A03(c1j02, c63352mI5)) {
                    return c63352mI5;
                }
            }
        }
        return c63352mI;
    }

    public boolean A01(C1J0 c1j0, C1J0 c1j02) {
        C1J0 A04;
        C30541Ks c30541Ks;
        C1J0 A00;
        Long l;
        C30541Ks c30541Ks2;
        if (this instanceof C2TW) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("ThreadIdHandler/");
            A042.append("UnhandledHandler");
            AbstractC34851af.A1N(A042, ": Unhandled case");
        } else if (this instanceof C2TV) {
            if (c1j0 != null && AbstractC34811ab.A17(c1j02, C3AE.class) != null) {
                return true;
            }
        } else if (this instanceof C2TU) {
            if (c1j0 == null) {
                C1J0 A043 = c1j02.A04();
                if (!C00C.areEqual((A043 == null || (c30541Ks2 = A043.A0h) == null) ? null : c30541Ks2.A00, c1j02.A0h.A00)) {
                    return true;
                }
            } else if (!C00C.areEqual(c1j0.A0h.A00, c1j02.A0h.A00)) {
                return true;
            }
        } else if (this instanceof C2TT) {
            if ((c1j02.A0Z(65536L) || AbstractC34841ae.A1V(c1j02)) && AbstractC34811ab.A17(c1j02, C3AE.class) != null && c1j02.A04() == null) {
                return true;
            }
        } else if (this instanceof C2TS) {
            if (c1j0 != null && c1j0.A04() == null) {
                return true;
            }
        } else if (this instanceof C2TR) {
            if (c1j0 != null && c1j0.A0Q()) {
                return true;
            }
        } else if (!(this instanceof C2TQ)) {
            C2TX c2tx = (C2TX) this;
            if (c1j0 == null && c1j02.A04() != null && AbstractC34811ab.A17(c1j02, C3AE.class) == null && (A04 = c1j02.A04()) != null && (c30541Ks = A04.A0h) != null && (A00 = ((C29761Hr) C05V.A02(c2tx.A01)).A00(c30541Ks)) != null && AbstractC34891aj.A1T(A00) && A00.A0Q() && (l = A00.A0P) != null) {
                c2tx.A00 = new C63352mI(l.longValue());
                return true;
            }
        } else if (c1j0 == null && c1j02.A04() != null && AbstractC34811ab.A17(c1j02, C3AE.class) != null) {
            return true;
        }
        return false;
    }

    public final boolean A03(C1J0 c1j0, C63352mI c63352mI) {
        return AbstractC34841ae.A1L((((C36251d1) C05V.A02(this.A04)).A04(new C2pV(c63352mI, c1j0.A0i)) > 0L ? 1 : (((C36251d1) C05V.A02(this.A04)).A04(new C2pV(c63352mI, c1j0.A0i)) == 0L ? 0 : -1)));
    }
}
