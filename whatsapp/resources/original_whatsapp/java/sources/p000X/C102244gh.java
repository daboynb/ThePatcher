package p000X;

/* renamed from: X.4gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C102244gh {
    public final C116805Ct A01 = C116805Ct.A02(new C80643cb[16]);
    public final C3ZU A00 = new C3ZU(10);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v6, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public boolean A04(C08I c08i, C99604Zo c99604Zo, InterfaceC124245cz interfaceC124245cz, boolean z) {
        boolean z2;
        int i;
        if (this instanceof C80643cb) {
            C80643cb c80643cb = (C80643cb) this;
            C08I c08i2 = c80643cb.A05;
            z2 = false;
            if (!AbstractC34841ae.A1K(c08i2.A00())) {
                AbstractC79823bE abstractC79823bE = c80643cb.A06;
                if (abstractC79823bE.A09) {
                    C4aA c4aA = c80643cb.A00;
                    C00C.A09(c4aA);
                    InterfaceC124245cz interfaceC124245cz2 = c80643cb.A01;
                    C00C.A09(interfaceC124245cz2);
                    long Apd = interfaceC124245cz2.Apd();
                    AbstractC79823bE abstractC79823bE2 = abstractC79823bE;
                    C116805Ct c116805Ct = null;
                    C116805Ct c116805Ct2 = null;
                    while (true) {
                        z2 = true;
                        if (abstractC79823bE2 == 0) {
                            break;
                        }
                        if (abstractC79823bE2 instanceof InterfaceC125185eX) {
                            ((InterfaceC125185eX) abstractC79823bE2).BZw(c4aA, C4GU.A03, Apd);
                        } else if ((abstractC79823bE2.A01 & 16) != 0 && (abstractC79823bE2 instanceof AbstractC79823bE)) {
                            AbstractC113174zN abstractC113174zN = abstractC79823bE2.A00;
                            int i2 = 0;
                            abstractC79823bE2 = abstractC79823bE2;
                            while (abstractC113174zN != null) {
                                if ((abstractC113174zN.A01 & 16) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        abstractC79823bE2 = abstractC113174zN;
                                    } else {
                                        c116805Ct2 = C3WH.A0N(c116805Ct2);
                                        abstractC79823bE2 = C3WE.A0O(c116805Ct2, abstractC79823bE2);
                                        c116805Ct2.A0D(abstractC113174zN);
                                    }
                                }
                                abstractC113174zN = abstractC113174zN.A02;
                                abstractC79823bE2 = abstractC79823bE2;
                            }
                            if (i2 == 1) {
                            }
                        }
                        abstractC79823bE2 = AbstractC108044qp.A00(c116805Ct2);
                    }
                    if (abstractC79823bE.A09) {
                        C116805Ct c116805Ct3 = ((C102244gh) c80643cb).A01;
                        Object[] objArr = c116805Ct3.A01;
                        int i3 = c116805Ct3.A00;
                        for (int i4 = 0; i4 < i3; i4++) {
                            C102244gh c102244gh = (C102244gh) objArr[i4];
                            InterfaceC124245cz interfaceC124245cz3 = c80643cb.A01;
                            C00C.A09(interfaceC124245cz3);
                            c102244gh.A04(c08i2, c99604Zo, interfaceC124245cz3, z);
                        }
                    }
                    if (abstractC79823bE.A09) {
                        do {
                            if (abstractC79823bE instanceof InterfaceC125185eX) {
                                ((InterfaceC125185eX) abstractC79823bE).BZw(c4aA, C4GU.A04, Apd);
                            } else if ((abstractC79823bE.A01 & 16) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                                int i5 = 0;
                                abstractC79823bE = abstractC79823bE;
                                while (abstractC113174zN2 != null) {
                                    if ((abstractC113174zN2.A01 & 16) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            abstractC79823bE = abstractC113174zN2;
                                        } else {
                                            c116805Ct = C3WH.A0N(c116805Ct);
                                            abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                            c116805Ct.A0D(abstractC113174zN2);
                                        }
                                    }
                                    abstractC113174zN2 = abstractC113174zN2.A02;
                                    abstractC79823bE = abstractC79823bE;
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                        } while (abstractC79823bE != 0);
                    }
                }
            }
        } else {
            C116805Ct c116805Ct4 = this.A01;
            Object[] objArr2 = c116805Ct4.A01;
            int i6 = c116805Ct4.A00;
            z2 = false;
            while (i < i6) {
                if (!((C102244gh) objArr2[i]).A04(c08i, c99604Zo, interfaceC124245cz, z)) {
                    boolean z3 = z2;
                    z2 = false;
                    i = z3 ? 0 : i + 1;
                }
                z2 = true;
            }
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r10v5, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    public boolean A05(C99604Zo c99604Zo) {
        int i;
        if (!(this instanceof C80643cb)) {
            C116805Ct c116805Ct = this.A01;
            Object[] objArr = c116805Ct.A01;
            int i2 = c116805Ct.A00;
            boolean z = false;
            while (i < i2) {
                if (!((C102244gh) objArr[i]).A05(c99604Zo)) {
                    boolean z2 = z;
                    z = false;
                    i = z2 ? 0 : i + 1;
                }
                z = true;
            }
            A02(c99604Zo);
            return z;
        }
        C80643cb c80643cb = (C80643cb) this;
        C08I c08i = c80643cb.A05;
        boolean z3 = false;
        z3 = false;
        if (!AbstractC34841ae.A1K(c08i.A00())) {
            AbstractC113174zN abstractC113174zN = c80643cb.A06;
            if (abstractC113174zN.A09) {
                C4aA c4aA = c80643cb.A00;
                C00C.A09(c4aA);
                InterfaceC124245cz interfaceC124245cz = c80643cb.A01;
                C00C.A09(interfaceC124245cz);
                long Apd = interfaceC124245cz.Apd();
                AbstractC79823bE abstractC79823bE = abstractC113174zN;
                C116805Ct c116805Ct2 = null;
                while (abstractC79823bE != 0) {
                    if (abstractC79823bE instanceof InterfaceC125185eX) {
                        ((InterfaceC125185eX) abstractC79823bE).BZw(c4aA, C4GU.A02, Apd);
                    } else if ((abstractC79823bE.A01 & 16) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                        AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                        int i3 = 0;
                        abstractC79823bE = abstractC79823bE;
                        while (abstractC113174zN2 != null) {
                            if ((abstractC113174zN2.A01 & 16) != 0) {
                                i3++;
                                if (i3 == 1) {
                                    abstractC79823bE = abstractC113174zN2;
                                } else {
                                    c116805Ct2 = C3WH.A0N(c116805Ct2);
                                    abstractC79823bE = C3WE.A0O(c116805Ct2, abstractC79823bE);
                                    c116805Ct2.A0D(abstractC113174zN2);
                                }
                            }
                            abstractC113174zN2 = abstractC113174zN2.A02;
                            abstractC79823bE = abstractC79823bE;
                        }
                        if (i3 == 1) {
                        }
                    }
                    abstractC79823bE = AbstractC108044qp.A00(c116805Ct2);
                }
                if (abstractC113174zN.A09) {
                    C116805Ct c116805Ct3 = ((C102244gh) c80643cb).A01;
                    Object[] objArr2 = c116805Ct3.A01;
                    int i4 = c116805Ct3.A00;
                    for (int i5 = 0; i5 < i4; i5++) {
                        ((C102244gh) objArr2[i5]).A05(c99604Zo);
                    }
                }
                z3 = true;
            }
        }
        c80643cb.A02(c99604Zo);
        c08i.A07();
        c80643cb.A01 = null;
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public void A00() {
        if (!(this instanceof C80643cb)) {
            C116805Ct c116805Ct = this.A01;
            Object[] objArr = c116805Ct.A01;
            int i = c116805Ct.A00;
            for (int i2 = 0; i2 < i; i2++) {
                ((C102244gh) objArr[i2]).A00();
            }
            return;
        }
        C80643cb c80643cb = (C80643cb) this;
        C116805Ct c116805Ct2 = ((C102244gh) c80643cb).A01;
        Object[] objArr2 = c116805Ct2.A01;
        int i3 = c116805Ct2.A00;
        for (int i4 = 0; i4 < i3; i4++) {
            ((C102244gh) objArr2[i4]).A00();
        }
        AbstractC79823bE abstractC79823bE = c80643cb.A06;
        C116805Ct c116805Ct3 = null;
        while (abstractC79823bE != 0) {
            if (abstractC79823bE instanceof InterfaceC125185eX) {
                ((InterfaceC125185eX) abstractC79823bE).BIQ();
            } else if ((abstractC79823bE.A01 & 16) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                AbstractC113174zN abstractC113174zN = abstractC79823bE.A00;
                int i5 = 0;
                abstractC79823bE = abstractC79823bE;
                while (abstractC113174zN != null) {
                    if ((abstractC113174zN.A01 & 16) != 0) {
                        i5++;
                        if (i5 == 1) {
                            abstractC79823bE = abstractC113174zN;
                        } else {
                            c116805Ct3 = C3WH.A0N(c116805Ct3);
                            abstractC79823bE = C3WE.A0O(c116805Ct3, abstractC79823bE);
                            c116805Ct3.A0D(abstractC113174zN);
                        }
                    }
                    abstractC113174zN = abstractC113174zN.A02;
                    abstractC79823bE = abstractC79823bE;
                }
                if (i5 == 1) {
                }
            }
            abstractC79823bE = AbstractC108044qp.A00(c116805Ct3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (r3 >= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C3ZU c3zu, long j) {
        if (!(this instanceof C80643cb)) {
            C116805Ct c116805Ct = this.A01;
            Object[] objArr = c116805Ct.A01;
            int i = c116805Ct.A00;
            for (int i2 = 0; i2 < i; i2++) {
                ((C102244gh) objArr[i2]).A01(c3zu, j);
            }
            return;
        }
        C80643cb c80643cb = (C80643cb) this;
        C4b3 c4b3 = c80643cb.A07;
        int i3 = c4b3.A00;
        int i4 = 0;
        while (true) {
            if (i4 >= i3) {
                break;
            }
            long j2 = c4b3.A01[i4];
            i4++;
            if (j2 == j) {
                int i5 = 0;
                Object[] objArr2 = c3zu.A01;
                int i6 = c3zu.A00;
                while (true) {
                    if (i5 >= i6) {
                        break;
                    } else if (!c80643cb.equals(objArr2[i5])) {
                        i5++;
                    }
                }
                c4b3.A01(j);
                c80643cb.A05.A08(j);
            }
        }
        C116805Ct c116805Ct2 = ((C102244gh) c80643cb).A01;
        Object[] objArr3 = c116805Ct2.A01;
        int i7 = c116805Ct2.A00;
        for (int i8 = 0; i8 < i7; i8++) {
            ((C102244gh) objArr3[i8]).A01(c3zu, j);
        }
    }

    public void A02(C99604Zo c99604Zo) {
        C116805Ct c116805Ct = this.A01;
        int i = c116805Ct.A00;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((C80643cb) c116805Ct.A01[i]).A07.A00 == 0) {
                c116805Ct.A04(i);
            }
        }
    }

    public boolean A03(C08I c08i, C99604Zo c99604Zo, InterfaceC124245cz interfaceC124245cz, boolean z) {
        int i;
        C116805Ct c116805Ct = this.A01;
        Object[] objArr = c116805Ct.A01;
        int i2 = c116805Ct.A00;
        boolean z2 = false;
        while (i < i2) {
            if (!((C102244gh) objArr[i]).A03(c08i, c99604Zo, interfaceC124245cz, z)) {
                boolean z3 = z2;
                z2 = false;
                i = z3 ? 0 : i + 1;
            }
            z2 = true;
        }
        return z2;
    }
}
