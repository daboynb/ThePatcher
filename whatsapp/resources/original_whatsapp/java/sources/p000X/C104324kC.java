package p000X;

/* renamed from: X.4kC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104324kC {
    public C113414zl[] A00;
    public final C116805Ct A01 = C116805Ct.A02(new C113414zl[16]);

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
    private final void A00(C113414zl c113414zl) {
        C102164gZ c102164gZ = c113414zl.A0c;
        if (c102164gZ.A05 == IO7.A0Y) {
            C80723cj c80723cj = c102164gZ.A0G;
            if (!c80723cj.A0J && !c80723cj.A0L && !c113414zl.A0R && c80723cj.A0G) {
                AbstractC113174zN abstractC113174zN = c113414zl.A0e.A02;
                if ((abstractC113174zN.A00 & 256) != 0) {
                    do {
                        if ((abstractC113174zN.A01 & 256) != 0) {
                            C116805Ct c116805Ct = null;
                            AbstractC79823bE abstractC79823bE = abstractC113174zN;
                            do {
                                if (abstractC79823bE instanceof InterfaceC125095eN) {
                                    InterfaceC125095eN interfaceC125095eN = (InterfaceC125095eN) abstractC79823bE;
                                    interfaceC125095eN.BSG(AbstractC108044qp.A04(interfaceC125095eN, 256));
                                } else if ((abstractC79823bE.A01 & 256) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                    AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                                    int i = 0;
                                    abstractC79823bE = abstractC79823bE;
                                    while (abstractC113174zN2 != null) {
                                        if ((abstractC113174zN2.A01 & 256) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC79823bE = abstractC113174zN2;
                                            } else {
                                                c116805Ct = C3WH.A0M(c116805Ct);
                                                abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                                c116805Ct.A0D(abstractC113174zN2);
                                            }
                                        }
                                        abstractC113174zN2 = abstractC113174zN2.A02;
                                        abstractC79823bE = abstractC79823bE;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                            } while (abstractC79823bE != 0);
                        }
                        if ((abstractC113174zN.A00 & 256) == 0) {
                            break;
                        } else {
                            abstractC113174zN = abstractC113174zN.A02;
                        }
                    } while (abstractC113174zN != null);
                }
            }
        }
        c113414zl.A0U = false;
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i2 = A0A.A00;
        for (int i3 = 0; i3 < i2; i3++) {
            A00((C113414zl) objArr[i3]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r0 < r3) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        C113414zl[] c113414zlArr;
        C116805Ct c116805Ct = this.A01;
        AnonymousClass025.A04(C5CP.A00, c116805Ct.A01, c116805Ct.A00);
        int i = c116805Ct.A00;
        C113414zl[] c113414zlArr2 = this.A00;
        if (c113414zlArr2 != null) {
            int length = c113414zlArr2.length;
            c113414zlArr = c113414zlArr2;
        }
        c113414zlArr = new C113414zl[Math.max(16, i)];
        this.A00 = null;
        for (int i2 = 0; i2 < i; i2++) {
            c113414zlArr[i2] = c116805Ct.A01[i2];
        }
        c116805Ct.A06();
        while (true) {
            i--;
            if (-1 >= i) {
                this.A00 = c113414zlArr;
                return;
            }
            C113414zl c113414zl = c113414zlArr[i];
            C00C.A09(c113414zl);
            if (c113414zl.A0U) {
                A00(c113414zl);
            }
        }
    }
}
