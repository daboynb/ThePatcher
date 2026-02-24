package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4Ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96044Ln {
    /* JADX WARN: Code restructure failed: missing block: B:122:0x023e, code lost:
    
        if ((r9 & 6) == 4) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0298, code lost:
    
        if ((r12 instanceof p000X.C110864vV) != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r48.ADL(r14) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        if (r48.ADL(r50) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
    
        if (r48.ADL(r23) == false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, InterfaceC123925cT interfaceC123925cT, C5YH c5yh, C5YI c5yi, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, Function3 function3, int i, int i2, boolean z) {
        int A0E;
        int i3;
        int A0G;
        C111724ww ALI;
        long A05;
        long A052;
        C111624wk A02;
        InterfaceC124655df interfaceC124655df2;
        long j;
        long j2;
        long A053;
        float f;
        InterfaceC124655df interfaceC124655df3 = interfaceC124655df;
        InterfaceC123925cT interfaceC123925cT2 = interfaceC123925cT;
        Object obj = c5yh;
        C100494ce c100494ce2 = c100494ce;
        Object obj2 = c5yi;
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-2116133464);
        int i4 = i | 6;
        if ((i2 & 1) == 0) {
            i4 = i;
            if ((i & 6) == 0) {
                i4 = C3WI.A0I(interfaceC124535dT, interfaceC023900h) | i;
            }
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0T(interfaceC124535dT, z2);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0B(interfaceC124535dT, interfaceC124655df3);
        }
        if ((i & 24576) == 0) {
            int i8 = (i2 & 16) == 0 ? 16384 : 8192;
            i4 |= i8;
        }
        if ((196608 & i) == 0) {
            int i9 = (i2 & 32) == 0 ? 131072 : 65536;
            i4 |= i9;
        }
        int i10 = i2 & 64;
        if (i10 == 0) {
            A0E = (i & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, c100494ce2) : 1572864;
            if ((12582912 & i) == 0) {
                int i11 = (i2 & 128) == 0 ? 8388608 : 4194304;
                i4 |= i11;
            }
            i3 = i2 & 256;
            if (i3 == 0) {
                A0G = (i & 100663296) == 0 ? C3WI.A0G(interfaceC124535dT, interfaceC123925cT2) : 100663296;
                if ((i2 & 512) != 0) {
                    i4 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    i4 |= C3WI.A0R(interfaceC124535dT, function3);
                }
                if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(i4 & 306783379, 306783378))) {
                    interfaceC124535dT.C8Q();
                    if ((i & 1) != 0 && !interfaceC124535dT.AWZ()) {
                        interfaceC124535dT.C82();
                        if ((i2 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                        }
                        if ((i2 & 128) != 0) {
                            i4 &= -29360129;
                        }
                    } else {
                        if (i5 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        InterfaceC124655df interfaceC124655df4 = i7 == 0 ? interfaceC124655df3 : null;
                        if ((i2 & 16) != 0) {
                            boolean A1O = C3WG.A1O(interfaceC124535dT.ADI(2.0f) ? 1 : 0) | C3WG.A1O(interfaceC124535dT.ADI(8.0f) ? 1 : 0) | C3WG.A1O(interfaceC124535dT.ADI(0.0f) ? 1 : 0) | C3WG.A1O(interfaceC124535dT.ADI(4.0f) ? 1 : 0) | (interfaceC124535dT.ADI(4.0f));
                            obj2 = interfaceC124535dT.Bta();
                            if (A1O || obj2 == C103514ip.A00) {
                                obj2 = new C111504wY();
                                C111624wk.A0b(interfaceC124535dT, obj2);
                            }
                            i4 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            interfaceC122765aZ = ((C105374lz) C4M0.A00(C4R1.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A02;
                            i4 &= -458753;
                        }
                        if (i10 != 0) {
                            c100494ce2 = null;
                        }
                        if ((i2 & 128) != 0) {
                            AbstractC79233aH abstractC79233aH = AbstractC103164iG.A00;
                            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                            long A0J = C3WF.A0J(((C107384pW) C4M0.A00(abstractC79233aH, C111624wk.A05(c111624wk))).A08);
                            long A00 = AbstractC103164iG.A00(interfaceC124535dT, A0J);
                            A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r4 & 63)], C108134r1.A03(r4), C108134r1.A02(r4), C108134r1.A01(C3WF.A0J(((C107384pW) C4M0.A00(abstractC79233aH, C111624wk.A05(c111624wk))).A07)), 0.12f);
                            long A04 = AbstractC41425IgU.A04(A05, C107384pW.A00(interfaceC124535dT, abstractC79233aH));
                            A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r4 & 63)], C108134r1.A03(r4), C108134r1.A02(r4), C108134r1.A01(C3WF.A0J(((C107384pW) C4M0.A00(abstractC79233aH, C111624wk.A05(c111624wk))).A07)), AbstractC102384gz.A00(interfaceC124535dT, 0.38f, 0.38f));
                            obj = new C111494wX(A0J, A00, A04, A052);
                            i4 &= -29360129;
                        }
                        if (i3 != 0) {
                            interfaceC123925cT2 = AbstractC97734Sb.A00;
                        }
                        interfaceC124655df3 = interfaceC124655df4;
                    }
                    interfaceC124535dT.ALD();
                    if (interfaceC124655df3 != null) {
                        interfaceC124535dT.C8v(-243202092);
                        A02 = C111624wk.A02(interfaceC124535dT);
                        interfaceC124655df2 = interfaceC124655df3;
                    } else {
                        Object A0m = C3WE.A0m(interfaceC124535dT, 1050689923);
                        if (A0m == C103514ip.A00) {
                            A0m = new C110924vb();
                            C111624wk.A0b(interfaceC124535dT, A0m);
                        }
                        interfaceC124655df2 = (InterfaceC124655df) A0m;
                        A02 = C111624wk.A02(interfaceC124535dT);
                    }
                    int i12 = i4 >> 6;
                    int i13 = i12 & 14;
                    C111494wX c111494wX = (C111494wX) obj;
                    interfaceC124535dT.C8v(-2133647540);
                    if (z2) {
                        j = c111494wX.A01;
                    } else {
                        j = c111494wX.A03;
                    }
                    InterfaceC124805du A002 = C4M7.A00(interfaceC124535dT, C3WD.A0Q(j));
                    C111624wk.A0W(A02, false);
                    C111874xB c111874xB = null;
                    InterfaceC124475dN A054 = AbstractC112074xV.A05(interfaceC124475dN2, C5R1.A00, false);
                    interfaceC124535dT.C8v(-655254499);
                    if (z2) {
                        j2 = c111494wX.A00;
                    } else {
                        j2 = c111494wX.A02;
                    }
                    InterfaceC124805du A003 = C4M7.A00(interfaceC124535dT, C3WD.A0Q(j2));
                    C111624wk.A0W(A02, false);
                    long A0J2 = C3WF.A0J(A003);
                    A053 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r5 & 63)], C108134r1.A03(r5), C108134r1.A02(r5), C108134r1.A01(C3WF.A0L(A002)), 1.0f);
                    if (obj2 != null) {
                        interfaceC124535dT.C8v(-243188323);
                        int i14 = i13 | (i12 & 896);
                        Object A0m2 = C3WE.A0m(interfaceC124535dT, -1588756907);
                        Object obj3 = C103514ip.A00;
                        if (A0m2 == obj3) {
                            A0m2 = new C116665Cf();
                            ((C111624wk) interfaceC124535dT).A0i(A0m2);
                        }
                        C116665Cf c116665Cf = (C116665Cf) A0m2;
                        boolean z3 = true;
                        boolean A1X = C3WI.A1X(interfaceC124535dT, interfaceC124655df2);
                        Object Bta = interfaceC124535dT.Bta();
                        if (A1X || Bta == obj3) {
                            Bta = C5KM.A01(interfaceC124655df2, c116665Cf, null, 21);
                            interfaceC124535dT.CDh(Bta);
                        }
                        C3WD.A1K(interfaceC124535dT, Bta, interfaceC124655df2);
                        Object A0o = C0JL.A0o(c116665Cf);
                        if (!z2) {
                            f = 0.0f;
                        } else if (A0o instanceof C110944vd) {
                            f = 8.0f;
                        } else {
                            if (!(A0o instanceof C110874vW)) {
                                f = 2.0f;
                            }
                            f = 4.0f;
                        }
                        Object Bta2 = interfaceC124535dT.Bta();
                        if (Bta2 == obj3) {
                            Bta2 = new C107374pV(C4TM.A01, C5BC.A01(f), null);
                            A02.A0i(Bta2);
                        }
                        C107374pV c107374pV = (C107374pV) Bta2;
                        C5BC A01 = C5BC.A01(f);
                        boolean ADN = interfaceC124535dT.ADN(c107374pV) | interfaceC124535dT.ADI(f);
                        boolean z4 = ((i14 & 14) ^ 6) > 4 && interfaceC124535dT.ADM(z2);
                        boolean z5 = ADN | z4;
                        if ((((i14 & 896) ^ 384) <= 256 || !interfaceC124535dT.ADL(obj2)) && (i14 & 384) != 256) {
                            z3 = false;
                        }
                        boolean A1a = C3WE.A1a(interfaceC124535dT, A0o, z5, z3);
                        Object Bta3 = interfaceC124535dT.Bta();
                        if (A1a || Bta3 == obj3) {
                            Bta3 = new C5JP(c107374pV, A0o, obj2, null, f, 0, z2);
                            interfaceC124535dT.CDh(Bta3);
                        }
                        C3WD.A1K(interfaceC124535dT, Bta3, A01);
                        c111874xB = c107374pV.A02;
                        C111624wk.A0W(A02, false);
                    } else {
                        interfaceC124535dT.C8v(1051096580);
                    }
                    C111624wk.A0W(A02, false);
                    AbstractC107044ov.A02(c100494ce2, interfaceC124655df2, interfaceC124535dT, A054, interfaceC122765aZ, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C120655Tf(interfaceC123925cT2, A002, function3, 4), 7524271), c111874xB != null ? C5BC.A00(c111874xB.A05) : 0.0f, (i4 & 14) | 805306368 | (i4 & 896) | (i12 & 7168) | (3670016 & i4), 0, A0J2, A053, z2);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C120965Uk(c100494ce2, interfaceC124655df3, interfaceC123925cT2, obj, obj2, interfaceC124475dN2, interfaceC122765aZ, interfaceC023900h, function3, i, i2, 0, z2);
                    return;
                }
                return;
            }
            i4 |= A0G;
            if ((i2 & 512) != 0) {
            }
            if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(i4 & 306783379, 306783378))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i4 |= A0E;
        if ((12582912 & i) == 0) {
        }
        i3 = i2 & 256;
        if (i3 == 0) {
        }
        i4 |= A0G;
        if ((i2 & 512) != 0) {
        }
        if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(i4 & 306783379, 306783378))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
