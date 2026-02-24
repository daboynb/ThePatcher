package p000X;

/* renamed from: X.4hN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102614hN {
    public static final InterfaceC125165eU A00(C113414zl c113414zl) {
        AbstractC113174zN abstractC113174zN = c113414zl.A0e.A02;
        Object obj = null;
        if ((abstractC113174zN.A00 & 8) != 0) {
            loop0: while (true) {
                if ((abstractC113174zN.A01 & 8) != 0) {
                    AbstractC113174zN abstractC113174zN2 = abstractC113174zN;
                    C116805Ct c116805Ct = null;
                    do {
                        if (abstractC113174zN2 instanceof InterfaceC125165eU) {
                            if (((InterfaceC125165eU) abstractC113174zN2).ApP()) {
                                obj = abstractC113174zN2;
                                break loop0;
                            }
                        } else if ((abstractC113174zN2.A01 & 8) != 0 && (abstractC113174zN2 instanceof AbstractC79823bE)) {
                            int i = 0;
                            for (AbstractC113174zN abstractC113174zN3 = ((AbstractC79823bE) abstractC113174zN2).A00; abstractC113174zN3 != null; abstractC113174zN3 = abstractC113174zN3.A02) {
                                if ((abstractC113174zN3.A01 & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC113174zN2 = abstractC113174zN3;
                                    } else {
                                        c116805Ct = C3WH.A0M(c116805Ct);
                                        abstractC113174zN2 = C3WE.A0O(c116805Ct, abstractC113174zN2);
                                        c116805Ct.A0D(abstractC113174zN3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC113174zN2 = AbstractC108044qp.A00(c116805Ct);
                    } while (abstractC113174zN2 != null);
                }
                if ((abstractC113174zN.A00 & 8) == 0 || (abstractC113174zN = abstractC113174zN.A02) == null) {
                    break;
                }
            }
        }
        return (InterfaceC125165eU) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[LOOP:1: B:6:0x0013->B:30:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C107504po A01(C113414zl c113414zl, boolean z) {
        AbstractC113174zN abstractC113174zN = c113414zl.A0e.A02;
        AbstractC113174zN abstractC113174zN2 = null;
        if ((abstractC113174zN.A00 & 8) != 0) {
            loop0: while (true) {
                if ((abstractC113174zN.A01 & 8) != 0) {
                    AbstractC113174zN abstractC113174zN3 = abstractC113174zN;
                    C116805Ct c116805Ct = null;
                    while (!(abstractC113174zN3 instanceof InterfaceC125165eU)) {
                        if ((abstractC113174zN3.A01 & 8) != 0 && (abstractC113174zN3 instanceof AbstractC79823bE)) {
                            int i = 0;
                            for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) abstractC113174zN3).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                if ((abstractC113174zN4.A01 & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC113174zN3 = abstractC113174zN4;
                                    } else {
                                        c116805Ct = C3WH.A0M(c116805Ct);
                                        abstractC113174zN3 = C3WE.A0O(c116805Ct, abstractC113174zN3);
                                        c116805Ct.A0D(abstractC113174zN4);
                                    }
                                }
                            }
                            if (i == 1) {
                                if (abstractC113174zN3 == null) {
                                }
                            }
                        }
                        abstractC113174zN3 = AbstractC108044qp.A00(c116805Ct);
                        if (abstractC113174zN3 == null) {
                        }
                    }
                    abstractC113174zN2 = abstractC113174zN3;
                    break loop0;
                }
                if ((abstractC113174zN.A00 & 8) == 0 || (abstractC113174zN = abstractC113174zN.A02) == null) {
                    break;
                }
            }
        }
        C00C.A09(abstractC113174zN2);
        AbstractC113174zN abstractC113174zN5 = abstractC113174zN2.A03;
        C5BF Aoj = c113414zl.Aoj();
        if (Aoj == null) {
            Aoj = new C5BF();
        }
        return new C107504po(abstractC113174zN5, c113414zl, Aoj, z);
    }
}
