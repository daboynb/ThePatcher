package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4pL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107284pL {
    public static final InterfaceC124475dN A00;
    public static final InterfaceC124475dN A01;
    public static final InterfaceC124505dQ A02;

    static {
        C112094xX c112094xX = InterfaceC124475dN.A00;
        A01 = AbstractC108054qq.A05(c112094xX, 16.0f - 4.0f);
        A00 = AbstractC108054qq.A05(c112094xX.CAY(AbstractC108054qq.A00), 72.0f - 4.0f);
        A02 = new C111094vs();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC123925cT interfaceC123925cT, InterfaceC124505dQ interfaceC124505dQ, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, Function3 function3, float f, int i, int i2, long j, long j2) {
        int A0D;
        int i3;
        int A0E;
        int A0P;
        C111724ww ALI;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-712505634);
        int A06 = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADK(j) ? 1 : 0) | i : i;
        if ((i2 & 2) != 0) {
            A06 |= 48;
        } else if ((i & 48) == 0) {
            A06 |= C3WG.A07(interfaceC124535dT.ADK(j2) ? 1 : 0);
        }
        if ((i2 & 4) != 0) {
            A06 |= 384;
        } else if ((i & 384) == 0) {
            A06 |= C3WG.A08(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((i2 & 8) != 0) {
            A06 |= 3072;
        } else if ((i & 3072) == 0) {
            A06 |= C3WI.A0B(interfaceC124535dT, interfaceC123925cT);
        }
        if ((i2 & 16) != 0) {
            A06 |= 24576;
        } else if ((i & 24576) == 0) {
            A06 |= C3WI.A0C(interfaceC124535dT, interfaceC122765aZ);
        }
        if ((i2 & 32) == 0) {
            A0D = (i & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, interfaceC124505dQ) : 196608;
            i3 = i2 & 64;
            if (i3 == 0) {
                A0E = (i & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, interfaceC124475dN2) : 1572864;
                if ((i2 & 128) == 0) {
                    A0P = (i & 12582912) == 0 ? C3WI.A0P(interfaceC124535dT, function3) : 12582912;
                    if (C3WD.A1U(interfaceC124535dT, A06, C3WG.A1P(4793491 & A06, 4793490))) {
                        interfaceC124535dT.C82();
                    } else {
                        if (i3 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        AbstractC107044ov.A03(null, interfaceC124535dT, interfaceC124475dN2, interfaceC122765aZ, AbstractC102464h8.A00(interfaceC124535dT, new C120655Tf(interfaceC124505dQ, interfaceC123925cT, function3, 3), 213273114), f, C3WF.A05(A06 << 6, ((A06 >> 18) & 14) | 1572864 | ((A06 >> 9) & 112)) | (458752 & (A06 << 9)), 16, j, j2);
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                        ALI.A06 = new C120875Ub(interfaceC123925cT, interfaceC124505dQ, interfaceC124475dN2, interfaceC122765aZ, function3, f, i, i2, 0, j, j2);
                        return;
                    }
                    return;
                }
                A06 |= A0P;
                if (C3WD.A1U(interfaceC124535dT, A06, C3WG.A1P(4793491 & A06, 4793490))) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A06 |= A0E;
            if ((i2 & 128) == 0) {
            }
            A06 |= A0P;
            if (C3WD.A1U(interfaceC124535dT, A06, C3WG.A1P(4793491 & A06, 4793490))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A06 |= A0D;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        A06 |= A0E;
        if ((i2 & 128) == 0) {
        }
        A06 |= A0P;
        if (C3WD.A1U(interfaceC124535dT, A06, C3WG.A1P(4793491 & A06, 4793490))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r18.ADK(r0) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        if (r18.ADK(r2) == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124505dQ interfaceC124505dQ, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, float f, int i, int i2, long j, long j2) {
        int A09;
        C111724ww ALI;
        long j3 = j;
        float f2 = f;
        long j4 = j2;
        Function3 function32 = function3;
        AnonymousClass095 anonymousClass0953 = anonymousClass0952;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-763778507);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, anonymousClass095) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124505dQ);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, anonymousClass0953);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0M(interfaceC124535dT, function32);
        }
        if ((196608 & i) == 0) {
            int i7 = (i2 & 32) == 0 ? 131072 : 65536;
            i3 |= i7;
        }
        if ((1572864 & i) == 0) {
            int i8 = (i2 & 64) == 0 ? 1048576 : 524288;
            i3 |= i8;
        }
        int i9 = i2 & 128;
        if (i9 == 0) {
            A09 = (i & 12582912) == 0 ? C3WG.A09(interfaceC124535dT.ADI(f2) ? 1 : 0) : 12582912;
            if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(4793491 & i3, 4793490))) {
                interfaceC124535dT.C82();
            } else {
                interfaceC124535dT.C8Q();
                if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                    if (i4 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i5 != 0) {
                        anonymousClass0953 = null;
                    }
                    if (i6 != 0) {
                        function32 = AbstractC97744Sc.A00;
                    }
                    if ((i2 & 32) != 0) {
                        C107384pW c107384pW = (C107384pW) C4M0.A00(AbstractC103164iG.A00, C111624wk.A05((C111624wk) interfaceC124535dT));
                        j3 = C3WG.A1S(c107384pW.A02) ? C3WF.A0J(c107384pW.A08) : C3WF.A0J(c107384pW.A0C);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        j4 = AbstractC103164iG.A00(interfaceC124535dT, j3);
                        i3 &= -3670017;
                    }
                    if (i9 != 0) {
                        InterfaceC123925cT interfaceC123925cT = AbstractC97414Qv.A00;
                        f2 = 4.0f;
                    }
                } else {
                    interfaceC124535dT.C82();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                    }
                }
                interfaceC124535dT.ALD();
                int i10 = i3 >> 15;
                int i11 = (i10 & 14) | 12610560 | (i10 & 112) | (i10 & 896);
                int i12 = i3 << 12;
                A00(AbstractC97414Qv.A00, interfaceC124505dQ, interfaceC124535dT, interfaceC124475dN2, C4RQ.A00, AbstractC102464h8.A00(interfaceC124535dT, new C121635Wz(anonymousClass0953, anonymousClass095, function32), 1849684359), f2, C3WE.A05(i12, i11) | (i12 & 3670016), 0, j3, j4);
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C120875Ub(interfaceC124475dN2, interfaceC124505dQ, anonymousClass0953, anonymousClass095, function32, f2, i, i2, 1, j3, j4);
                return;
            }
            return;
        }
        i3 |= A09;
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(4793491 & i3, 4793490))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r21.ADK(r0) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
    
        if (r21.ADK(r2) == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, float f, int i, int i2, long j, long j2) {
        int A002;
        C111724ww ALI;
        long j3 = j;
        float f2 = f;
        long j4 = j2;
        Function3 function32 = function3;
        AnonymousClass095 anonymousClass0953 = anonymousClass0952;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-2087748139);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, anonymousClass095) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, anonymousClass0953);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, function32);
        }
        if ((i & 24576) == 0) {
            int i7 = (i2 & 16) == 0 ? 16384 : 8192;
            i3 |= i7;
        }
        if ((196608 & i) == 0) {
            int i8 = (i2 & 32) == 0 ? 131072 : 65536;
            i3 |= i8;
        }
        int i9 = i2 & 64;
        if (i9 == 0) {
            A002 = (i & 1572864) == 0 ? C3WF.A00(interfaceC124535dT.ADI(f2) ? 1 : 0) : 1572864;
            if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(599187 & i3, 599186))) {
                interfaceC124535dT.C82();
            } else {
                interfaceC124535dT.C8Q();
                if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                    if (i4 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i5 != 0) {
                        anonymousClass0953 = null;
                    }
                    if (i6 != 0) {
                        function32 = AbstractC97744Sc.A01;
                    }
                    if ((i2 & 16) != 0) {
                        C107384pW c107384pW = (C107384pW) C4M0.A00(AbstractC103164iG.A00, C111624wk.A05((C111624wk) interfaceC124535dT));
                        j3 = C3WG.A1S(c107384pW.A02) ? C3WF.A0J(c107384pW.A08) : C3WF.A0J(c107384pW.A0C);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        j4 = AbstractC103164iG.A00(interfaceC124535dT, j3);
                        i3 &= -458753;
                    }
                    if (i9 != 0) {
                        InterfaceC123925cT interfaceC123925cT = AbstractC97414Qv.A00;
                        f2 = 4.0f;
                    }
                } else {
                    interfaceC124535dT.C82();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                }
                interfaceC124535dT.ALD();
                int i10 = (i3 & 14) | 48;
                int i11 = i3 << 3;
                A01(A02, interfaceC124535dT, interfaceC124475dN2, anonymousClass095, anonymousClass0953, function32, f2, C3WE.A07(i11, C3WJ.A06(i11, C3WF.A05(i11, i10))), 0, j3, j4);
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UV(function32, anonymousClass0953, anonymousClass095, interfaceC124475dN2, f2, i, i2, 0, j3, j4);
                return;
            }
            return;
        }
        i3 |= A002;
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(599187 & i3, 599186))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
