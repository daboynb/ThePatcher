package p000X;

import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107064ox {
    public static final C79923bO A00(C79923bO c79923bO) {
        C79923bO c79923bO2 = ((C112214xj) ((AndroidComposeView) AbstractC108044qp.A05(c79923bO)).A0U).A01;
        if (c79923bO2 == null || !c79923bO2.A09) {
            return null;
        }
        return c79923bO2;
    }

    public static final C79923bO A01(C79923bO c79923bO) {
        C79923bO c79923bO2;
        int A00;
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) c79923bO).A03;
        if (!abstractC113174zN.A09) {
            return null;
        }
        C116805Ct A02 = C116805Ct.A02(new AbstractC113174zN[16]);
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A02;
        if (abstractC113174zN2 == null) {
            AbstractC108044qp.A06(A02, abstractC113174zN);
        } else {
            A02.A0D(abstractC113174zN2);
        }
        loop0: while (true) {
            int i = A02.A00;
            if (i == 0) {
                return null;
            }
            AbstractC113174zN A03 = C116805Ct.A03(A02, i);
            if ((A03.A00 & 1024) == 0) {
                AbstractC108044qp.A06(A02, A03);
            } else {
                while (true) {
                    if ((A03.A01 & 1024) != 0) {
                        C116805Ct c116805Ct = null;
                        do {
                            if (A03 instanceof C79923bO) {
                                c79923bO2 = (C79923bO) A03;
                                if (((AbstractC113174zN) c79923bO2).A03.A09 && ((A00 = C79923bO.A00(c79923bO2)) == 0 || A00 == 1 || A00 == 2)) {
                                    break loop0;
                                }
                            } else if ((A03.A01 & 1024) != 0 && (A03 instanceof AbstractC79823bE)) {
                                int i2 = 0;
                                for (AbstractC113174zN abstractC113174zN3 = ((AbstractC79823bE) A03).A00; abstractC113174zN3 != null; abstractC113174zN3 = abstractC113174zN3.A02) {
                                    if ((abstractC113174zN3.A01 & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            A03 = abstractC113174zN3;
                                        } else {
                                            c116805Ct = C3WH.A0N(c116805Ct);
                                            A03 = C3WE.A0O(c116805Ct, A03);
                                            c116805Ct.A0D(abstractC113174zN3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            A03 = AbstractC108044qp.A00(c116805Ct);
                        } while (A03 != null);
                    } else {
                        A03 = A03.A02;
                        if (A03 != null) {
                        }
                    }
                }
            }
        }
        return c79923bO2;
    }

    public static final C105894mt A02(C79923bO c79923bO) {
        AbstractC80923d4 abstractC80923d4 = c79923bO.A05;
        return abstractC80923d4 != null ? AbstractC102554hH.A01(abstractC80923d4).BA7(abstractC80923d4, false) : C105894mt.A04;
    }

    public static final boolean A03(C79923bO c79923bO) {
        C113414zl Adv;
        AbstractC80923d4 abstractC80923d4 = c79923bO.A05;
        return (abstractC80923d4 == null || (Adv = abstractC80923d4.Adv()) == null || !AbstractC113054zA.A0L(Adv) || Adv.A0E == null) ? false : true;
    }
}
