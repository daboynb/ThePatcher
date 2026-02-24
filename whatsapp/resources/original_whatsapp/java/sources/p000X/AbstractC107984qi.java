package p000X;

import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107984qi {
    public static final C3ZT A00;

    public static final int A00(InterfaceC124915e5 interfaceC124915e5) {
        int i = interfaceC124915e5 instanceof InterfaceC124885e2 ? 3 : 1;
        if (interfaceC124915e5 instanceof InterfaceC124825dw) {
            i |= 4;
        }
        if (interfaceC124915e5 instanceof InterfaceC124905e4) {
            i |= 8;
        }
        if (interfaceC124915e5 instanceof InterfaceC124835dx) {
            i |= 16;
        }
        if ((interfaceC124915e5 instanceof InterfaceC124895e3) || (interfaceC124915e5 instanceof InterfaceC124875e1)) {
            i |= 32;
        }
        if (interfaceC124915e5 instanceof InterfaceC124845dy) {
            i |= 256;
        }
        if (interfaceC124915e5 instanceof InterfaceC124855dz) {
            i |= 64;
        }
        return interfaceC124915e5 instanceof InterfaceC125125eQ ? i | 524288 : i;
    }

    static {
        C3ZT c3zt = C4QT.A00;
        A00 = C3ZT.A02();
    }

    public static final int A01(AbstractC113174zN abstractC113174zN) {
        int i = abstractC113174zN.A01;
        if (i != 0) {
            return i;
        }
        C3ZT c3zt = A00;
        Class<?> cls = abstractC113174zN.getClass();
        int A04 = c3zt.A04(cls);
        if (A04 >= 0) {
            return c3zt.A02[A04];
        }
        int i2 = abstractC113174zN instanceof InterfaceC125175eV ? 3 : 1;
        if (abstractC113174zN instanceof InterfaceC125145eS) {
            i2 |= 4;
        }
        if (abstractC113174zN instanceof InterfaceC125165eU) {
            i2 |= 8;
        }
        if (abstractC113174zN instanceof InterfaceC125185eX) {
            i2 |= 16;
        }
        if (abstractC113174zN instanceof InterfaceC125205eZ) {
            i2 |= 32;
        }
        if (abstractC113174zN instanceof InterfaceC125115eP) {
            i2 |= 64;
        }
        if (abstractC113174zN instanceof InterfaceC125155eT) {
            i2 |= 128;
        }
        if (abstractC113174zN instanceof InterfaceC125095eN) {
            i2 |= 256;
        }
        if (abstractC113174zN instanceof C79923bO) {
            i2 |= 1024;
        }
        if (abstractC113174zN instanceof InterfaceC125075eL) {
            i2 |= 2048;
        }
        if (abstractC113174zN instanceof InterfaceC125065eK) {
            i2 |= 4096;
        }
        if (abstractC113174zN instanceof InterfaceC125135eR) {
            i2 |= 8192;
        }
        if (abstractC113174zN instanceof InterfaceC125035eH) {
            i2 |= 16384;
        }
        if (abstractC113174zN instanceof InterfaceC125045eI) {
            i2 |= 32768;
        }
        if (abstractC113174zN instanceof InterfaceC125195eY) {
            i2 |= 262144;
        }
        if (abstractC113174zN instanceof InterfaceC125125eQ) {
            i2 |= 524288;
        }
        c3zt.A06(cls, i2);
        return i2;
    }

    public static final int A02(AbstractC113174zN abstractC113174zN) {
        if (!(abstractC113174zN instanceof AbstractC79823bE)) {
            return A01(abstractC113174zN);
        }
        AbstractC79823bE abstractC79823bE = (AbstractC79823bE) abstractC113174zN;
        int i = abstractC79823bE.A01;
        for (AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00; abstractC113174zN2 != null; abstractC113174zN2 = abstractC113174zN2.A02) {
            i |= A02(abstractC113174zN2);
        }
        return i;
    }

    public static final void A03(AbstractC113174zN abstractC113174zN) {
        if (abstractC113174zN.A09) {
            A05(abstractC113174zN, -1, 1);
        } else {
            AbstractC102544hG.A01("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void A04(AbstractC113174zN abstractC113174zN) {
        if (abstractC113174zN.A09) {
            A05(abstractC113174zN, -1, 0);
        } else {
            AbstractC102544hG.A01("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final void A05(AbstractC113174zN abstractC113174zN, int i, int i2) {
        if (!(abstractC113174zN instanceof AbstractC79823bE)) {
            A06(abstractC113174zN, i & abstractC113174zN.A01, i2);
            return;
        }
        AbstractC79823bE abstractC79823bE = (AbstractC79823bE) abstractC113174zN;
        int i3 = abstractC79823bE.A01;
        A06(abstractC113174zN, i3 & i, i2);
        int i4 = i & (i3 ^ (-1));
        for (AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00; abstractC113174zN2 != null; abstractC113174zN2 = abstractC113174zN2.A02) {
            A05(abstractC113174zN2, i4, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0113, code lost:
    
        p000X.AbstractC108044qp.A06(r5, r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(AbstractC113174zN abstractC113174zN, int i, int i2) {
        AbstractC113174zN A03;
        if (i2 == 0 && ((abstractC113174zN instanceof C80173bn) || (abstractC113174zN instanceof C80153bl) || (abstractC113174zN instanceof C79923bO) || (abstractC113174zN instanceof C80253bv) || (abstractC113174zN instanceof C80133bj) || (abstractC113174zN instanceof AbstractC80023bY) || (abstractC113174zN instanceof C80273bx) || (abstractC113174zN instanceof C80283by) || (abstractC113174zN instanceof C80033bZ) || (abstractC113174zN instanceof C79793bB) || (abstractC113174zN instanceof C80403cB) || (abstractC113174zN instanceof C80073bd) || (abstractC113174zN instanceof C80013bX) || (abstractC113174zN instanceof C79033Zw) || (abstractC113174zN instanceof C80843cv) || (abstractC113174zN instanceof C80883d0) || (abstractC113174zN instanceof AbstractC80863cy))) {
            return;
        }
        if ((i & 2) != 0 && (abstractC113174zN instanceof InterfaceC125175eV)) {
            AbstractC108044qp.A08(abstractC113174zN);
            if (i2 == 2) {
                AbstractC80923d4 A04 = AbstractC108044qp.A04(abstractC113174zN, 2);
                A04.A0F = true;
                A04.A0L.invoke();
                A04.A0g();
            }
        }
        if ((128 & i) != 0 && (abstractC113174zN instanceof InterfaceC125155eT) && i2 != 2) {
            AbstractC108044qp.A08(abstractC113174zN);
        }
        if ((256 & i) != 0 && (abstractC113174zN instanceof InterfaceC125095eN) && i2 != 2) {
            C113414zl A02 = AbstractC108044qp.A02(abstractC113174zN);
            C80723cj c80723cj = A02.A0c.A0G;
            if (!c80723cj.A0J && !c80723cj.A0L && !A02.A0U) {
                AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC103284iS.A00(A02);
                androidComposeView.A0c.A06.A01.A0D(A02);
                A02.A0U = true;
                AndroidComposeView.A0C(null, androidComposeView);
            }
        }
        if ((4 & i) != 0 && (abstractC113174zN instanceof InterfaceC125145eS)) {
            AbstractC102564hI.A01((InterfaceC125145eS) abstractC113174zN);
        }
        if ((8 & i) != 0 && (abstractC113174zN instanceof InterfaceC125165eU)) {
            AbstractC108044qp.A02(abstractC113174zN).A0S = true;
        }
        if ((64 & i) != 0 && (abstractC113174zN instanceof InterfaceC125115eP)) {
            C102164gZ c102164gZ = AbstractC108044qp.A02(abstractC113174zN).A0c;
            c102164gZ.A0G.A0P = true;
            C80713ci c80713ci = c102164gZ.A04;
            if (c80713ci != null) {
                c80713ci.A0D = true;
            }
        }
        if ((2048 & i) != 0 && (abstractC113174zN instanceof InterfaceC125075eL)) {
            InterfaceC125075eL interfaceC125075eL = (InterfaceC125075eL) abstractC113174zN;
            C112234xl c112234xl = C112234xl.A01;
            C112234xl.A00 = null;
            interfaceC125075eL.A9U(c112234xl);
            if (C112234xl.A00 != null) {
                AbstractC113174zN abstractC113174zN2 = ((AbstractC113174zN) interfaceC125075eL).A03;
                if (!abstractC113174zN2.A09) {
                    AbstractC102544hG.A01("visitChildren called on an unattached node");
                    throw null;
                }
                C116805Ct A01 = C116805Ct.A01();
                AbstractC113174zN abstractC113174zN3 = abstractC113174zN2.A02;
                if (abstractC113174zN3 != null) {
                    A01.A0D(abstractC113174zN3);
                    while (true) {
                        int i3 = A01.A00;
                        if (i3 == 0) {
                            break;
                        }
                        A03 = C116805Ct.A03(A01, i3);
                        if ((A03.A00 & 1024) != 0) {
                            while (true) {
                                if ((A03.A01 & 1024) != 0) {
                                    C116805Ct c116805Ct = null;
                                    do {
                                        if (A03 instanceof C79923bO) {
                                            C104134jt c104134jt = AbstractC108044qp.A01(A03).A05;
                                            if (c104134jt.A02.A0C(A03)) {
                                                C104134jt.A00(c104134jt);
                                            }
                                        } else if ((A03.A01 & 1024) != 0 && (A03 instanceof AbstractC79823bE)) {
                                            int i4 = 0;
                                            for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) A03).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                                if ((abstractC113174zN4.A01 & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        A03 = abstractC113174zN4;
                                                    } else {
                                                        c116805Ct = C3WH.A0N(c116805Ct);
                                                        A03 = C3WE.A0O(c116805Ct, A03);
                                                        c116805Ct.A0D(abstractC113174zN4);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
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
                }
                AbstractC108044qp.A06(A01, A03);
            }
        }
        if ((i & 4096) == 0 || !(abstractC113174zN instanceof InterfaceC125065eK)) {
            return;
        }
        C104134jt c104134jt2 = AbstractC108044qp.A01(abstractC113174zN).A05;
        if (c104134jt2.A01.A0C(abstractC113174zN)) {
            C104134jt.A00(c104134jt2);
        }
    }
}
