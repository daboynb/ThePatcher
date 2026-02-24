package p000X;

import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4r2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108144r2 {
    public Constraints A00;
    public boolean A01;
    public boolean A02;
    public final C113414zl A05;
    public final C4b4 A04 = new C4b4();
    public final C104324kC A06 = new C104324kC();
    public final C116805Ct A07 = C116805Ct.A02(new InterfaceC121945Ye[16]);
    public final C116805Ct A03 = C116805Ct.A02(new C4WU[16]);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void A03(C108144r2 c108144r2) {
        C116805Ct c116805Ct = c108144r2.A07;
        Object[] objArr = c116805Ct.A01;
        int i = c116805Ct.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C80983eJ c80983eJ = ((C113414zl) ((InterfaceC121945Ye) objArr[i2])).A0e.A06;
            C3ZT c3zt = AbstractC107984qi.A00;
            C79813bD c79813bD = c80983eJ.A01;
            for (AbstractC113174zN A01 = AbstractC80923d4.A01(c80983eJ, true); A01 != null && (A01.A00 & 128) != 0; A01 = A01.A02) {
                if ((A01.A01 & 128) != 0) {
                    C116805Ct c116805Ct2 = null;
                    AbstractC79823bE abstractC79823bE = A01;
                    do {
                        if (abstractC79823bE instanceof InterfaceC125155eT) {
                            ((InterfaceC125155eT) abstractC79823bE).BZO(c80983eJ);
                        } else if ((abstractC79823bE.A01 & 128) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                            AbstractC113174zN abstractC113174zN = abstractC79823bE.A00;
                            int i3 = 0;
                            abstractC79823bE = abstractC79823bE;
                            while (abstractC113174zN != null) {
                                if ((abstractC113174zN.A01 & 128) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        abstractC79823bE = abstractC113174zN;
                                    } else {
                                        c116805Ct2 = C3WH.A0M(c116805Ct2);
                                        abstractC79823bE = C3WE.A0O(c116805Ct2, abstractC79823bE);
                                        c116805Ct2.A0D(abstractC113174zN);
                                    }
                                }
                                abstractC113174zN = abstractC113174zN.A02;
                                abstractC79823bE = abstractC79823bE;
                            }
                            if (i3 == 1) {
                            }
                        }
                        abstractC79823bE = AbstractC108044qp.A00(c116805Ct2);
                    } while (abstractC79823bE != 0);
                }
                if (A01 != c79813bD) {
                }
            }
        }
        c116805Ct.A06();
    }

    public static final void A04(C108144r2 c108144r2) {
        C116805Ct c116805Ct = c108144r2.A03;
        int i = c116805Ct.A00;
        if (i != 0) {
            Object[] objArr = c116805Ct.A01;
            for (int i2 = 0; i2 < i; i2++) {
                C4WU c4wu = (C4WU) objArr[i2];
                if (c4wu.A00.A0E != null) {
                    boolean z = c4wu.A02;
                    C113414zl c113414zl = c4wu.A00;
                    boolean z2 = c4wu.A01;
                    if (z) {
                        c113414zl.A0W(z2, true, false);
                    } else {
                        c113414zl.A0X(z2, true, false);
                    }
                }
            }
            c116805Ct.A06();
        }
    }

    public static final boolean A05(C113414zl c113414zl) {
        if (!c113414zl.A0c.A0G.A0L) {
            return false;
        }
        do {
            if (!A07(c113414zl)) {
                C113414zl A0B = c113414zl.A0B();
                if ((A0B != null ? A0B.A0c.A05 : null) != IO7.A00) {
                    return false;
                }
            }
            c113414zl = c113414zl.A0B();
            if (c113414zl == null) {
                return false;
            }
        } while (!AbstractC113054zA.A0L(c113414zl));
        return true;
    }

    public static final boolean A06(C113414zl c113414zl) {
        AbstractC105784mg abstractC105784mg;
        C80713ci c80713ci = c113414zl.A0c.A04;
        if ((c80713ci != null ? c80713ci.A06 : IO7.A0C) != IO7.A00) {
            if (c80713ci == null || (abstractC105784mg = c80713ci.A0I) == null) {
                return false;
            }
            abstractC105784mg.A04();
            if (abstractC105784mg.A00 == null) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A07(C113414zl c113414zl) {
        C80723cj c80723cj = c113414zl.A0c.A0G;
        if (c80723cj.A0A != IO7.A00) {
            AbstractC105784mg abstractC105784mg = c80723cj.A0S;
            abstractC105784mg.A04();
            if (abstractC105784mg.A00 == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A08(C113414zl c113414zl, Constraints constraints) {
        boolean z;
        Constraints constraints2;
        long j;
        C113414zl A0B;
        if (c113414zl.A0C == null) {
            return false;
        }
        C102164gZ c102164gZ = c113414zl.A0c;
        C80713ci c80713ci = c102164gZ.A04;
        if (constraints != null) {
            C00C.A09(c80713ci);
            j = constraints.A00;
        } else {
            if (c80713ci == null || (constraints2 = c80713ci.A04) == null) {
                z = false;
                A0B = c113414zl.A0B();
                if (z && A0B != null) {
                    if (A0B.A0C != null) {
                        A0B.A0X(false, true, false);
                    } else {
                        C80713ci c80713ci2 = c102164gZ.A04;
                        Integer num = c80713ci2 != null ? c80713ci2.A06 : IO7.A0C;
                        if (num == IO7.A00) {
                            A0B.A0W(false, true, false);
                            return z;
                        }
                        if (num == IO7.A01) {
                            A0B.A0U(false);
                            return z;
                        }
                    }
                }
                return z;
            }
            j = constraints2.A00;
        }
        z = c80713ci.A0V(j);
        A0B = c113414zl.A0B();
        if (z) {
            if (A0B.A0C != null) {
            }
        }
        return z;
    }

    public static final boolean A09(C113414zl c113414zl, Constraints constraints) {
        boolean A0Y;
        if (constraints != null) {
            A0Y = c113414zl.A0Y(constraints);
        } else {
            C80723cj c80723cj = c113414zl.A0c.A0G;
            A0Y = c113414zl.A0Y(c80723cj.A0M ? new Constraints(((AbstractC113054zA) c80723cj).A04) : null);
        }
        C113414zl A0B = c113414zl.A0B();
        if (A0Y && A0B != null) {
            Integer num = c113414zl.A0c.A0G.A0A;
            if (num == IO7.A00) {
                A0B.A0X(false, true, false);
            } else if (num == IO7.A01) {
                A0B.A0V(false);
                return A0Y;
            }
        }
        return A0Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d2, code lost:
    
        if (r0.A00 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0A(C113414zl c113414zl, boolean z, boolean z2) {
        Constraints constraints;
        AbstractC105814mj c80673ce;
        C113414zl A0B;
        AbstractC105784mg abstractC105784mg;
        if (!c113414zl.A0R) {
            C102164gZ c102164gZ = c113414zl.A0c;
            C80723cj c80723cj = c102164gZ.A0G;
            if (!c80723cj.A0G && !c80723cj.A0H && !A05(c113414zl) && !AbstractC34821ac.A1b(c113414zl.A0C(), true) && (!c102164gZ.A0E || !A06(c113414zl))) {
                AbstractC105784mg abstractC105784mg2 = c80723cj.A0S;
                abstractC105784mg2.A04();
                if (abstractC105784mg2.A00 == null) {
                    C80713ci c80713ci = c102164gZ.A04;
                    if (c80713ci != null && (abstractC105784mg = c80713ci.A0I) != null) {
                        abstractC105784mg.A04();
                    }
                }
            }
            C113414zl c113414zl2 = this.A05;
            if (c113414zl == c113414zl2) {
                constraints = this.A00;
                C00C.A09(constraints);
            } else {
                constraints = null;
            }
            if (z) {
                r4 = c102164gZ.A0E ? A08(c113414zl, constraints) : false;
                if (z2 && ((r4 || c102164gZ.A0C) && AbstractC34821ac.A1b(c113414zl.A0C(), true))) {
                    c113414zl.A0K();
                }
            } else {
                boolean A09 = c80723cj.A0L ? A09(c113414zl, constraints) : false;
                if (z2 && c80723cj.A0J && (c113414zl == c113414zl2 || ((A0B = c113414zl.A0B()) != null && AbstractC113054zA.A0L(A0B) && c80723cj.A0H))) {
                    if (c113414zl == c113414zl2) {
                        if (c113414zl.A0J == IO7.A0C) {
                            C113414zl.A06(c113414zl);
                        }
                        C113414zl A0B2 = c113414zl.A0B();
                        if (A0B2 == null || (c80673ce = ((AbstractC80963d8) A0B2.A0e.A06).A05) == null) {
                            c80673ce = new C80673ce(AbstractC103284iS.A00(c113414zl));
                        }
                        c80673ce.A05(c80723cj, 0, 0);
                    } else {
                        c113414zl.A0N();
                    }
                    this.A06.A01.A0D(c113414zl);
                    c113414zl.A0U = true;
                    ((AndroidComposeView) AbstractC103284iS.A00(c113414zl)).A0o.A04(c113414zl);
                }
                r4 = A09;
            }
            A04(this);
        }
        return r4;
    }

    public final void A0B(C113414zl c113414zl, boolean z) {
        if (!this.A02) {
            AbstractC102544hG.A01("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        C102164gZ c102164gZ = c113414zl.A0c;
        if (z ? c102164gZ.A0E : c102164gZ.A0G.A0L) {
            throw AbstractC34801aa.A0y("node not yet measured");
        }
        A02(c113414zl, z);
    }

    public final boolean A0C(C113414zl c113414zl, boolean z) {
        C102164gZ c102164gZ = c113414zl.A0c;
        int intValue = c102164gZ.A05.intValue();
        if (intValue == 1 || intValue == 0) {
            return false;
        }
        if (intValue == 3 || intValue == 2) {
            this.A03.A0D(new C4WU(c113414zl, false, z));
            return false;
        }
        if (intValue != 4) {
            throw AbstractC34861ag.A1B();
        }
        C80723cj c80723cj = c102164gZ.A0G;
        if (c80723cj.A0L && !z) {
            return false;
        }
        c80723cj.A0L = true;
        if (c113414zl.A0R) {
            return false;
        }
        if (!c80723cj.A0G && !A05(c113414zl)) {
            return false;
        }
        C113414zl A0B = c113414zl.A0B();
        if (A0B == null || !A0B.A0c.A0G.A0L) {
            this.A04.A00(c113414zl, false);
        }
        return !this.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0D(InterfaceC023900h interfaceC023900h) {
        String str;
        C113414zl c113414zl = this.A05;
        if (c113414zl.A0E == null) {
            str = "performMeasureAndLayout called with unattached root";
        } else if (!AbstractC113054zA.A0L(c113414zl)) {
            str = "performMeasureAndLayout called with unplaced root";
        } else {
            if (!this.A02) {
                boolean z = false;
                if (this.A00 != null) {
                    this.A02 = true;
                    this.A01 = true;
                    try {
                        C4b4 c4b4 = this.A04;
                        boolean z2 = false;
                        if (!c4b4.A01()) {
                            while (!c4b4.A01()) {
                                C100054ay c100054ay = c4b4.A00;
                                boolean isEmpty = c100054ay.A00.isEmpty();
                                boolean z3 = !isEmpty;
                                if (isEmpty) {
                                    c100054ay = c4b4.A01;
                                }
                                C113414zl c113414zl2 = (C113414zl) c100054ay.A00.first();
                                c100054ay.A00(c113414zl2);
                                boolean A0A = A0A(c113414zl2, z3, true);
                                if (c113414zl2 == c113414zl && A0A) {
                                    z2 = true;
                                }
                            }
                            if (interfaceC023900h != null) {
                                interfaceC023900h.invoke();
                            }
                        }
                        this.A02 = false;
                        this.A01 = false;
                        z = z2;
                    } catch (Throwable th) {
                        this.A02 = false;
                        this.A01 = false;
                        throw th;
                    }
                }
                A03(this);
                return z;
            }
            str = "performMeasureAndLayout called during measure layout";
        }
        throw AbstractC34801aa.A0y(str);
    }

    public C108144r2(C113414zl c113414zl) {
        this.A05 = c113414zl;
    }

    public static final void A00(C113414zl c113414zl, C108144r2 c108144r2) {
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            if (AbstractC34901ak.A1Z(c113414zl2.A0C()) && !c113414zl2.A0R) {
                if (c108144r2.A04.A00.A00.contains(c113414zl2)) {
                    c113414zl2.A0K();
                }
                A00(c113414zl2, c108144r2);
            }
        }
    }

    public static final void A01(C113414zl c113414zl, C108144r2 c108144r2) {
        Constraints constraints;
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            if (A07(c113414zl2)) {
                if (!AbstractC96234Mg.A00(c113414zl2)) {
                    A01(c113414zl2, c108144r2);
                } else if (!c113414zl2.A0R) {
                    if (c113414zl2 == c108144r2.A05) {
                        constraints = c108144r2.A00;
                        C00C.A09(constraints);
                    } else {
                        constraints = null;
                    }
                    A08(c113414zl2, constraints);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(C113414zl c113414zl, boolean z) {
        int i;
        C102164gZ c102164gZ;
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i2 = A0A.A00;
        while (i < i2) {
            C113414zl c113414zl2 = (C113414zl) objArr[i];
            if (z) {
                if (!A06(c113414zl2)) {
                }
                if (AbstractC96234Mg.A00(c113414zl2)) {
                    if (c113414zl2.A0c.A0E) {
                    }
                    A0B(c113414zl2, true);
                }
                c102164gZ = c113414zl2.A0c;
                if (!z ? c102164gZ.A0E : c102164gZ.A0G.A0L) {
                }
                if (!z ? c102164gZ.A0E : c102164gZ.A0G.A0L) {
                }
            } else {
                i = A07(c113414zl2) ? 0 : i + 1;
                if (AbstractC96234Mg.A00(c113414zl2) && !z) {
                    if (c113414zl2.A0c.A0E || !this.A04.A00.A00.contains(c113414zl2)) {
                        A0B(c113414zl2, true);
                    } else {
                        A0A(c113414zl2, true, false);
                    }
                }
                c102164gZ = c113414zl2.A0c;
                if (!z ? c102164gZ.A0E : c102164gZ.A0G.A0L) {
                    A0A(c113414zl2, z, false);
                }
                if (!z ? c102164gZ.A0E : c102164gZ.A0G.A0L) {
                    A02(c113414zl2, z);
                }
            }
        }
        C102164gZ c102164gZ2 = c113414zl.A0c;
        if (z ? c102164gZ2.A0E : c102164gZ2.A0G.A0L) {
            A0A(c113414zl, z, false);
        }
    }
}
