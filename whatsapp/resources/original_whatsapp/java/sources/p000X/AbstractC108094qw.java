package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC108094qw {
    public static final long A00(C105894mt c105894mt, C105894mt c105894mt2, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        if (i == 3) {
            f = c105894mt.A01;
            f2 = c105894mt2.A02;
        } else if (i == 4) {
            f = c105894mt2.A01;
            f2 = c105894mt.A02;
        } else if (i == 5) {
            f = c105894mt.A03;
            f2 = c105894mt2.A00;
        } else {
            if (i != 6) {
                throw AbstractC34801aa.A0z("This function should only be used for 2-D focus search");
            }
            f = c105894mt2.A03;
            f2 = c105894mt.A00;
        }
        float f7 = f - f2;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        long j = (long) f7;
        if (i == 3 || i == 4) {
            float f8 = c105894mt.A03;
            f3 = 2.0f;
            f4 = f8 + ((c105894mt.A00 - f8) / 2.0f);
            f5 = c105894mt2.A03;
            f6 = c105894mt2.A00;
        } else {
            float f9 = c105894mt.A01;
            f3 = 2.0f;
            f4 = f9 + ((c105894mt.A02 - f9) / 2.0f);
            f5 = c105894mt2.A01;
            f6 = c105894mt2.A02;
        }
        long j2 = (long) (f4 - (f5 + ((f6 - f5) / f3)));
        return (13 * j * j) + (j2 * j2);
    }

    public static final C79923bO A01(C116805Ct c116805Ct, C105894mt c105894mt, int i) {
        C105894mt A01;
        if (AbstractC34841ae.A1N(i, 3)) {
            A01 = c105894mt.A01((c105894mt.A02 - c105894mt.A01) + 1.0f, 0.0f);
        } else if (i == 4) {
            A01 = c105894mt.A01(-((c105894mt.A02 - c105894mt.A01) + 1.0f), 0.0f);
        } else if (i == 5) {
            A01 = c105894mt.A01(0.0f, (c105894mt.A00 - c105894mt.A03) + 1.0f);
        } else {
            if (i != 6) {
                throw AbstractC34801aa.A0z("This function should only be used for 2-D focus search");
            }
            A01 = c105894mt.A01(0.0f, -((c105894mt.A00 - c105894mt.A03) + 1.0f));
        }
        Object[] objArr = c116805Ct.A01;
        int i2 = c116805Ct.A00;
        C79923bO c79923bO = null;
        for (int i3 = 0; i3 < i2; i3++) {
            C79923bO c79923bO2 = (C79923bO) objArr[i3];
            if (AbstractC107064ox.A03(c79923bO2)) {
                C105894mt A02 = AbstractC107064ox.A02(c79923bO2);
                if (A09(A02, A01, c105894mt, i)) {
                    c79923bO = c79923bO2;
                    A01 = A02;
                }
            }
        }
        return c79923bO;
    }

    public static final boolean A05(C79923bO c79923bO, C105894mt c105894mt, Function1 function1, int i) {
        if (A04(c79923bO, c105894mt, function1, i)) {
            return true;
        }
        return AbstractC34891aj.A1W((Boolean) C4MF.A00(c79923bO, new C5TI(AbstractC108044qp.A01(c79923bO).A01, c79923bO, AbstractC108044qp.A01(c79923bO).A06, c105894mt, function1, i), i));
    }

    public static final boolean A07(C105894mt c105894mt, C105894mt c105894mt2, int i) {
        float f;
        float f2;
        if (AbstractC34841ae.A1N(i, 3) || i == 4) {
            if (c105894mt.A00 <= c105894mt2.A03) {
                return false;
            }
            f = c105894mt.A03;
            f2 = c105894mt2.A00;
        } else {
            if (i != 5 && i != 6) {
                throw AbstractC34801aa.A0z("This function should only be used for 2-D focus search");
            }
            if (c105894mt.A02 <= c105894mt2.A01) {
                return false;
            }
            f = c105894mt.A01;
            f2 = c105894mt2.A02;
        }
        return f < f2;
    }

    public static final boolean A08(C105894mt c105894mt, C105894mt c105894mt2, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        if (!AbstractC34841ae.A1N(i, 3)) {
            if (i == 4) {
                float f5 = c105894mt2.A01;
                float f6 = c105894mt.A01;
                if (f5 >= f6 && c105894mt2.A02 > f6) {
                    return false;
                }
                f = c105894mt2.A02;
                f2 = c105894mt.A02;
            } else if (i == 5) {
                float f7 = c105894mt2.A00;
                float f8 = c105894mt.A00;
                if (f7 <= f8 && c105894mt2.A03 < f8) {
                    return false;
                }
                f3 = c105894mt2.A03;
                f4 = c105894mt.A03;
            } else {
                if (i != 6) {
                    throw AbstractC34801aa.A0z("This function should only be used for 2-D focus search");
                }
                float f9 = c105894mt2.A03;
                float f10 = c105894mt.A03;
                if (f9 >= f10 && c105894mt2.A00 > f10) {
                    return false;
                }
                f = c105894mt2.A00;
                f2 = c105894mt.A00;
            }
            return f < f2;
        }
        float f11 = c105894mt2.A02;
        float f12 = c105894mt.A02;
        if (f11 <= f12 && c105894mt2.A01 < f12) {
            return false;
        }
        f3 = c105894mt2.A01;
        f4 = c105894mt.A01;
        return f3 > f4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x001c, code lost:
    
        p000X.AbstractC108044qp.A06(r5, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C116805Ct c116805Ct, InterfaceC125225eb interfaceC125225eb) {
        AbstractC113174zN A03;
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) interfaceC125225eb).A03;
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
                    return;
                }
                A03 = C116805Ct.A03(A01, i);
                if ((A03.A00 & 1024) != 0) {
                    while (true) {
                        if ((A03.A01 & 1024) != 0) {
                            C116805Ct c116805Ct2 = null;
                            do {
                                if (A03 instanceof C79923bO) {
                                    C79923bO c79923bO = (C79923bO) A03;
                                    if (c79923bO.A09 && !AbstractC108044qp.A02(c79923bO).A0R) {
                                        if (c79923bO.A0F().A0A) {
                                            c116805Ct.A0D(c79923bO);
                                        } else {
                                            A03(c116805Ct, c79923bO);
                                        }
                                    }
                                } else if ((A03.A01 & 1024) != 0 && (A03 instanceof AbstractC79823bE)) {
                                    int i2 = 0;
                                    for (AbstractC113174zN abstractC113174zN3 = ((AbstractC79823bE) A03).A00; abstractC113174zN3 != null; abstractC113174zN3 = abstractC113174zN3.A02) {
                                        if ((abstractC113174zN3.A01 & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                A03 = abstractC113174zN3;
                                            } else {
                                                c116805Ct2 = C3WH.A0N(c116805Ct2);
                                                A03 = C3WE.A0O(c116805Ct2, A03);
                                                c116805Ct2.A0D(abstractC113174zN3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                A03 = AbstractC108044qp.A00(c116805Ct2);
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

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0023, code lost:
    
        p000X.AbstractC108044qp.A06(r6, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(C79923bO c79923bO, C105894mt c105894mt, Function1 function1, int i) {
        C79923bO A01;
        AbstractC113174zN A03;
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
                int i2 = A012.A00;
                if (i2 == 0) {
                    break;
                }
                A03 = C116805Ct.A03(A012, i2);
                if ((A03.A00 & 1024) != 0) {
                    while (true) {
                        if ((A03.A01 & 1024) != 0) {
                            C116805Ct c116805Ct = null;
                            do {
                                if (A03 instanceof C79923bO) {
                                    if (A03.A09) {
                                        A02.A0D(A03);
                                    }
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
            while (A02.A00 != 0 && (A01 = A01(A02, c105894mt, i)) != null) {
                if (A01.A0F().A0A) {
                    return C3WH.A1a(A01, function1);
                }
                if (A05(A01, c105894mt, function1, i)) {
                    return true;
                }
                A02.A0F(A01);
            }
            return false;
        }
        AbstractC108044qp.A06(A012, A03);
    }

    public static final boolean A06(C79923bO c79923bO, Function1 function1, int i) {
        float f;
        float f2;
        Object A01;
        C116805Ct A02 = C116805Ct.A02(new C79923bO[16]);
        A03(A02, c79923bO);
        int i2 = A02.A00;
        if (i2 > 1) {
            if (i == 7) {
                i = 4;
            } else if (i != 4 && i != 6) {
                if (i != 3 && i != 5) {
                    throw AbstractC34801aa.A0z("This function should only be used for 2-D focus search");
                }
                C105894mt A022 = AbstractC107064ox.A02(c79923bO);
                f = A022.A02;
                f2 = A022.A00;
                A01 = A01(A02, new C105894mt(f, f2, f, f2), i);
            }
            C105894mt A023 = AbstractC107064ox.A02(c79923bO);
            f = A023.A01;
            f2 = A023.A03;
            A01 = A01(A02, new C105894mt(f, f2, f, f2), i);
        } else {
            if (i2 == 0) {
                return false;
            }
            A01 = A02.A01[0];
        }
        if (A01 != null) {
            return C3WH.A1a(A01, function1);
        }
        return false;
    }

    public static final Boolean A02(C79923bO c79923bO, C105894mt c105894mt, Function1 function1, int i) {
        boolean A05;
        int A00 = C79923bO.A00(c79923bO);
        if (A00 != 1) {
            if (A00 != 0 && A00 != 2) {
                if (A00 != 3) {
                    throw AbstractC34861ag.A1B();
                }
                if (c79923bO.A0F().A0A) {
                    return (Boolean) function1.invoke(c79923bO);
                }
                if (c105894mt != null) {
                    A05 = A04(c79923bO, c105894mt, function1, i);
                }
            }
            A05 = A06(c79923bO, function1, i);
        } else {
            C79923bO A01 = AbstractC107064ox.A01(c79923bO);
            if (A01 == null) {
                throw AbstractC34801aa.A0z("ActiveParent must have a focusedChild");
            }
            int A002 = C79923bO.A00(A01);
            if (A002 == 1) {
                Boolean A02 = A02(A01, c105894mt, function1, i);
                if (!AbstractC34821ac.A1b(A02, false)) {
                    return A02;
                }
                if (c105894mt == null) {
                    if (A01.A0G() != EnumC95224Ii.A03) {
                        throw AbstractC34801aa.A0z("Searching for active node in inactive hierarchy");
                    }
                    C79923bO A003 = AbstractC107064ox.A00(A01);
                    if (A003 == null) {
                        throw AbstractC34801aa.A0z("ActiveParent must have a focusedChild");
                    }
                    c105894mt = AbstractC107064ox.A02(A003);
                }
            } else {
                if (A002 != 0 && A002 != 2) {
                    if (A002 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    throw AbstractC34801aa.A0z("ActiveParent must have a focusedChild");
                }
                if (c105894mt == null) {
                    c105894mt = AbstractC107064ox.A02(A01);
                }
            }
            A05 = A05(c79923bO, c105894mt, function1, i);
        }
        return Boolean.valueOf(A05);
    }

    public static final boolean A09(C105894mt c105894mt, C105894mt c105894mt2, C105894mt c105894mt3, int i) {
        if (A08(c105894mt, c105894mt3, i)) {
            return !A08(c105894mt2, c105894mt3, i) || A0A(c105894mt3, c105894mt, c105894mt2, i) || (!A0A(c105894mt3, c105894mt2, c105894mt, i) && A00(c105894mt3, c105894mt, i) < A00(c105894mt3, c105894mt2, i));
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0A(C105894mt c105894mt, C105894mt c105894mt2, C105894mt c105894mt3, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        if (A07(c105894mt3, c105894mt, i) || !A07(c105894mt2, c105894mt, i)) {
            return false;
        }
        if (i != 3) {
            if (i == 4) {
                f = c105894mt.A02;
                f2 = c105894mt3.A01;
            } else if (i == 5) {
                f3 = c105894mt.A03;
                f4 = c105894mt3.A00;
            } else {
                if (i != 6) {
                    throw AbstractC34801aa.A0z("This function should only be used for 2-D focus search");
                }
                f = c105894mt.A00;
                f2 = c105894mt3.A03;
            }
            if (f <= f2 && i != 4) {
                f5 = c105894mt2.A03;
                f6 = c105894mt.A00;
                f7 = f5 - f6;
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (i != 5) {
                    f8 = c105894mt.A03;
                    f9 = c105894mt3.A03;
                } else {
                    f8 = c105894mt3.A00;
                    f9 = c105894mt.A00;
                }
                f10 = f8 - f9;
                if (f10 < 1.0f) {
                    f10 = 1.0f;
                }
                if (f7 < f10) {
                    return false;
                }
            }
            return true;
        }
        f3 = c105894mt.A01;
        f4 = c105894mt3.A02;
        if (f3 >= f4 && i != 3) {
            f5 = c105894mt.A03;
            f6 = c105894mt2.A00;
            f7 = f5 - f6;
            if (f7 < 0.0f) {
            }
            if (i != 5) {
            }
            f10 = f8 - f9;
            if (f10 < 1.0f) {
            }
            if (f7 < f10) {
            }
        }
        return true;
    }
}
