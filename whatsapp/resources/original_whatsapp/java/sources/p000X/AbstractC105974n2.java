package p000X;

import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4n2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC105974n2 {
    public static final boolean A02(C79923bO c79923bO, boolean z) {
        EnumC95224Ii enumC95224Ii;
        int A00 = C79923bO.A00(c79923bO);
        if (A00 == 0) {
            ((AndroidComposeView) AbstractC108044qp.A05(c79923bO)).A0U.Byc(null);
            enumC95224Ii = EnumC95224Ii.A02;
        } else {
            if (A00 == 2) {
                if (!z) {
                    return z;
                }
                ((AndroidComposeView) AbstractC108044qp.A05(c79923bO)).A0U.Byc(null);
                c79923bO.A0I(EnumC95224Ii.A04, EnumC95224Ii.A05);
                return z;
            }
            if (A00 != 1) {
                if (A00 != 3) {
                    throw AbstractC34861ag.A1B();
                }
                return true;
            }
            C79923bO A01 = AbstractC107064ox.A01(c79923bO);
            if (A01 != null && !A02(A01, z)) {
                return false;
            }
            enumC95224Ii = EnumC95224Ii.A03;
        }
        c79923bO.A0I(enumC95224Ii, EnumC95224Ii.A05);
        return true;
    }

    public static final Integer A00(C79923bO c79923bO, int i) {
        Integer num;
        int A00 = C79923bO.A00(c79923bO);
        if (A00 != 0) {
            if (A00 == 2) {
                return IO7.A01;
            }
            if (A00 == 1) {
                C79923bO A01 = AbstractC107064ox.A01(c79923bO);
                if (A01 == null) {
                    throw AbstractC34801aa.A0y("ActiveParent with no focused child");
                }
                Integer A002 = A00(A01, i);
                Integer num2 = IO7.A00;
                if (A002 != num2) {
                    return A002;
                }
                if (!c79923bO.A02) {
                    c79923bO.A02 = true;
                    try {
                        C112224xk A0F = c79923bO.A0F();
                        C112204xi c112204xi = new C112204xi(i);
                        C112214xj A012 = AbstractC108044qp.A01(c79923bO);
                        C79923bO c79923bO2 = A012.A01;
                        A0F.A09.invoke(c112204xi);
                        C79923bO c79923bO3 = A012.A01;
                        if (c112204xi.A00) {
                            num = IO7.A01;
                        } else if (c79923bO2 != c79923bO3 && c79923bO3 != null) {
                            num = IO7.A0C;
                        }
                        return num;
                    } finally {
                        c79923bO.A02 = false;
                    }
                }
                return num2;
            }
            if (A00 != 3) {
                throw AbstractC34861ag.A1B();
            }
        }
        return IO7.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x012d, code lost:
    
        if (r11 != false) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0181 A[ADDED_TO_REGION, LOOP:9: B:148:0x0181->B:154:0x018f, LOOP_START, PHI: r4
      0x0181: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:147:0x017f, B:154:0x018f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C79923bO c79923bO) {
        C116805Ct c116805Ct;
        int i;
        int A00;
        int i2;
        Object[] objArr;
        Boolean valueOf;
        C112214xj A01 = AbstractC108044qp.A01(c79923bO);
        C79923bO c79923bO2 = A01.A01;
        EnumC95224Ii A0G = c79923bO.A0G();
        boolean z = true;
        if (c79923bO2 == c79923bO) {
            c79923bO.A0I(A0G, A0G);
            return true;
        }
        if (c79923bO2 == null && !AbstractC34811ab.A1Z(AbstractC108044qp.A01(c79923bO).A08.invoke(null, null))) {
            return false;
        }
        if (c79923bO2 != null) {
            c116805Ct = C116805Ct.A02(new C79923bO[16]);
            AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) c79923bO2).A03;
            if (abstractC113174zN.A09) {
                AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
                C113414zl A02 = AbstractC108044qp.A02(c79923bO2);
                if (A02 != null) {
                    while (true) {
                        if (AbstractC113174zN.A05(A02, 1024) != 0) {
                            while (abstractC113174zN2 != null) {
                                if ((abstractC113174zN2.A01 & 1024) != 0) {
                                    AbstractC113174zN abstractC113174zN3 = abstractC113174zN2;
                                    C116805Ct c116805Ct2 = null;
                                    do {
                                        if (abstractC113174zN3 instanceof C79923bO) {
                                            c116805Ct.A0D(abstractC113174zN3);
                                        } else if ((abstractC113174zN3.A01 & 1024) != 0 && (abstractC113174zN3 instanceof AbstractC79823bE)) {
                                            int i3 = 0;
                                            for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) abstractC113174zN3).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                                if ((abstractC113174zN4.A01 & 1024) != 0) {
                                                    i3++;
                                                    if (i3 == 1) {
                                                        abstractC113174zN3 = abstractC113174zN4;
                                                    } else {
                                                        c116805Ct2 = C3WH.A0N(c116805Ct2);
                                                        if (abstractC113174zN3 != null) {
                                                            c116805Ct2.A0D(abstractC113174zN3);
                                                            abstractC113174zN3 = null;
                                                        }
                                                        c116805Ct2.A0D(abstractC113174zN4);
                                                    }
                                                }
                                            }
                                            if (i3 == 1) {
                                            }
                                        }
                                        abstractC113174zN3 = AbstractC108044qp.A00(c116805Ct2);
                                    } while (abstractC113174zN3 != null);
                                }
                                abstractC113174zN2 = abstractC113174zN2.A04;
                            }
                        }
                        A02 = A02.A0B();
                        if (A02 == null) {
                            break;
                        }
                        C107824qQ c107824qQ = A02.A0e;
                        abstractC113174zN2 = c107824qQ != null ? c107824qQ.A05 : null;
                    }
                }
            }
            AbstractC102544hG.A01("visitAncestors called on an unattached node");
            throw null;
        }
        c116805Ct = null;
        C116805Ct A022 = C116805Ct.A02(new C79923bO[16]);
        AbstractC113174zN abstractC113174zN5 = ((AbstractC113174zN) c79923bO).A03;
        if (abstractC113174zN5.A09) {
            AbstractC113174zN abstractC113174zN6 = abstractC113174zN5.A04;
            C113414zl A023 = AbstractC108044qp.A02(c79923bO);
            if (A023 != null) {
                while (true) {
                    if (AbstractC113174zN.A05(A023, 1024) != 0) {
                        while (abstractC113174zN6 != null) {
                            if ((abstractC113174zN6.A01 & 1024) != 0) {
                                AbstractC113174zN abstractC113174zN7 = abstractC113174zN6;
                                C116805Ct c116805Ct3 = null;
                                do {
                                    if (abstractC113174zN7 instanceof C79923bO) {
                                        if (c116805Ct == null || (valueOf = Boolean.valueOf(c116805Ct.A0F(abstractC113174zN7))) == null || !valueOf.booleanValue()) {
                                            A022.A0D(abstractC113174zN7);
                                        }
                                        if (abstractC113174zN7 == c79923bO2) {
                                            z = false;
                                        }
                                    } else if ((abstractC113174zN7.A01 & 1024) != 0 && (abstractC113174zN7 instanceof AbstractC79823bE)) {
                                        int i4 = 0;
                                        for (AbstractC113174zN abstractC113174zN8 = ((AbstractC79823bE) abstractC113174zN7).A00; abstractC113174zN8 != null; abstractC113174zN8 = abstractC113174zN8.A02) {
                                            if ((abstractC113174zN8.A01 & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    abstractC113174zN7 = abstractC113174zN8;
                                                } else {
                                                    c116805Ct3 = C3WH.A0N(c116805Ct3);
                                                    if (abstractC113174zN7 != null) {
                                                        c116805Ct3.A0D(abstractC113174zN7);
                                                        abstractC113174zN7 = null;
                                                    }
                                                    c116805Ct3.A0D(abstractC113174zN8);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    abstractC113174zN7 = AbstractC108044qp.A00(c116805Ct3);
                                } while (abstractC113174zN7 != null);
                            }
                            abstractC113174zN6 = abstractC113174zN6.A04;
                        }
                    }
                    A023 = A023.A0B();
                    if (A023 == null) {
                        break;
                    }
                    C107824qQ c107824qQ2 = A023.A0e;
                    abstractC113174zN6 = c107824qQ2 != null ? c107824qQ2.A05 : null;
                }
            }
            if (c79923bO2 != null) {
                i = 1;
                if (!A02(c79923bO2, false)) {
                    return false;
                }
                AbstractC96254Mi.A00(c79923bO, C119335Od.A00(c79923bO, 40));
                A00 = C79923bO.A00(c79923bO);
                if (A00 != i || A00 == 3) {
                    ((AndroidComposeView) AbstractC108044qp.A05(c79923bO)).A0U.Byc(c79923bO);
                }
                if (c116805Ct != null) {
                    int i5 = c116805Ct.A00 - i;
                    Object[] objArr2 = c116805Ct.A01;
                    if (i5 < objArr2.length) {
                        while (i5 >= 0) {
                            C79923bO c79923bO3 = (C79923bO) objArr2[i5];
                            if (A01.A01 != c79923bO) {
                                return false;
                            }
                            c79923bO3.A0I(EnumC95224Ii.A03, EnumC95224Ii.A05);
                            i5--;
                        }
                    }
                }
                i2 = A022.A00 - 1;
                objArr = A022.A01;
                if (i2 < objArr.length) {
                    while (i2 >= 0) {
                        C79923bO c79923bO4 = (C79923bO) objArr[i2];
                        if (A01.A01 != c79923bO) {
                            return false;
                        }
                        c79923bO4.A0I(c79923bO4 == c79923bO2 ? EnumC95224Ii.A02 : EnumC95224Ii.A05, EnumC95224Ii.A03);
                        i2--;
                    }
                }
                if (A01.A01 == c79923bO) {
                    return false;
                }
                c79923bO.A0I(A0G, EnumC95224Ii.A02);
                return A01.A01 == c79923bO;
            }
            i = 1;
            AbstractC96254Mi.A00(c79923bO, C119335Od.A00(c79923bO, 40));
            A00 = C79923bO.A00(c79923bO);
            if (A00 != i) {
            }
            ((AndroidComposeView) AbstractC108044qp.A05(c79923bO)).A0U.Byc(c79923bO);
            if (c116805Ct != null) {
            }
            i2 = A022.A00 - 1;
            objArr = A022.A01;
            if (i2 < objArr.length) {
            }
            if (A01.A01 == c79923bO) {
            }
        }
        AbstractC102544hG.A01("visitAncestors called on an unattached node");
        throw null;
    }
}
