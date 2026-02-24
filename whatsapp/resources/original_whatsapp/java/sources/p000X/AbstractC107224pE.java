package p000X;

/* renamed from: X.4pE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107224pE {
    public static final InterfaceC123925cT A00;

    static {
        new C111064vp(8.0f, 0.0f, 8.0f, 0.0f);
        A00 = new C111064vp(8.0f, 0.0f, 8.0f, 0.0f);
        new C111064vp(8.0f, 0.0f, 8.0f, 0.0f);
    }

    public static final /* synthetic */ void A02(InterfaceC123925cT interfaceC123925cT, InterfaceC124535dT interfaceC124535dT, C107834qR c107834qR, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, float f, int i, long j, long j2, long j3) {
        interfaceC124535dT.C8x(-782878228);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, anonymousClass095) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A09(interfaceC124535dT, c107834qR);
        }
        if ((i & 384) == 0) {
            A0A |= C3WG.A08(interfaceC124535dT.ADK(j) ? 1 : 0);
        }
        if ((i & 3072) == 0) {
            A0A |= C3WI.A0L(interfaceC124535dT, anonymousClass0952);
        }
        if ((i & 24576) == 0) {
            A0A |= C3WI.A0M(interfaceC124535dT, anonymousClass0953);
        }
        if ((196608 & i) == 0) {
            A0A |= C3WI.A0N(interfaceC124535dT, anonymousClass0954);
        }
        if ((1572864 & i) == 0) {
            A0A |= C3WF.A00(interfaceC124535dT.ADK(j2) ? 1 : 0);
        }
        if ((12582912 & i) == 0) {
            A0A |= C3WG.A09(interfaceC124535dT.ADK(j3) ? 1 : 0);
        }
        if ((100663296 & i) == 0) {
            A0A |= C3WF.A02(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((805306368 & i) == 0) {
            A0A |= C3WI.A0H(interfaceC124535dT, interfaceC123925cT);
        }
        if ((A0A & 306783379) == 306783378 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            AbstractC107544ps.A03(interfaceC124535dT, new C5U4(interfaceC123925cT, anonymousClass0953, anonymousClass0952, anonymousClass0954, anonymousClass095, f, j2, j3), new C99254Xy[]{AbstractC79233aH.A02(j), AbstractC106344ne.A00.A04(c107834qR)}, 1748799148);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5UX(interfaceC123925cT, c107834qR, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, f, i, j, j2, j3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x02bd, code lost:
    
        if ((r12 instanceof p000X.C110854vU) == false) goto L130;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, InterfaceC123925cT interfaceC123925cT, C100164bn c100164bn, C100024av c100024av, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, C107834qR c107834qR, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, float f, int i, int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        InterfaceC124655df interfaceC124655df2;
        long j;
        float f2;
        float f3;
        interfaceC124535dT.C8x(402951308);
        if ((i & 6) == 0) {
            i3 = C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        if ((i & 3072) == 0) {
            i3 |= C3WI.A0U(interfaceC124535dT, z2);
        }
        if ((i & 24576) == 0) {
            i3 |= C3WI.A0M(interfaceC124535dT, anonymousClass095);
        }
        if ((i & 196608) == 0) {
            i3 |= C3WI.A0D(interfaceC124535dT, c107834qR);
        }
        if ((i & 1572864) == 0) {
            i3 |= C3WI.A0O(interfaceC124535dT, anonymousClass0952);
        }
        if ((i & 12582912) == 0) {
            i3 |= C3WI.A0P(interfaceC124535dT, anonymousClass0953);
        }
        if ((i & 100663296) == 0) {
            i3 |= C3WI.A0Q(interfaceC124535dT, anonymousClass0954);
        }
        if ((i & 805306368) == 0) {
            i3 |= C3WI.A0H(interfaceC124535dT, interfaceC122765aZ);
        }
        if ((i2 & 6) == 0) {
            i4 = (interfaceC124535dT.ADL(c100164bn) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= interfaceC124535dT.ADL(c100024av) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= interfaceC124535dT.ADL(c100494ce) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= interfaceC124535dT.ADI(f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= interfaceC124535dT.ADL(interfaceC123925cT) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= interfaceC124535dT.ADL(interfaceC124655df) ? 131072 : 65536;
        }
        if ((i3 & 306783379) != 306783378 || (74899 & i4) != 74898 || !interfaceC124535dT.Apg()) {
            interfaceC124535dT.C8v(2072749057);
            if (interfaceC124655df == null) {
                interfaceC124655df2 = (InterfaceC124655df) C3WH.A0k(interfaceC124535dT.Bta(), C103514ip.A00, interfaceC124535dT);
            } else {
                interfaceC124655df2 = interfaceC124655df;
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk, false);
            C111874xB c111874xB = null;
            InterfaceC124475dN A05 = AbstractC112074xV.A05(interfaceC124475dN, C5R6.A00, false);
            if (z2) {
                if (!z) {
                    j = c100164bn.A00;
                } else {
                    j = c100164bn.A08;
                }
            } else if (z) {
                j = c100164bn.A04;
            } else {
                j = c100164bn.A01;
            }
            interfaceC124535dT.C8v(2072762384);
            if (c100024av != null) {
                int i5 = ((i3 >> 9) & 14) | ((i4 << 3) & 896);
                int i6 = (i5 & 896) | (i5 & 14);
                Object Bta = interfaceC124535dT.Bta();
                Object obj = C103514ip.A00;
                if (Bta == obj) {
                    Bta = new C116665Cf();
                    c111624wk.A0i(Bta);
                }
                C116665Cf c116665Cf = (C116665Cf) Bta;
                Object Bta2 = interfaceC124535dT.Bta();
                if (Bta2 == obj) {
                    Bta2 = AbstractC112004xO.A03(null);
                    c111624wk.A0i(Bta2);
                }
                boolean z3 = true;
                boolean A1X = C3WI.A1X(interfaceC124535dT, interfaceC124655df2);
                Object Bta3 = interfaceC124535dT.Bta();
                if (A1X || Bta3 == obj) {
                    Bta3 = C5KM.A01(interfaceC124655df2, c116665Cf, null, 27);
                    interfaceC124535dT.CDh(Bta3);
                }
                C3WD.A1K(interfaceC124535dT, Bta3, interfaceC124655df2);
                Object A0o = C0JL.A0o(c116665Cf);
                if (!z2) {
                    f3 = 0.0f;
                } else {
                    if (!(A0o instanceof C110944vd)) {
                        if (A0o instanceof C110874vW) {
                            f3 = 3.0f;
                        } else if (!(A0o instanceof C110864vV)) {
                            f3 = 8.0f;
                        }
                    }
                    f3 = 1.0f;
                }
                Object Bta4 = interfaceC124535dT.Bta();
                if (Bta4 == obj) {
                    Bta4 = new C107374pV(C4TM.A01, C5BC.A01(f3), null);
                    c111624wk.A0i(Bta4);
                }
                C107374pV c107374pV = (C107374pV) Bta4;
                C5BC A01 = C5BC.A01(f3);
                boolean ADN = interfaceC124535dT.ADN(c107374pV) | interfaceC124535dT.ADI(f3);
                if ((((i6 & 14) ^ 6) <= 4 || !interfaceC124535dT.ADM(z2)) && (i6 & 6) != 4) {
                    z3 = false;
                }
                boolean A1a = C3WE.A1a(interfaceC124535dT, A0o, ADN, z3);
                Object Bta5 = interfaceC124535dT.Bta();
                if (A1a || Bta5 == obj) {
                    Bta5 = new C5JP(c107374pV, A0o, Bta2, null, f3, 2, z2);
                    interfaceC124535dT.CDh(Bta5);
                }
                C3WD.A1K(interfaceC124535dT, Bta5, A01);
                c111874xB = c107374pV.A02;
            }
            C111624wk.A0W(c111624wk, false);
            if (c111874xB != null) {
                f2 = C5BC.A00(c111874xB.A05);
            } else {
                f2 = 0.0f;
            }
            C117605Fw A002 = AbstractC102464h8.A00(interfaceC124535dT, new C5US(interfaceC123925cT, c100164bn, c107834qR, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, f, z2, z), -577614814);
            long A03 = AbstractC107644q4.A03(interfaceC124535dT, j);
            AbstractC79233aH abstractC79233aH = AbstractC107244pG.A00;
            float f4 = ((C5BC) C4M0.A00(abstractC79233aH, C111624wk.A05(c111624wk))).A00 + 0.0f;
            C99254Xy[] c99254XyArr = new C99254Xy[2];
            C5BC.A03(abstractC79233aH, AbstractC79233aH.A02(A03), c99254XyArr, f4);
            AbstractC107544ps.A03(interfaceC124535dT, new C120865Ua(c100494ce, interfaceC124655df2, A05, interfaceC122765aZ, interfaceC023900h, A002, f4, f2, j, z, z2), c99254XyArr, -1164547968);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121085Uw(c100494ce, interfaceC124655df, interfaceC123925cT, c100164bn, c100024av, interfaceC124475dN, interfaceC122765aZ, c107834qR, interfaceC023900h, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, f, i, i2, z, z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0256, code lost:
    
        if (r9 != 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
    
        if (r72.ADL(r13) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
    
        if (r72.ADL(r5) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
    
        if (r72.ADL(r15) == false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, C100164bn c100164bn, C100024av c100024av, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, int i, int i2, int i3, boolean z, boolean z2) {
        int A0N;
        int i4;
        int A0O;
        int i5;
        int A08;
        int i6;
        InterfaceC124655df interfaceC124655df2;
        long A05;
        long A052;
        C107834qR A02;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        boolean z3 = z2;
        C100164bn c100164bn2 = c100164bn;
        AnonymousClass095 anonymousClass0954 = anonymousClass0952;
        AnonymousClass095 anonymousClass0955 = anonymousClass0953;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        C100024av c100024av2 = c100024av;
        interfaceC124535dT.C8x(-106647389);
        int i7 = i | 6;
        if ((i3 & 1) == 0) {
            i7 = i;
            if ((i & 6) == 0) {
                i7 = C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i;
            }
        }
        if ((i3 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        if ((i3 & 4) != 0) {
            i7 |= 384;
        } else if ((i & 384) == 0) {
            i7 |= C3WI.A0K(interfaceC124535dT, anonymousClass095);
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= C3WI.A0B(interfaceC124535dT, interfaceC124475dN2);
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            i7 |= C3WI.A0V(interfaceC124535dT, z3);
        }
        int i10 = i3 & 32;
        if (i10 == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, anonymousClass0954) : 196608;
            i4 = i3 & 64;
            if (i4 == 0) {
                A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, anonymousClass0955) : 1572864;
                if ((i & 12582912) == 0) {
                    int i11 = (i3 & 128) == 0 ? 8388608 : 4194304;
                    i7 |= i11;
                }
                if ((i & 100663296) == 0) {
                    int i12 = (i3 & 256) == 0 ? 67108864 : 33554432;
                    i7 |= i12;
                }
                if ((i & 805306368) == 0) {
                    int i13 = (i3 & 512) == 0 ? 536870912 : 268435456;
                    i7 |= i13;
                }
                i5 = i3 & 1024;
                if (i5 != 0) {
                    A08 = i2 | 6;
                } else {
                    A08 = (i2 & 6) == 0 ? i2 | C3WI.A08(interfaceC124535dT, c100494ce) : i2;
                }
                i6 = i3 & 2048;
                if (i6 != 0) {
                    A08 |= 48;
                } else if ((i2 & 48) == 0) {
                    A08 |= C3WI.A09(interfaceC124535dT, interfaceC124655df);
                }
                if ((i7 & 306783379) != 306783378 && (A08 & 19) == 18 && interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C82();
                    interfaceC124655df2 = interfaceC124655df;
                } else {
                    interfaceC124535dT.C8Q();
                    if ((i & 1) == 0 && !interfaceC124535dT.AWZ()) {
                        interfaceC124535dT.C82();
                        if ((i3 & 128) != 0) {
                            i7 &= -29360129;
                        }
                        if ((i3 & 256) != 0) {
                            i7 &= -234881025;
                        }
                        if ((i3 & 512) != 0) {
                            i7 &= -1879048193;
                        }
                    } else {
                        if (i8 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if (i9 != 0) {
                            z3 = true;
                        }
                        interfaceC124655df2 = null;
                        if (i10 != 0) {
                            anonymousClass0954 = null;
                        }
                        if (i4 != 0) {
                            anonymousClass0955 = null;
                        }
                        if ((i3 & 128) != 0) {
                            interfaceC122765aZ2 = AbstractC106334nd.A01(interfaceC124535dT, C4TP.A00);
                            i7 &= -29360129;
                        }
                        if ((i3 & 256) != 0) {
                            C99994as A0Q = C3WF.A0Q(interfaceC124535dT);
                            c100164bn2 = A0Q.A06;
                            if (c100164bn2 == null) {
                                long A022 = AbstractC107644q4.A02(A0Q, C4TP.A05);
                                long A023 = AbstractC107644q4.A02(A0Q, C4TP.A0B);
                                Integer num = C4TP.A0C;
                                long A024 = AbstractC107644q4.A02(A0Q, num);
                                long A025 = AbstractC107644q4.A02(A0Q, num);
                                Integer num2 = C4TP.A03;
                                A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r5 & 63)], C108134r1.A03(r5), C108134r1.A02(r5), C108134r1.A01(AbstractC107644q4.A02(A0Q, num2)), 0.12f);
                                A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r6 & 63)], C108134r1.A03(r6), C108134r1.A02(r6), C108134r1.A01(AbstractC107644q4.A02(A0Q, C4TP.A01)), 0.38f);
                                Integer num3 = C4TP.A02;
                                long A0F = C3WE.A0F(A0Q, num3, 0.38f);
                                long A0F2 = C3WE.A0F(A0Q, num3, 0.38f);
                                long A026 = AbstractC107644q4.A02(A0Q, C4TP.A04);
                                long A0F3 = C3WE.A0F(A0Q, num2, 0.12f);
                                long A027 = AbstractC107644q4.A02(A0Q, C4TP.A09);
                                Integer num4 = C4TP.A0A;
                                c100164bn2 = new C100164bn(A022, A023, A024, A025, A05, A052, A0F, A0F2, A026, A0F3, A027, AbstractC107644q4.A02(A0Q, num4), AbstractC107644q4.A02(A0Q, num4));
                                A0Q.A06 = c100164bn2;
                            }
                            i7 &= -234881025;
                        }
                        if ((i3 & 512) != 0) {
                            c100024av2 = new C100024av();
                            i7 &= -1879048193;
                        }
                        if (i5 != 0) {
                            c100494ce = null;
                        }
                    }
                    interfaceC124655df2 = interfaceC124655df;
                    interfaceC124535dT.ALD();
                    Integer num5 = C4TP.A08;
                    C44420K5j c44420K5j = (C44420K5j) C4M0.A00(C4R7.A00, C111624wk.A05((C111624wk) interfaceC124535dT));
                    if (9 - num5.intValue() != 0) {
                        A02 = c44420K5j.A03();
                    } else {
                        A02 = c44420K5j.A02();
                    }
                    InterfaceC123925cT interfaceC123925cT = A00;
                    int i14 = i7 << 3;
                    int i15 = i7 << 6;
                    int A06 = C3WE.A06(i15, (i7 & 14) | 12582912 | ((i7 >> 6) & 112) | (i14 & 896) | ((i7 >> 3) & 7168)) | (i14 & 3670016) | (234881024 & i15) | (i15 & 1879048192);
                    int i16 = i7 >> 24;
                    A00(c100494ce, interfaceC124655df2, interfaceC123925cT, c100164bn2, c100024av2, interfaceC124535dT, interfaceC124475dN2, interfaceC122765aZ2, A02, interfaceC023900h, anonymousClass095, anonymousClass0954, null, anonymousClass0955, 32.0f, A06, C3WE.A05(A08 << 12, (i16 & 112) | (i16 & 14) | 27648 | ((A08 << 6) & 896)), z, z3);
                }
                C111724ww ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C120995Un(c100494ce, interfaceC124655df2, c100164bn2, c100024av2, interfaceC124475dN2, interfaceC122765aZ2, interfaceC023900h, anonymousClass095, anonymousClass0954, anonymousClass0955, i, i2, i3, z, z3);
                    return;
                }
                return;
            }
            i7 |= A0O;
            if ((i & 12582912) == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            i5 = i3 & 1024;
            if (i5 != 0) {
            }
            i6 = i3 & 2048;
            if (i6 != 0) {
            }
            if ((i7 & 306783379) != 306783378) {
            }
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            interfaceC124655df2 = null;
            if (i10 != 0) {
            }
            if (i4 != 0) {
            }
            if ((i3 & 128) != 0) {
            }
            if ((i3 & 256) != 0) {
            }
            if ((i3 & 512) != 0) {
            }
            if (i5 != 0) {
            }
        }
        i7 |= A0N;
        i4 = i3 & 64;
        if (i4 == 0) {
        }
        i7 |= A0O;
        if ((i & 12582912) == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        i5 = i3 & 1024;
        if (i5 != 0) {
        }
        i6 = i3 & 2048;
        if (i6 != 0) {
        }
        if ((i7 & 306783379) != 306783378) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) == 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        interfaceC124655df2 = null;
        if (i10 != 0) {
        }
        if (i4 != 0) {
        }
        if ((i3 & 128) != 0) {
        }
        if ((i3 & 256) != 0) {
        }
        if ((i3 & 512) != 0) {
        }
        if (i5 != 0) {
        }
    }
}
