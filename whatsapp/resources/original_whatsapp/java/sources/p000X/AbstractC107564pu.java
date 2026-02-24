package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107564pu {
    public static final boolean A01(C79923bO c79923bO, C79923bO c79923bO2, Function1 function1, int i) {
        if (A00(c79923bO, c79923bO2, function1, i)) {
            return true;
        }
        return AbstractC34891aj.A1W((Boolean) C4MF.A00(c79923bO, new C5TI(AbstractC108044qp.A01(c79923bO).A01, c79923bO, c79923bO2, AbstractC108044qp.A01(c79923bO).A06, function1, i), i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0023, code lost:
    
        p000X.AbstractC108044qp.A06(r6, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(C79923bO c79923bO, Function1 function1) {
        AbstractC113174zN A03;
        C116805Ct A02 = C116805Ct.A02(new C79923bO[16]);
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) c79923bO).A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitChildren called on an unattached node");
            throw null;
        }
        C116805Ct A01 = C116805Ct.A01();
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A02;
        if (abstractC113174zN2 != null) {
            A01.A0D(abstractC113174zN2);
            while (true) {
                int i = A01.A00;
                if (i == 0) {
                    break;
                }
                A03 = C116805Ct.A03(A01, i);
                if ((A03.A00 & 1024) != 0) {
                    while (true) {
                        if ((A03.A01 & 1024) != 0) {
                            C116805Ct c116805Ct = null;
                            do {
                                if (A03 instanceof C79923bO) {
                                    A02.A0D(A03);
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
            AnonymousClass025.A04(C5CO.A00, A02.A01, A02.A00);
            int i3 = A02.A00 - 1;
            Object[] objArr = A02.A01;
            if (i3 < objArr.length) {
                while (i3 >= 0) {
                    C79923bO c79923bO2 = (C79923bO) objArr[i3];
                    if (AbstractC107064ox.A03(c79923bO2) && A02(c79923bO2, function1)) {
                        return true;
                    }
                    i3--;
                }
            }
            return false;
        }
        AbstractC108044qp.A06(A01, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x002b, code lost:
    
        p000X.AbstractC108044qp.A06(r8, r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[LOOP:8: B:117:0x0117->B:141:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C79923bO c79923bO, C79923bO c79923bO2, Function1 function1, int i) {
        String str;
        AbstractC113174zN A03;
        if (c79923bO.A0G() != EnumC95224Ii.A03) {
            throw AbstractC34801aa.A0z("This function should only be used within a parent that has focus.");
        }
        C116805Ct A02 = C116805Ct.A02(new C79923bO[16]);
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) c79923bO).A03;
        if (abstractC113174zN.A09) {
            C116805Ct A01 = C116805Ct.A01();
            AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A02;
            if (abstractC113174zN2 != null) {
                A01.A0D(abstractC113174zN2);
                while (true) {
                    int i2 = A01.A00;
                    if (i2 == 0) {
                        break;
                    }
                    A03 = C116805Ct.A03(A01, i2);
                    if ((A03.A00 & 1024) != 0) {
                        while (true) {
                            if ((A03.A01 & 1024) != 0) {
                                C116805Ct c116805Ct = null;
                                do {
                                    if (A03 instanceof C79923bO) {
                                        A02.A0D(A03);
                                    } else if ((A03.A01 & 1024) != 0 && (A03 instanceof AbstractC79823bE)) {
                                        int i3 = 0;
                                        for (AbstractC113174zN abstractC113174zN3 = ((AbstractC79823bE) A03).A00; abstractC113174zN3 != null; abstractC113174zN3 = abstractC113174zN3.A02) {
                                            if ((abstractC113174zN3.A01 & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    A03 = abstractC113174zN3;
                                                } else {
                                                    c116805Ct = C3WH.A0N(c116805Ct);
                                                    A03 = C3WE.A0O(c116805Ct, A03);
                                                    c116805Ct.A0D(abstractC113174zN3);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
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
                AnonymousClass025.A04(C5CO.A00, A02.A01, A02.A00);
                if (i == 1) {
                    C07700Pt A07 = C0AL.A07(0, A02.A00);
                    int i4 = A07.A00;
                    int i5 = A07.A01;
                    if (i4 <= i5) {
                        boolean z = false;
                        while (true) {
                            z = C3WH.A1Z(A02.A01[i4], c79923bO2, z);
                            if (i4 == i5) {
                                break;
                            }
                            i4++;
                            if (z) {
                                C79923bO c79923bO3 = (C79923bO) A02.A01[i4];
                                if (AbstractC107064ox.A03(c79923bO3) && A03(c79923bO3, function1)) {
                                    return true;
                                }
                            }
                        }
                    }
                } else {
                    if (i != 2) {
                        throw AbstractC34801aa.A0z("This function should only be used for 1-D focus search");
                    }
                    C07700Pt A072 = C0AL.A07(0, A02.A00);
                    int i6 = A072.A00;
                    int i7 = A072.A01;
                    if (i6 <= i7) {
                        boolean z2 = false;
                        while (true) {
                            z2 = C3WH.A1Z(A02.A01[i7], c79923bO2, z2);
                            if (i7 == i6) {
                                break;
                            }
                            i7--;
                            if (z2) {
                                C79923bO c79923bO4 = (C79923bO) A02.A01[i7];
                                if (AbstractC107064ox.A03(c79923bO4) && A02(c79923bO4, function1)) {
                                    return true;
                                }
                            }
                        }
                    }
                    if (c79923bO.A0F().A0A) {
                        AbstractC113174zN abstractC113174zN4 = ((AbstractC113174zN) c79923bO).A03;
                        if (abstractC113174zN4.A09) {
                            AbstractC113174zN abstractC113174zN5 = abstractC113174zN4.A04;
                            C113414zl A022 = AbstractC108044qp.A02(c79923bO);
                            while (A022 != null) {
                                if (AbstractC113174zN.A05(A022, 1024) != 0) {
                                    while (abstractC113174zN5 != null) {
                                        if ((abstractC113174zN5.A01 & 1024) != 0) {
                                            AbstractC113174zN abstractC113174zN6 = abstractC113174zN5;
                                            C116805Ct c116805Ct2 = null;
                                            while (!(abstractC113174zN6 instanceof C79923bO)) {
                                                if ((abstractC113174zN6.A01 & 1024) != 0 && (abstractC113174zN6 instanceof AbstractC79823bE)) {
                                                    int i8 = 0;
                                                    for (AbstractC113174zN abstractC113174zN7 = ((AbstractC79823bE) abstractC113174zN6).A00; abstractC113174zN7 != null; abstractC113174zN7 = abstractC113174zN7.A02) {
                                                        if ((abstractC113174zN7.A01 & 1024) != 0) {
                                                            i8++;
                                                            if (i8 == 1) {
                                                                abstractC113174zN6 = abstractC113174zN7;
                                                            } else {
                                                                c116805Ct2 = C3WH.A0N(c116805Ct2);
                                                                abstractC113174zN6 = C3WE.A0O(c116805Ct2, abstractC113174zN6);
                                                                c116805Ct2.A0D(abstractC113174zN7);
                                                            }
                                                        }
                                                    }
                                                    if (i8 == 1) {
                                                        if (abstractC113174zN6 == null) {
                                                        }
                                                    }
                                                }
                                                abstractC113174zN6 = AbstractC108044qp.A00(c116805Ct2);
                                                if (abstractC113174zN6 == null) {
                                                    break;
                                                }
                                            }
                                            return C3WH.A1a(c79923bO, function1);
                                        }
                                        abstractC113174zN5 = abstractC113174zN5.A04;
                                    }
                                }
                                A022 = A022.A0B();
                                if (A022 == null) {
                                    break;
                                }
                                C107824qQ c107824qQ = A022.A0e;
                                abstractC113174zN5 = c107824qQ != null ? c107824qQ.A05 : null;
                            }
                        } else {
                            str = "visitAncestors called on an unattached node";
                        }
                    }
                }
                return false;
            }
            AbstractC108044qp.A06(A01, A03);
        } else {
            str = "visitChildren called on an unattached node";
        }
        AbstractC102544hG.A01(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C79923bO c79923bO, Function1 function1) {
        Object invoke;
        int A00 = C79923bO.A00(c79923bO);
        if (A00 != 1) {
            if (A00 == 0 || A00 == 2) {
                return A04(c79923bO, function1);
            }
            if (A00 != 3) {
                throw AbstractC34861ag.A1B();
            }
            if (!A04(c79923bO, function1)) {
                if (!c79923bO.A0F().A0A) {
                    return false;
                }
                invoke = function1.invoke(c79923bO);
                if (AbstractC34811ab.A1Z(invoke)) {
                    return false;
                }
            }
            return true;
        }
        C79923bO A01 = AbstractC107064ox.A01(c79923bO);
        if (A01 == null) {
            throw AbstractC34801aa.A0z("ActiveParent must have a focusedChild");
        }
        int A002 = C79923bO.A00(A01);
        if (A002 != 1) {
            if (A002 == 0 || A002 == 2) {
                return A01(c79923bO, A01, function1, 2);
            }
            if (A002 != 3) {
                throw AbstractC34861ag.A1B();
            }
            throw AbstractC34801aa.A0z("ActiveParent must have a focusedChild");
        }
        if (!A02(A01, function1) && !A01(c79923bO, A01, function1, 2)) {
            if (!A01.A0F().A0A) {
                return false;
            }
            invoke = function1.invoke(A01);
            if (AbstractC34811ab.A1Z(invoke)) {
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0059, code lost:
    
        p000X.AbstractC108044qp.A06(r6, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(C79923bO c79923bO, Function1 function1) {
        AbstractC113174zN A03;
        int A00 = C79923bO.A00(c79923bO);
        if (A00 == 1) {
            C79923bO A01 = AbstractC107064ox.A01(c79923bO);
            if (A01 != null) {
                return A03(A01, function1) || A01(c79923bO, A01, function1, 1);
            }
            throw AbstractC34801aa.A0z("ActiveParent must have a focusedChild");
        }
        if (A00 != 0 && A00 != 2) {
            if (A00 != 3) {
                throw AbstractC34861ag.A1B();
            }
            if (c79923bO.A0F().A0A) {
                return C3WH.A1a(c79923bO, function1);
            }
        }
        C116805Ct A02 = C116805Ct.A02(new C79923bO[16]);
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) c79923bO).A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitChildren called on an unattached node");
            throw null;
        }
        C116805Ct A012 = C116805Ct.A01();
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A02;
        if (abstractC113174zN2 != null) {
            A012.A0D(abstractC113174zN2);
            while (true) {
                int i = A012.A00;
                if (i == 0) {
                    break;
                }
                A03 = C116805Ct.A03(A012, i);
                if ((A03.A00 & 1024) != 0) {
                    while (true) {
                        if ((A03.A01 & 1024) != 0) {
                            C116805Ct c116805Ct = null;
                            do {
                                if (A03 instanceof C79923bO) {
                                    A02.A0D(A03);
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
            AnonymousClass025.A04(C5CO.A00, A02.A01, A02.A00);
            Object[] objArr = A02.A01;
            int i3 = A02.A00;
            for (int i4 = 0; i4 < i3; i4++) {
                C79923bO c79923bO2 = (C79923bO) objArr[i4];
                if (AbstractC107064ox.A03(c79923bO2) && A03(c79923bO2, function1)) {
                    return true;
                }
            }
            return false;
        }
        AbstractC108044qp.A06(A012, A03);
    }
}
