package p000X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4iJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103194iJ {
    public static final C106764oP A00 = new C106764oP(null, 14, true, false, false, false);

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r34.ADL(r22) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
    
        if (r34.ADL(r20) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        if (r34.ADK(r0) == false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0197 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C100494ce c100494ce, C110804vN c110804vN, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, C106764oP c106764oP, InterfaceC023900h interfaceC023900h, Function3 function3, float f, float f2, int i, int i2, int i3, long j, long j2, boolean z) {
        int A0D;
        int i4;
        int i5;
        int i6;
        int A08;
        Object Bta;
        Object obj;
        C78913Zj c78913Zj;
        Object Bta2;
        boolean A1V;
        Object Bta3;
        C111724ww ALI;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        final long j3 = j;
        C100494ce c100494ce2 = c100494ce;
        C110804vN c110804vN2 = c110804vN;
        C106764oP c106764oP2 = c106764oP;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        long j4 = j2;
        float f3 = f;
        float f4 = f2;
        interfaceC124535dT.C8x(1431928300);
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
        int i8 = i3 & 4;
        if (i8 != 0) {
            i7 |= 384;
        } else if ((i & 384) == 0) {
            i7 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= C3WI.A07(interfaceC124535dT, j3);
        }
        if ((i & 24576) == 0) {
            int i10 = (i3 & 16) == 0 ? 16384 : 8192;
            i7 |= i10;
        }
        int i11 = i3 & 32;
        if (i11 == 0) {
            A0D = (i & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, c106764oP2) : 196608;
            if ((i & 1572864) == 0) {
                int i12 = (i3 & 64) == 0 ? 1048576 : 524288;
                i7 |= i12;
            }
            if ((i & 12582912) == 0) {
                int i13 = (i3 & 128) == 0 ? 8388608 : 4194304;
                i7 |= i13;
            }
            i4 = i3 & 256;
            int i14 = 100663296;
            if (i4 == 0) {
                if ((i & 100663296) == 0) {
                    i14 = C3WF.A02(interfaceC124535dT.ADI(f3) ? 1 : 0);
                }
                i5 = i3 & 512;
                int i15 = 805306368;
                if (i5 == 0) {
                    if ((805306368 & i) == 0) {
                        i15 = C3WF.A01(interfaceC124535dT.ADI(f4) ? 1 : 0);
                    }
                    i6 = i3 & 1024;
                    if (i6 == 0) {
                        A08 = i2 | 6;
                    } else {
                        A08 = (i2 & 6) == 0 ? i2 | C3WI.A08(interfaceC124535dT, c100494ce2) : i2;
                    }
                    if ((i3 & 2048) == 0) {
                        A08 |= 48;
                    } else if ((i2 & 48) == 0) {
                        A08 |= C3WI.A0J(interfaceC124535dT, function3);
                    }
                    if ((i7 & 306783379) != 306783378 && (A08 & 19) == 18 && interfaceC124535dT.Apg()) {
                        interfaceC124535dT.C82();
                    } else {
                        interfaceC124535dT.C8Q();
                        if ((i & 1) == 0 && !interfaceC124535dT.AWZ()) {
                            interfaceC124535dT.C82();
                            if ((i3 & 16) != 0) {
                                i7 &= -57345;
                            }
                            if ((i3 & 64) != 0) {
                                i7 &= -3670017;
                            }
                            if ((i3 & 128) != 0) {
                                i7 &= -29360129;
                            }
                        } else {
                            if (i8 != 0) {
                                interfaceC124475dN2 = InterfaceC124475dN.A00;
                            }
                            if (i9 != 0) {
                                long A0F = C3WD.A0F(0.0f);
                                j3 = C3WF.A0H(A0F, A0F << 32);
                            }
                            if ((i3 & 16) != 0) {
                                c110804vN2 = AbstractC105934my.A00(interfaceC124535dT);
                                i7 &= -57345;
                            }
                            if (i11 != 0) {
                                c106764oP2 = A00;
                            }
                            if ((i3 & 64) != 0) {
                                interfaceC122765aZ2 = AbstractC106334nd.A01(interfaceC124535dT, AbstractC97794Sh.A01);
                                i7 &= -3670017;
                            }
                            if ((i3 & 128) != 0) {
                                j4 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), AbstractC97794Sh.A00);
                                i7 &= -29360129;
                            }
                            if (i4 != 0) {
                                f3 = 0.0f;
                            }
                            if (i5 != 0) {
                                f4 = 3.0f;
                            }
                            if (i6 != 0) {
                                c100494ce2 = null;
                            }
                        }
                        interfaceC124535dT.ALD();
                        Bta = interfaceC124535dT.Bta();
                        obj = C103514ip.A00;
                        if (Bta == obj) {
                            Bta = new C78913Zj(AbstractC34821ac.A0p());
                            C111624wk.A0b(interfaceC124535dT, Bta);
                        }
                        c78913Zj = (C78913Zj) Bta;
                        Boolean valueOf = Boolean.valueOf(z);
                        InterfaceC124805du interfaceC124805du = c78913Zj.A01;
                        interfaceC124805du.C49(valueOf);
                        if (!C3WG.A1S(c78913Zj.A00) || C3WG.A1S(interfaceC124805du)) {
                            Bta2 = interfaceC124535dT.Bta();
                            if (Bta2 == obj) {
                                Bta2 = C111624wk.A04(new C105114lZ(C105114lZ.A01), interfaceC124535dT);
                            }
                            InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) Bta2;
                            final InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
                            A1V = C3WD.A1V(interfaceC124535dT, A0Q, AbstractC34841ae.A1N(i7 & 7168, 2048));
                            Bta3 = interfaceC124535dT.Bta();
                            if (!A1V || Bta3 == obj) {
                                final C121525Wo A002 = C121525Wo.A00(interfaceC124805du2, 11);
                                Bta3 = new InterfaceC122995ax(A0Q, A002, j3) { // from class: X.50d
                                    public final int A00;
                                    public final long A01;
                                    public final InterfaceC122625aL A02;
                                    public final InterfaceC122625aL A03;
                                    public final InterfaceC122625aL A04;
                                    public final InterfaceC122625aL A05;
                                    public final InterfaceC122635aM A06;
                                    public final InterfaceC122635aM A07;
                                    public final InterfaceC122635aM A08;
                                    public final InterfaceC122635aM A09;
                                    public final InterfaceC122635aM A0A;
                                    public final InterfaceC125295ei A0B;
                                    public final AnonymousClass095 A0C;

                                    @Override // p000X.InterfaceC122995ax
                                    public long ACF(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, long j5, long j6) {
                                        int i16;
                                        int i17;
                                        InterfaceC122625aL[] interfaceC122625aLArr = new InterfaceC122625aL[3];
                                        int i18 = 0;
                                        interfaceC122625aLArr[0] = this.A05;
                                        interfaceC122625aLArr[1] = this.A02;
                                        int i19 = c105524mE.A01;
                                        int i20 = i19 + ((c105524mE.A02 - i19) / 2);
                                        int i21 = c105524mE.A03;
                                        long j7 = ((i21 + ((c105524mE.A00 - i21) / 2)) & 4294967295L) | (i20 << 32);
                                        int i22 = (int) (j5 >> 32);
                                        List A1F = AbstractC34801aa.A1F(((int) (j7 >> 32)) < i22 / 2 ? this.A03 : this.A04, interfaceC122625aLArr, 2);
                                        int size = A1F.size();
                                        int i23 = 0;
                                        while (true) {
                                            if (i23 >= size) {
                                                i16 = 0;
                                                break;
                                            }
                                            int i24 = (int) (j6 >> 32);
                                            i16 = ((InterfaceC122625aL) A1F.get(i23)).BpU(c105524mE, enumC94614Fy, i24, j5);
                                            if (i23 == C3WD.A0C(A1F) || (i16 >= 0 && i24 + i16 <= i22)) {
                                                break;
                                            }
                                            i23++;
                                        }
                                        InterfaceC122635aM[] interfaceC122635aMArr = new InterfaceC122635aM[4];
                                        interfaceC122635aMArr[0] = this.A09;
                                        interfaceC122635aMArr[1] = this.A06;
                                        interfaceC122635aMArr[2] = this.A08;
                                        int i25 = (int) (j5 & 4294967295L);
                                        List A1F2 = AbstractC34801aa.A1F(((int) (j7 & 4294967295L)) < i25 / 2 ? this.A0A : this.A07, interfaceC122635aMArr, 3);
                                        int size2 = A1F2.size();
                                        for (int i26 = 0; i26 < size2; i26++) {
                                            int i27 = (int) (j6 & 4294967295L);
                                            int BpV = ((InterfaceC122635aM) A1F2.get(i26)).BpV(c105524mE, i27, j5);
                                            if (i26 == C3WD.A0C(A1F2) || (BpV >= (i17 = this.A00) && i27 + BpV <= i25 - i17)) {
                                                i18 = BpV;
                                                break;
                                            }
                                        }
                                        long A0D2 = C3WE.A0D(i16, i18);
                                        int i28 = (int) (A0D2 >> 32);
                                        int i29 = (int) (A0D2 & 4294967295L);
                                        this.A0C.invoke(c105524mE, new C105524mE(i28, i29, i28 + ((int) (j6 >> 32)), i29 + ((int) (j6 & 4294967295L))));
                                        return A0D2;
                                    }

                                    public boolean equals(Object obj2) {
                                        if (this != obj2) {
                                            if (obj2 instanceof C1135950d) {
                                                C1135950d c1135950d = (C1135950d) obj2;
                                                if (this.A01 != c1135950d.A01 || !C00C.areEqual(this.A0B, c1135950d.A0B) || this.A00 != c1135950d.A00 || !C00C.areEqual(this.A0C, c1135950d.A0C)) {
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    {
                                        int BwL = A0Q.BwL(48.0f);
                                        this.A01 = j3;
                                        this.A0B = A0Q;
                                        this.A00 = BwL;
                                        this.A0C = A002;
                                        int BwL2 = A0Q.BwL(C3WH.A01(j3));
                                        InterfaceC122715aU interfaceC122715aU = C103734jC.A02;
                                        this.A05 = new InterfaceC122625aL(interfaceC122715aU, interfaceC122715aU, BwL2) { // from class: X.4wf
                                            public final int A00;
                                            public final InterfaceC122715aU A01;
                                            public final InterfaceC122715aU A02;

                                            public boolean equals(Object obj2) {
                                                if (this != obj2) {
                                                    if (obj2 instanceof C111574wf) {
                                                        C111574wf c111574wf = (C111574wf) obj2;
                                                        if (!C00C.areEqual(this.A02, c111574wf.A02) || !C00C.areEqual(this.A01, c111574wf.A01) || this.A00 != c111574wf.A00) {
                                                        }
                                                    }
                                                    return false;
                                                }
                                                return true;
                                            }

                                            @Override // p000X.InterfaceC122625aL
                                            public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                                                InterfaceC122715aU interfaceC122715aU2 = this.A01;
                                                int i17 = c105524mE.A02;
                                                int i18 = c105524mE.A01;
                                                int A8z = interfaceC122715aU2.A8z(enumC94614Fy, 0, i17 - i18);
                                                int i19 = -this.A02.A8z(enumC94614Fy, 0, i16);
                                                EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
                                                int i20 = this.A00;
                                                if (enumC94614Fy != enumC94614Fy2) {
                                                    i20 = -i20;
                                                }
                                                return i18 + A8z + i19 + i20;
                                            }

                                            public int hashCode() {
                                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                                            }

                                            {
                                                this.A02 = interfaceC122715aU;
                                                this.A01 = interfaceC122715aU;
                                                this.A00 = BwL2;
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Horizontal(menuAlignment=");
                                                A04.append(this.A02);
                                                A04.append(", anchorAlignment=");
                                                A04.append(this.A01);
                                                A04.append(", offset=");
                                                return AbstractC34911al.A0e(A04, this.A00);
                                            }
                                        };
                                        InterfaceC122715aU interfaceC122715aU2 = C103734jC.A01;
                                        this.A02 = new InterfaceC122625aL(interfaceC122715aU2, interfaceC122715aU2, BwL2) { // from class: X.4wf
                                            public final int A00;
                                            public final InterfaceC122715aU A01;
                                            public final InterfaceC122715aU A02;

                                            public boolean equals(Object obj2) {
                                                if (this != obj2) {
                                                    if (obj2 instanceof C111574wf) {
                                                        C111574wf c111574wf = (C111574wf) obj2;
                                                        if (!C00C.areEqual(this.A02, c111574wf.A02) || !C00C.areEqual(this.A01, c111574wf.A01) || this.A00 != c111574wf.A00) {
                                                        }
                                                    }
                                                    return false;
                                                }
                                                return true;
                                            }

                                            @Override // p000X.InterfaceC122625aL
                                            public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                                                InterfaceC122715aU interfaceC122715aU22 = this.A01;
                                                int i17 = c105524mE.A02;
                                                int i18 = c105524mE.A01;
                                                int A8z = interfaceC122715aU22.A8z(enumC94614Fy, 0, i17 - i18);
                                                int i19 = -this.A02.A8z(enumC94614Fy, 0, i16);
                                                EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
                                                int i20 = this.A00;
                                                if (enumC94614Fy != enumC94614Fy2) {
                                                    i20 = -i20;
                                                }
                                                return i18 + A8z + i19 + i20;
                                            }

                                            public int hashCode() {
                                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                                            }

                                            {
                                                this.A02 = interfaceC122715aU2;
                                                this.A01 = interfaceC122715aU2;
                                                this.A00 = BwL2;
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Horizontal(menuAlignment=");
                                                A04.append(this.A02);
                                                A04.append(", anchorAlignment=");
                                                A04.append(this.A01);
                                                A04.append(", offset=");
                                                return AbstractC34911al.A0e(A04, this.A00);
                                            }
                                        };
                                        this.A03 = new InterfaceC122625aL(C4TA.A00) { // from class: X.4we
                                            public final InterfaceC122715aU A00;

                                            public boolean equals(Object obj2) {
                                                return this == obj2 || ((obj2 instanceof C111564we) && C00C.areEqual(this.A00, ((C111564we) obj2).A00));
                                            }

                                            public int hashCode() {
                                                return AbstractC34861ag.A00(this.A00);
                                            }

                                            {
                                                this.A00 = r1;
                                            }

                                            @Override // p000X.InterfaceC122625aL
                                            public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                                                int A082 = C3WD.A08(j5);
                                                return i16 >= A082 ? C103734jC.A00.A8z(enumC94614Fy, i16, A082) : C0AL.A02(this.A00.A8z(enumC94614Fy, i16, A082), 0, A082 - i16);
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Horizontal(alignment=");
                                                A04.append(this.A00);
                                                A04.append(", margin=");
                                                return AbstractC34911al.A0e(A04, 0);
                                            }
                                        };
                                        this.A04 = new InterfaceC122625aL(C4TA.A01) { // from class: X.4we
                                            public final InterfaceC122715aU A00;

                                            public boolean equals(Object obj2) {
                                                return this == obj2 || ((obj2 instanceof C111564we) && C00C.areEqual(this.A00, ((C111564we) obj2).A00));
                                            }

                                            public int hashCode() {
                                                return AbstractC34861ag.A00(this.A00);
                                            }

                                            {
                                                this.A00 = r1;
                                            }

                                            @Override // p000X.InterfaceC122625aL
                                            public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                                                int A082 = C3WD.A08(j5);
                                                return i16 >= A082 ? C103734jC.A00.A8z(enumC94614Fy, i16, A082) : C0AL.A02(this.A00.A8z(enumC94614Fy, i16, A082), 0, A082 - i16);
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Horizontal(alignment=");
                                                A04.append(this.A00);
                                                A04.append(", margin=");
                                                return AbstractC34911al.A0e(A04, 0);
                                            }
                                        };
                                        int BwL3 = A0Q.BwL(C3WH.A00(j3));
                                        InterfaceC122725aV interfaceC122725aV = C103734jC.A05;
                                        InterfaceC122725aV interfaceC122725aV2 = C103734jC.A03;
                                        this.A09 = new InterfaceC122635aM(interfaceC122725aV, interfaceC122725aV2, BwL3) { // from class: X.4wh
                                            public final int A00;
                                            public final InterfaceC122725aV A01;
                                            public final InterfaceC122725aV A02;

                                            public boolean equals(Object obj2) {
                                                if (this != obj2) {
                                                    if (obj2 instanceof C111594wh) {
                                                        C111594wh c111594wh = (C111594wh) obj2;
                                                        if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                                        }
                                                    }
                                                    return false;
                                                }
                                                return true;
                                            }

                                            @Override // p000X.InterfaceC122635aM
                                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                                InterfaceC122725aV interfaceC122725aV3 = this.A01;
                                                int i17 = c105524mE.A00;
                                                int i18 = c105524mE.A03;
                                                return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                                            }

                                            public int hashCode() {
                                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                                            }

                                            {
                                                this.A02 = interfaceC122725aV;
                                                this.A01 = interfaceC122725aV2;
                                                this.A00 = BwL3;
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Vertical(menuAlignment=");
                                                A04.append(this.A02);
                                                A04.append(", anchorAlignment=");
                                                A04.append(this.A01);
                                                A04.append(", offset=");
                                                return AbstractC34911al.A0e(A04, this.A00);
                                            }
                                        };
                                        this.A06 = new InterfaceC122635aM(interfaceC122725aV2, interfaceC122725aV, BwL3) { // from class: X.4wh
                                            public final int A00;
                                            public final InterfaceC122725aV A01;
                                            public final InterfaceC122725aV A02;

                                            public boolean equals(Object obj2) {
                                                if (this != obj2) {
                                                    if (obj2 instanceof C111594wh) {
                                                        C111594wh c111594wh = (C111594wh) obj2;
                                                        if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                                        }
                                                    }
                                                    return false;
                                                }
                                                return true;
                                            }

                                            @Override // p000X.InterfaceC122635aM
                                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                                InterfaceC122725aV interfaceC122725aV3 = this.A01;
                                                int i17 = c105524mE.A00;
                                                int i18 = c105524mE.A03;
                                                return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                                            }

                                            public int hashCode() {
                                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                                            }

                                            {
                                                this.A02 = interfaceC122725aV2;
                                                this.A01 = interfaceC122725aV;
                                                this.A00 = BwL3;
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Vertical(menuAlignment=");
                                                A04.append(this.A02);
                                                A04.append(", anchorAlignment=");
                                                A04.append(this.A01);
                                                A04.append(", offset=");
                                                return AbstractC34911al.A0e(A04, this.A00);
                                            }
                                        };
                                        this.A08 = new InterfaceC122635aM(C103734jC.A04, interfaceC122725aV, BwL3) { // from class: X.4wh
                                            public final int A00;
                                            public final InterfaceC122725aV A01;
                                            public final InterfaceC122725aV A02;

                                            public boolean equals(Object obj2) {
                                                if (this != obj2) {
                                                    if (obj2 instanceof C111594wh) {
                                                        C111594wh c111594wh = (C111594wh) obj2;
                                                        if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                                        }
                                                    }
                                                    return false;
                                                }
                                                return true;
                                            }

                                            @Override // p000X.InterfaceC122635aM
                                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                                InterfaceC122725aV interfaceC122725aV3 = this.A01;
                                                int i17 = c105524mE.A00;
                                                int i18 = c105524mE.A03;
                                                return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                                            }

                                            public int hashCode() {
                                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                                            }

                                            {
                                                this.A02 = interfaceC122725aV2;
                                                this.A01 = interfaceC122725aV;
                                                this.A00 = BwL3;
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Vertical(menuAlignment=");
                                                A04.append(this.A02);
                                                A04.append(", anchorAlignment=");
                                                A04.append(this.A01);
                                                A04.append(", offset=");
                                                return AbstractC34911al.A0e(A04, this.A00);
                                            }
                                        };
                                        this.A0A = new InterfaceC122635aM(interfaceC122725aV, BwL) { // from class: X.4wg
                                            public final int A00;
                                            public final InterfaceC122725aV A01;

                                            public boolean equals(Object obj2) {
                                                if (this != obj2) {
                                                    if (obj2 instanceof C111584wg) {
                                                        C111584wg c111584wg = (C111584wg) obj2;
                                                        if (!C00C.areEqual(this.A01, c111584wg.A01) || this.A00 != c111584wg.A00) {
                                                        }
                                                    }
                                                    return false;
                                                }
                                                return true;
                                            }

                                            public int hashCode() {
                                                return AbstractC34861ag.A00(this.A01) + this.A00;
                                            }

                                            {
                                                this.A01 = interfaceC122725aV;
                                                this.A00 = BwL;
                                            }

                                            @Override // p000X.InterfaceC122635aM
                                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                                int A07 = C3WF.A07(j5);
                                                int i17 = this.A00;
                                                return i16 >= A07 - (i17 * 2) ? C103734jC.A04.A8x(i16, A07) : C0AL.A02(this.A01.A8x(i16, A07), i17, (A07 - i17) - i16);
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Vertical(alignment=");
                                                A04.append(this.A01);
                                                A04.append(", margin=");
                                                return AbstractC34911al.A0e(A04, this.A00);
                                            }
                                        };
                                        this.A07 = new InterfaceC122635aM(interfaceC122725aV2, BwL) { // from class: X.4wg
                                            public final int A00;
                                            public final InterfaceC122725aV A01;

                                            public boolean equals(Object obj2) {
                                                if (this != obj2) {
                                                    if (obj2 instanceof C111584wg) {
                                                        C111584wg c111584wg = (C111584wg) obj2;
                                                        if (!C00C.areEqual(this.A01, c111584wg.A01) || this.A00 != c111584wg.A00) {
                                                        }
                                                    }
                                                    return false;
                                                }
                                                return true;
                                            }

                                            public int hashCode() {
                                                return AbstractC34861ag.A00(this.A01) + this.A00;
                                            }

                                            {
                                                this.A01 = interfaceC122725aV2;
                                                this.A00 = BwL;
                                            }

                                            @Override // p000X.InterfaceC122635aM
                                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                                int A07 = C3WF.A07(j5);
                                                int i17 = this.A00;
                                                return i16 >= A07 - (i17 * 2) ? C103734jC.A04.A8x(i16, A07) : C0AL.A02(this.A01.A8x(i16, A07), i17, (A07 - i17) - i16);
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Vertical(alignment=");
                                                A04.append(this.A01);
                                                A04.append(", margin=");
                                                return AbstractC34911al.A0e(A04, this.A00);
                                            }
                                        };
                                    }

                                    public int hashCode() {
                                        return AbstractC34861ag.A01(this.A0C, (AbstractC34881ai.A03(this.A0B, AbstractC34891aj.A02(this.A01)) + this.A00) * 31);
                                    }

                                    public String toString() {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("DropdownMenuPositionProvider(contentOffset=");
                                        A04.append((Object) C105064lU.A00(this.A01));
                                        A04.append(", density=");
                                        A04.append(this.A0B);
                                        A04.append(", verticalMargin=");
                                        A04.append(this.A00);
                                        A04.append(", onPositionCalculated=");
                                        return AbstractC34911al.A0b(this.A0C, A04);
                                    }
                                };
                                interfaceC124535dT.CDh(Bta3);
                            }
                            AbstractC106384nj.A00(interfaceC124535dT, (C1135950d) Bta3, c106764oP2, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C5UQ(c78913Zj, c100494ce2, c110804vN2, interfaceC124805du2, interfaceC124475dN2, interfaceC122765aZ2, function3, f3, f4, j4), 2126968933), (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                        }
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                        ALI.A06 = new C120985Um(c100494ce2, c110804vN2, interfaceC124475dN2, interfaceC122765aZ2, c106764oP2, interfaceC023900h, function3, f3, f4, i, i2, i3, j3, j4, z);
                        return;
                    }
                    return;
                }
                i7 |= i15;
                i6 = i3 & 1024;
                if (i6 == 0) {
                }
                if ((i3 & 2048) == 0) {
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
                if ((i3 & 16) != 0) {
                }
                if (i11 != 0) {
                }
                if ((i3 & 64) != 0) {
                }
                if ((i3 & 128) != 0) {
                }
                if (i4 != 0) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                interfaceC124535dT.ALD();
                Bta = interfaceC124535dT.Bta();
                obj = C103514ip.A00;
                if (Bta == obj) {
                }
                c78913Zj = (C78913Zj) Bta;
                Boolean valueOf2 = Boolean.valueOf(z);
                InterfaceC124805du interfaceC124805du3 = c78913Zj.A01;
                interfaceC124805du3.C49(valueOf2);
                if (!C3WG.A1S(c78913Zj.A00)) {
                }
                Bta2 = interfaceC124535dT.Bta();
                if (Bta2 == obj) {
                }
                InterfaceC124805du interfaceC124805du22 = (InterfaceC124805du) Bta2;
                final InterfaceC125295ei A0Q2 = C3WE.A0Q(interfaceC124535dT);
                A1V = C3WD.A1V(interfaceC124535dT, A0Q2, AbstractC34841ae.A1N(i7 & 7168, 2048));
                Bta3 = interfaceC124535dT.Bta();
                if (!A1V) {
                }
                final AnonymousClass095 A0022 = C121525Wo.A00(interfaceC124805du22, 11);
                Bta3 = new InterfaceC122995ax(A0Q2, A0022, j3) { // from class: X.50d
                    public final int A00;
                    public final long A01;
                    public final InterfaceC122625aL A02;
                    public final InterfaceC122625aL A03;
                    public final InterfaceC122625aL A04;
                    public final InterfaceC122625aL A05;
                    public final InterfaceC122635aM A06;
                    public final InterfaceC122635aM A07;
                    public final InterfaceC122635aM A08;
                    public final InterfaceC122635aM A09;
                    public final InterfaceC122635aM A0A;
                    public final InterfaceC125295ei A0B;
                    public final AnonymousClass095 A0C;

                    @Override // p000X.InterfaceC122995ax
                    public long ACF(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, long j5, long j6) {
                        int i16;
                        int i17;
                        InterfaceC122625aL[] interfaceC122625aLArr = new InterfaceC122625aL[3];
                        int i18 = 0;
                        interfaceC122625aLArr[0] = this.A05;
                        interfaceC122625aLArr[1] = this.A02;
                        int i19 = c105524mE.A01;
                        int i20 = i19 + ((c105524mE.A02 - i19) / 2);
                        int i21 = c105524mE.A03;
                        long j7 = ((i21 + ((c105524mE.A00 - i21) / 2)) & 4294967295L) | (i20 << 32);
                        int i22 = (int) (j5 >> 32);
                        List A1F = AbstractC34801aa.A1F(((int) (j7 >> 32)) < i22 / 2 ? this.A03 : this.A04, interfaceC122625aLArr, 2);
                        int size = A1F.size();
                        int i23 = 0;
                        while (true) {
                            if (i23 >= size) {
                                i16 = 0;
                                break;
                            }
                            int i24 = (int) (j6 >> 32);
                            i16 = ((InterfaceC122625aL) A1F.get(i23)).BpU(c105524mE, enumC94614Fy, i24, j5);
                            if (i23 == C3WD.A0C(A1F) || (i16 >= 0 && i24 + i16 <= i22)) {
                                break;
                            }
                            i23++;
                        }
                        InterfaceC122635aM[] interfaceC122635aMArr = new InterfaceC122635aM[4];
                        interfaceC122635aMArr[0] = this.A09;
                        interfaceC122635aMArr[1] = this.A06;
                        interfaceC122635aMArr[2] = this.A08;
                        int i25 = (int) (j5 & 4294967295L);
                        List A1F2 = AbstractC34801aa.A1F(((int) (j7 & 4294967295L)) < i25 / 2 ? this.A0A : this.A07, interfaceC122635aMArr, 3);
                        int size2 = A1F2.size();
                        for (int i26 = 0; i26 < size2; i26++) {
                            int i27 = (int) (j6 & 4294967295L);
                            int BpV = ((InterfaceC122635aM) A1F2.get(i26)).BpV(c105524mE, i27, j5);
                            if (i26 == C3WD.A0C(A1F2) || (BpV >= (i17 = this.A00) && i27 + BpV <= i25 - i17)) {
                                i18 = BpV;
                                break;
                            }
                        }
                        long A0D2 = C3WE.A0D(i16, i18);
                        int i28 = (int) (A0D2 >> 32);
                        int i29 = (int) (A0D2 & 4294967295L);
                        this.A0C.invoke(c105524mE, new C105524mE(i28, i29, i28 + ((int) (j6 >> 32)), i29 + ((int) (j6 & 4294967295L))));
                        return A0D2;
                    }

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C1135950d) {
                                C1135950d c1135950d = (C1135950d) obj2;
                                if (this.A01 != c1135950d.A01 || !C00C.areEqual(this.A0B, c1135950d.A0B) || this.A00 != c1135950d.A00 || !C00C.areEqual(this.A0C, c1135950d.A0C)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    {
                        int BwL = A0Q2.BwL(48.0f);
                        this.A01 = j3;
                        this.A0B = A0Q2;
                        this.A00 = BwL;
                        this.A0C = A0022;
                        int BwL2 = A0Q2.BwL(C3WH.A01(j3));
                        InterfaceC122715aU interfaceC122715aU = C103734jC.A02;
                        this.A05 = new InterfaceC122625aL(interfaceC122715aU, interfaceC122715aU, BwL2) { // from class: X.4wf
                            public final int A00;
                            public final InterfaceC122715aU A01;
                            public final InterfaceC122715aU A02;

                            public boolean equals(Object obj2) {
                                if (this != obj2) {
                                    if (obj2 instanceof C111574wf) {
                                        C111574wf c111574wf = (C111574wf) obj2;
                                        if (!C00C.areEqual(this.A02, c111574wf.A02) || !C00C.areEqual(this.A01, c111574wf.A01) || this.A00 != c111574wf.A00) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            @Override // p000X.InterfaceC122625aL
                            public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                                InterfaceC122715aU interfaceC122715aU22 = this.A01;
                                int i17 = c105524mE.A02;
                                int i18 = c105524mE.A01;
                                int A8z = interfaceC122715aU22.A8z(enumC94614Fy, 0, i17 - i18);
                                int i19 = -this.A02.A8z(enumC94614Fy, 0, i16);
                                EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
                                int i20 = this.A00;
                                if (enumC94614Fy != enumC94614Fy2) {
                                    i20 = -i20;
                                }
                                return i18 + A8z + i19 + i20;
                            }

                            public int hashCode() {
                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                            }

                            {
                                this.A02 = interfaceC122715aU;
                                this.A01 = interfaceC122715aU;
                                this.A00 = BwL2;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Horizontal(menuAlignment=");
                                A04.append(this.A02);
                                A04.append(", anchorAlignment=");
                                A04.append(this.A01);
                                A04.append(", offset=");
                                return AbstractC34911al.A0e(A04, this.A00);
                            }
                        };
                        InterfaceC122715aU interfaceC122715aU2 = C103734jC.A01;
                        this.A02 = new InterfaceC122625aL(interfaceC122715aU2, interfaceC122715aU2, BwL2) { // from class: X.4wf
                            public final int A00;
                            public final InterfaceC122715aU A01;
                            public final InterfaceC122715aU A02;

                            public boolean equals(Object obj2) {
                                if (this != obj2) {
                                    if (obj2 instanceof C111574wf) {
                                        C111574wf c111574wf = (C111574wf) obj2;
                                        if (!C00C.areEqual(this.A02, c111574wf.A02) || !C00C.areEqual(this.A01, c111574wf.A01) || this.A00 != c111574wf.A00) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            @Override // p000X.InterfaceC122625aL
                            public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                                InterfaceC122715aU interfaceC122715aU22 = this.A01;
                                int i17 = c105524mE.A02;
                                int i18 = c105524mE.A01;
                                int A8z = interfaceC122715aU22.A8z(enumC94614Fy, 0, i17 - i18);
                                int i19 = -this.A02.A8z(enumC94614Fy, 0, i16);
                                EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
                                int i20 = this.A00;
                                if (enumC94614Fy != enumC94614Fy2) {
                                    i20 = -i20;
                                }
                                return i18 + A8z + i19 + i20;
                            }

                            public int hashCode() {
                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                            }

                            {
                                this.A02 = interfaceC122715aU2;
                                this.A01 = interfaceC122715aU2;
                                this.A00 = BwL2;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Horizontal(menuAlignment=");
                                A04.append(this.A02);
                                A04.append(", anchorAlignment=");
                                A04.append(this.A01);
                                A04.append(", offset=");
                                return AbstractC34911al.A0e(A04, this.A00);
                            }
                        };
                        this.A03 = new InterfaceC122625aL(C4TA.A00) { // from class: X.4we
                            public final InterfaceC122715aU A00;

                            public boolean equals(Object obj2) {
                                return this == obj2 || ((obj2 instanceof C111564we) && C00C.areEqual(this.A00, ((C111564we) obj2).A00));
                            }

                            public int hashCode() {
                                return AbstractC34861ag.A00(this.A00);
                            }

                            {
                                this.A00 = r1;
                            }

                            @Override // p000X.InterfaceC122625aL
                            public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                                int A082 = C3WD.A08(j5);
                                return i16 >= A082 ? C103734jC.A00.A8z(enumC94614Fy, i16, A082) : C0AL.A02(this.A00.A8z(enumC94614Fy, i16, A082), 0, A082 - i16);
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Horizontal(alignment=");
                                A04.append(this.A00);
                                A04.append(", margin=");
                                return AbstractC34911al.A0e(A04, 0);
                            }
                        };
                        this.A04 = new InterfaceC122625aL(C4TA.A01) { // from class: X.4we
                            public final InterfaceC122715aU A00;

                            public boolean equals(Object obj2) {
                                return this == obj2 || ((obj2 instanceof C111564we) && C00C.areEqual(this.A00, ((C111564we) obj2).A00));
                            }

                            public int hashCode() {
                                return AbstractC34861ag.A00(this.A00);
                            }

                            {
                                this.A00 = r1;
                            }

                            @Override // p000X.InterfaceC122625aL
                            public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                                int A082 = C3WD.A08(j5);
                                return i16 >= A082 ? C103734jC.A00.A8z(enumC94614Fy, i16, A082) : C0AL.A02(this.A00.A8z(enumC94614Fy, i16, A082), 0, A082 - i16);
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Horizontal(alignment=");
                                A04.append(this.A00);
                                A04.append(", margin=");
                                return AbstractC34911al.A0e(A04, 0);
                            }
                        };
                        int BwL3 = A0Q2.BwL(C3WH.A00(j3));
                        InterfaceC122725aV interfaceC122725aV = C103734jC.A05;
                        InterfaceC122725aV interfaceC122725aV2 = C103734jC.A03;
                        this.A09 = new InterfaceC122635aM(interfaceC122725aV, interfaceC122725aV2, BwL3) { // from class: X.4wh
                            public final int A00;
                            public final InterfaceC122725aV A01;
                            public final InterfaceC122725aV A02;

                            public boolean equals(Object obj2) {
                                if (this != obj2) {
                                    if (obj2 instanceof C111594wh) {
                                        C111594wh c111594wh = (C111594wh) obj2;
                                        if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            @Override // p000X.InterfaceC122635aM
                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                InterfaceC122725aV interfaceC122725aV3 = this.A01;
                                int i17 = c105524mE.A00;
                                int i18 = c105524mE.A03;
                                return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                            }

                            public int hashCode() {
                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                            }

                            {
                                this.A02 = interfaceC122725aV;
                                this.A01 = interfaceC122725aV2;
                                this.A00 = BwL3;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Vertical(menuAlignment=");
                                A04.append(this.A02);
                                A04.append(", anchorAlignment=");
                                A04.append(this.A01);
                                A04.append(", offset=");
                                return AbstractC34911al.A0e(A04, this.A00);
                            }
                        };
                        this.A06 = new InterfaceC122635aM(interfaceC122725aV2, interfaceC122725aV, BwL3) { // from class: X.4wh
                            public final int A00;
                            public final InterfaceC122725aV A01;
                            public final InterfaceC122725aV A02;

                            public boolean equals(Object obj2) {
                                if (this != obj2) {
                                    if (obj2 instanceof C111594wh) {
                                        C111594wh c111594wh = (C111594wh) obj2;
                                        if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            @Override // p000X.InterfaceC122635aM
                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                InterfaceC122725aV interfaceC122725aV3 = this.A01;
                                int i17 = c105524mE.A00;
                                int i18 = c105524mE.A03;
                                return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                            }

                            public int hashCode() {
                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                            }

                            {
                                this.A02 = interfaceC122725aV2;
                                this.A01 = interfaceC122725aV;
                                this.A00 = BwL3;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Vertical(menuAlignment=");
                                A04.append(this.A02);
                                A04.append(", anchorAlignment=");
                                A04.append(this.A01);
                                A04.append(", offset=");
                                return AbstractC34911al.A0e(A04, this.A00);
                            }
                        };
                        this.A08 = new InterfaceC122635aM(C103734jC.A04, interfaceC122725aV, BwL3) { // from class: X.4wh
                            public final int A00;
                            public final InterfaceC122725aV A01;
                            public final InterfaceC122725aV A02;

                            public boolean equals(Object obj2) {
                                if (this != obj2) {
                                    if (obj2 instanceof C111594wh) {
                                        C111594wh c111594wh = (C111594wh) obj2;
                                        if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            @Override // p000X.InterfaceC122635aM
                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                InterfaceC122725aV interfaceC122725aV3 = this.A01;
                                int i17 = c105524mE.A00;
                                int i18 = c105524mE.A03;
                                return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                            }

                            public int hashCode() {
                                return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                            }

                            {
                                this.A02 = interfaceC122725aV2;
                                this.A01 = interfaceC122725aV;
                                this.A00 = BwL3;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Vertical(menuAlignment=");
                                A04.append(this.A02);
                                A04.append(", anchorAlignment=");
                                A04.append(this.A01);
                                A04.append(", offset=");
                                return AbstractC34911al.A0e(A04, this.A00);
                            }
                        };
                        this.A0A = new InterfaceC122635aM(interfaceC122725aV, BwL) { // from class: X.4wg
                            public final int A00;
                            public final InterfaceC122725aV A01;

                            public boolean equals(Object obj2) {
                                if (this != obj2) {
                                    if (obj2 instanceof C111584wg) {
                                        C111584wg c111584wg = (C111584wg) obj2;
                                        if (!C00C.areEqual(this.A01, c111584wg.A01) || this.A00 != c111584wg.A00) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return AbstractC34861ag.A00(this.A01) + this.A00;
                            }

                            {
                                this.A01 = interfaceC122725aV;
                                this.A00 = BwL;
                            }

                            @Override // p000X.InterfaceC122635aM
                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                int A07 = C3WF.A07(j5);
                                int i17 = this.A00;
                                return i16 >= A07 - (i17 * 2) ? C103734jC.A04.A8x(i16, A07) : C0AL.A02(this.A01.A8x(i16, A07), i17, (A07 - i17) - i16);
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Vertical(alignment=");
                                A04.append(this.A01);
                                A04.append(", margin=");
                                return AbstractC34911al.A0e(A04, this.A00);
                            }
                        };
                        this.A07 = new InterfaceC122635aM(interfaceC122725aV2, BwL) { // from class: X.4wg
                            public final int A00;
                            public final InterfaceC122725aV A01;

                            public boolean equals(Object obj2) {
                                if (this != obj2) {
                                    if (obj2 instanceof C111584wg) {
                                        C111584wg c111584wg = (C111584wg) obj2;
                                        if (!C00C.areEqual(this.A01, c111584wg.A01) || this.A00 != c111584wg.A00) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return AbstractC34861ag.A00(this.A01) + this.A00;
                            }

                            {
                                this.A01 = interfaceC122725aV2;
                                this.A00 = BwL;
                            }

                            @Override // p000X.InterfaceC122635aM
                            public int BpV(C105524mE c105524mE, int i16, long j5) {
                                int A07 = C3WF.A07(j5);
                                int i17 = this.A00;
                                return i16 >= A07 - (i17 * 2) ? C103734jC.A04.A8x(i16, A07) : C0AL.A02(this.A01.A8x(i16, A07), i17, (A07 - i17) - i16);
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Vertical(alignment=");
                                A04.append(this.A01);
                                A04.append(", margin=");
                                return AbstractC34911al.A0e(A04, this.A00);
                            }
                        };
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A01(this.A0C, (AbstractC34881ai.A03(this.A0B, AbstractC34891aj.A02(this.A01)) + this.A00) * 31);
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("DropdownMenuPositionProvider(contentOffset=");
                        A04.append((Object) C105064lU.A00(this.A01));
                        A04.append(", density=");
                        A04.append(this.A0B);
                        A04.append(", verticalMargin=");
                        A04.append(this.A00);
                        A04.append(", onPositionCalculated=");
                        return AbstractC34911al.A0b(this.A0C, A04);
                    }
                };
                interfaceC124535dT.CDh(Bta3);
                AbstractC106384nj.A00(interfaceC124535dT, (C1135950d) Bta3, c106764oP2, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C5UQ(c78913Zj, c100494ce2, c110804vN2, interfaceC124805du22, interfaceC124475dN2, interfaceC122765aZ2, function3, f3, f4, j4), 2126968933), (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            i7 |= i14;
            i5 = i3 & 512;
            int i152 = 805306368;
            if (i5 == 0) {
            }
            i7 |= i152;
            i6 = i3 & 1024;
            if (i6 == 0) {
            }
            if ((i3 & 2048) == 0) {
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
            if ((i3 & 16) != 0) {
            }
            if (i11 != 0) {
            }
            if ((i3 & 64) != 0) {
            }
            if ((i3 & 128) != 0) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            interfaceC124535dT.ALD();
            Bta = interfaceC124535dT.Bta();
            obj = C103514ip.A00;
            if (Bta == obj) {
            }
            c78913Zj = (C78913Zj) Bta;
            Boolean valueOf22 = Boolean.valueOf(z);
            InterfaceC124805du interfaceC124805du32 = c78913Zj.A01;
            interfaceC124805du32.C49(valueOf22);
            if (!C3WG.A1S(c78913Zj.A00)) {
            }
            Bta2 = interfaceC124535dT.Bta();
            if (Bta2 == obj) {
            }
            InterfaceC124805du interfaceC124805du222 = (InterfaceC124805du) Bta2;
            final InterfaceC125295ei A0Q22 = C3WE.A0Q(interfaceC124535dT);
            A1V = C3WD.A1V(interfaceC124535dT, A0Q22, AbstractC34841ae.A1N(i7 & 7168, 2048));
            Bta3 = interfaceC124535dT.Bta();
            if (!A1V) {
            }
            final AnonymousClass095 A00222 = C121525Wo.A00(interfaceC124805du222, 11);
            Bta3 = new InterfaceC122995ax(A0Q22, A00222, j3) { // from class: X.50d
                public final int A00;
                public final long A01;
                public final InterfaceC122625aL A02;
                public final InterfaceC122625aL A03;
                public final InterfaceC122625aL A04;
                public final InterfaceC122625aL A05;
                public final InterfaceC122635aM A06;
                public final InterfaceC122635aM A07;
                public final InterfaceC122635aM A08;
                public final InterfaceC122635aM A09;
                public final InterfaceC122635aM A0A;
                public final InterfaceC125295ei A0B;
                public final AnonymousClass095 A0C;

                @Override // p000X.InterfaceC122995ax
                public long ACF(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, long j5, long j6) {
                    int i16;
                    int i17;
                    InterfaceC122625aL[] interfaceC122625aLArr = new InterfaceC122625aL[3];
                    int i18 = 0;
                    interfaceC122625aLArr[0] = this.A05;
                    interfaceC122625aLArr[1] = this.A02;
                    int i19 = c105524mE.A01;
                    int i20 = i19 + ((c105524mE.A02 - i19) / 2);
                    int i21 = c105524mE.A03;
                    long j7 = ((i21 + ((c105524mE.A00 - i21) / 2)) & 4294967295L) | (i20 << 32);
                    int i22 = (int) (j5 >> 32);
                    List A1F = AbstractC34801aa.A1F(((int) (j7 >> 32)) < i22 / 2 ? this.A03 : this.A04, interfaceC122625aLArr, 2);
                    int size = A1F.size();
                    int i23 = 0;
                    while (true) {
                        if (i23 >= size) {
                            i16 = 0;
                            break;
                        }
                        int i24 = (int) (j6 >> 32);
                        i16 = ((InterfaceC122625aL) A1F.get(i23)).BpU(c105524mE, enumC94614Fy, i24, j5);
                        if (i23 == C3WD.A0C(A1F) || (i16 >= 0 && i24 + i16 <= i22)) {
                            break;
                        }
                        i23++;
                    }
                    InterfaceC122635aM[] interfaceC122635aMArr = new InterfaceC122635aM[4];
                    interfaceC122635aMArr[0] = this.A09;
                    interfaceC122635aMArr[1] = this.A06;
                    interfaceC122635aMArr[2] = this.A08;
                    int i25 = (int) (j5 & 4294967295L);
                    List A1F2 = AbstractC34801aa.A1F(((int) (j7 & 4294967295L)) < i25 / 2 ? this.A0A : this.A07, interfaceC122635aMArr, 3);
                    int size2 = A1F2.size();
                    for (int i26 = 0; i26 < size2; i26++) {
                        int i27 = (int) (j6 & 4294967295L);
                        int BpV = ((InterfaceC122635aM) A1F2.get(i26)).BpV(c105524mE, i27, j5);
                        if (i26 == C3WD.A0C(A1F2) || (BpV >= (i17 = this.A00) && i27 + BpV <= i25 - i17)) {
                            i18 = BpV;
                            break;
                        }
                    }
                    long A0D2 = C3WE.A0D(i16, i18);
                    int i28 = (int) (A0D2 >> 32);
                    int i29 = (int) (A0D2 & 4294967295L);
                    this.A0C.invoke(c105524mE, new C105524mE(i28, i29, i28 + ((int) (j6 >> 32)), i29 + ((int) (j6 & 4294967295L))));
                    return A0D2;
                }

                public boolean equals(Object obj2) {
                    if (this != obj2) {
                        if (obj2 instanceof C1135950d) {
                            C1135950d c1135950d = (C1135950d) obj2;
                            if (this.A01 != c1135950d.A01 || !C00C.areEqual(this.A0B, c1135950d.A0B) || this.A00 != c1135950d.A00 || !C00C.areEqual(this.A0C, c1135950d.A0C)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                {
                    int BwL = A0Q22.BwL(48.0f);
                    this.A01 = j3;
                    this.A0B = A0Q22;
                    this.A00 = BwL;
                    this.A0C = A00222;
                    int BwL2 = A0Q22.BwL(C3WH.A01(j3));
                    InterfaceC122715aU interfaceC122715aU = C103734jC.A02;
                    this.A05 = new InterfaceC122625aL(interfaceC122715aU, interfaceC122715aU, BwL2) { // from class: X.4wf
                        public final int A00;
                        public final InterfaceC122715aU A01;
                        public final InterfaceC122715aU A02;

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C111574wf) {
                                    C111574wf c111574wf = (C111574wf) obj2;
                                    if (!C00C.areEqual(this.A02, c111574wf.A02) || !C00C.areEqual(this.A01, c111574wf.A01) || this.A00 != c111574wf.A00) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        @Override // p000X.InterfaceC122625aL
                        public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                            InterfaceC122715aU interfaceC122715aU22 = this.A01;
                            int i17 = c105524mE.A02;
                            int i18 = c105524mE.A01;
                            int A8z = interfaceC122715aU22.A8z(enumC94614Fy, 0, i17 - i18);
                            int i19 = -this.A02.A8z(enumC94614Fy, 0, i16);
                            EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
                            int i20 = this.A00;
                            if (enumC94614Fy != enumC94614Fy2) {
                                i20 = -i20;
                            }
                            return i18 + A8z + i19 + i20;
                        }

                        public int hashCode() {
                            return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                        }

                        {
                            this.A02 = interfaceC122715aU;
                            this.A01 = interfaceC122715aU;
                            this.A00 = BwL2;
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Horizontal(menuAlignment=");
                            A04.append(this.A02);
                            A04.append(", anchorAlignment=");
                            A04.append(this.A01);
                            A04.append(", offset=");
                            return AbstractC34911al.A0e(A04, this.A00);
                        }
                    };
                    InterfaceC122715aU interfaceC122715aU2 = C103734jC.A01;
                    this.A02 = new InterfaceC122625aL(interfaceC122715aU2, interfaceC122715aU2, BwL2) { // from class: X.4wf
                        public final int A00;
                        public final InterfaceC122715aU A01;
                        public final InterfaceC122715aU A02;

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C111574wf) {
                                    C111574wf c111574wf = (C111574wf) obj2;
                                    if (!C00C.areEqual(this.A02, c111574wf.A02) || !C00C.areEqual(this.A01, c111574wf.A01) || this.A00 != c111574wf.A00) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        @Override // p000X.InterfaceC122625aL
                        public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                            InterfaceC122715aU interfaceC122715aU22 = this.A01;
                            int i17 = c105524mE.A02;
                            int i18 = c105524mE.A01;
                            int A8z = interfaceC122715aU22.A8z(enumC94614Fy, 0, i17 - i18);
                            int i19 = -this.A02.A8z(enumC94614Fy, 0, i16);
                            EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
                            int i20 = this.A00;
                            if (enumC94614Fy != enumC94614Fy2) {
                                i20 = -i20;
                            }
                            return i18 + A8z + i19 + i20;
                        }

                        public int hashCode() {
                            return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                        }

                        {
                            this.A02 = interfaceC122715aU2;
                            this.A01 = interfaceC122715aU2;
                            this.A00 = BwL2;
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Horizontal(menuAlignment=");
                            A04.append(this.A02);
                            A04.append(", anchorAlignment=");
                            A04.append(this.A01);
                            A04.append(", offset=");
                            return AbstractC34911al.A0e(A04, this.A00);
                        }
                    };
                    this.A03 = new InterfaceC122625aL(C4TA.A00) { // from class: X.4we
                        public final InterfaceC122715aU A00;

                        public boolean equals(Object obj2) {
                            return this == obj2 || ((obj2 instanceof C111564we) && C00C.areEqual(this.A00, ((C111564we) obj2).A00));
                        }

                        public int hashCode() {
                            return AbstractC34861ag.A00(this.A00);
                        }

                        {
                            this.A00 = r1;
                        }

                        @Override // p000X.InterfaceC122625aL
                        public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                            int A082 = C3WD.A08(j5);
                            return i16 >= A082 ? C103734jC.A00.A8z(enumC94614Fy, i16, A082) : C0AL.A02(this.A00.A8z(enumC94614Fy, i16, A082), 0, A082 - i16);
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Horizontal(alignment=");
                            A04.append(this.A00);
                            A04.append(", margin=");
                            return AbstractC34911al.A0e(A04, 0);
                        }
                    };
                    this.A04 = new InterfaceC122625aL(C4TA.A01) { // from class: X.4we
                        public final InterfaceC122715aU A00;

                        public boolean equals(Object obj2) {
                            return this == obj2 || ((obj2 instanceof C111564we) && C00C.areEqual(this.A00, ((C111564we) obj2).A00));
                        }

                        public int hashCode() {
                            return AbstractC34861ag.A00(this.A00);
                        }

                        {
                            this.A00 = r1;
                        }

                        @Override // p000X.InterfaceC122625aL
                        public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                            int A082 = C3WD.A08(j5);
                            return i16 >= A082 ? C103734jC.A00.A8z(enumC94614Fy, i16, A082) : C0AL.A02(this.A00.A8z(enumC94614Fy, i16, A082), 0, A082 - i16);
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Horizontal(alignment=");
                            A04.append(this.A00);
                            A04.append(", margin=");
                            return AbstractC34911al.A0e(A04, 0);
                        }
                    };
                    int BwL3 = A0Q22.BwL(C3WH.A00(j3));
                    InterfaceC122725aV interfaceC122725aV = C103734jC.A05;
                    InterfaceC122725aV interfaceC122725aV2 = C103734jC.A03;
                    this.A09 = new InterfaceC122635aM(interfaceC122725aV, interfaceC122725aV2, BwL3) { // from class: X.4wh
                        public final int A00;
                        public final InterfaceC122725aV A01;
                        public final InterfaceC122725aV A02;

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C111594wh) {
                                    C111594wh c111594wh = (C111594wh) obj2;
                                    if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        @Override // p000X.InterfaceC122635aM
                        public int BpV(C105524mE c105524mE, int i16, long j5) {
                            InterfaceC122725aV interfaceC122725aV3 = this.A01;
                            int i17 = c105524mE.A00;
                            int i18 = c105524mE.A03;
                            return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                        }

                        public int hashCode() {
                            return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                        }

                        {
                            this.A02 = interfaceC122725aV;
                            this.A01 = interfaceC122725aV2;
                            this.A00 = BwL3;
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Vertical(menuAlignment=");
                            A04.append(this.A02);
                            A04.append(", anchorAlignment=");
                            A04.append(this.A01);
                            A04.append(", offset=");
                            return AbstractC34911al.A0e(A04, this.A00);
                        }
                    };
                    this.A06 = new InterfaceC122635aM(interfaceC122725aV2, interfaceC122725aV, BwL3) { // from class: X.4wh
                        public final int A00;
                        public final InterfaceC122725aV A01;
                        public final InterfaceC122725aV A02;

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C111594wh) {
                                    C111594wh c111594wh = (C111594wh) obj2;
                                    if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        @Override // p000X.InterfaceC122635aM
                        public int BpV(C105524mE c105524mE, int i16, long j5) {
                            InterfaceC122725aV interfaceC122725aV3 = this.A01;
                            int i17 = c105524mE.A00;
                            int i18 = c105524mE.A03;
                            return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                        }

                        public int hashCode() {
                            return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                        }

                        {
                            this.A02 = interfaceC122725aV2;
                            this.A01 = interfaceC122725aV;
                            this.A00 = BwL3;
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Vertical(menuAlignment=");
                            A04.append(this.A02);
                            A04.append(", anchorAlignment=");
                            A04.append(this.A01);
                            A04.append(", offset=");
                            return AbstractC34911al.A0e(A04, this.A00);
                        }
                    };
                    this.A08 = new InterfaceC122635aM(C103734jC.A04, interfaceC122725aV, BwL3) { // from class: X.4wh
                        public final int A00;
                        public final InterfaceC122725aV A01;
                        public final InterfaceC122725aV A02;

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C111594wh) {
                                    C111594wh c111594wh = (C111594wh) obj2;
                                    if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        @Override // p000X.InterfaceC122635aM
                        public int BpV(C105524mE c105524mE, int i16, long j5) {
                            InterfaceC122725aV interfaceC122725aV3 = this.A01;
                            int i17 = c105524mE.A00;
                            int i18 = c105524mE.A03;
                            return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                        }

                        public int hashCode() {
                            return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                        }

                        {
                            this.A02 = interfaceC122725aV2;
                            this.A01 = interfaceC122725aV;
                            this.A00 = BwL3;
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Vertical(menuAlignment=");
                            A04.append(this.A02);
                            A04.append(", anchorAlignment=");
                            A04.append(this.A01);
                            A04.append(", offset=");
                            return AbstractC34911al.A0e(A04, this.A00);
                        }
                    };
                    this.A0A = new InterfaceC122635aM(interfaceC122725aV, BwL) { // from class: X.4wg
                        public final int A00;
                        public final InterfaceC122725aV A01;

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C111584wg) {
                                    C111584wg c111584wg = (C111584wg) obj2;
                                    if (!C00C.areEqual(this.A01, c111584wg.A01) || this.A00 != c111584wg.A00) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC34861ag.A00(this.A01) + this.A00;
                        }

                        {
                            this.A01 = interfaceC122725aV;
                            this.A00 = BwL;
                        }

                        @Override // p000X.InterfaceC122635aM
                        public int BpV(C105524mE c105524mE, int i16, long j5) {
                            int A07 = C3WF.A07(j5);
                            int i17 = this.A00;
                            return i16 >= A07 - (i17 * 2) ? C103734jC.A04.A8x(i16, A07) : C0AL.A02(this.A01.A8x(i16, A07), i17, (A07 - i17) - i16);
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Vertical(alignment=");
                            A04.append(this.A01);
                            A04.append(", margin=");
                            return AbstractC34911al.A0e(A04, this.A00);
                        }
                    };
                    this.A07 = new InterfaceC122635aM(interfaceC122725aV2, BwL) { // from class: X.4wg
                        public final int A00;
                        public final InterfaceC122725aV A01;

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C111584wg) {
                                    C111584wg c111584wg = (C111584wg) obj2;
                                    if (!C00C.areEqual(this.A01, c111584wg.A01) || this.A00 != c111584wg.A00) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC34861ag.A00(this.A01) + this.A00;
                        }

                        {
                            this.A01 = interfaceC122725aV2;
                            this.A00 = BwL;
                        }

                        @Override // p000X.InterfaceC122635aM
                        public int BpV(C105524mE c105524mE, int i16, long j5) {
                            int A07 = C3WF.A07(j5);
                            int i17 = this.A00;
                            return i16 >= A07 - (i17 * 2) ? C103734jC.A04.A8x(i16, A07) : C0AL.A02(this.A01.A8x(i16, A07), i17, (A07 - i17) - i16);
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Vertical(alignment=");
                            A04.append(this.A01);
                            A04.append(", margin=");
                            return AbstractC34911al.A0e(A04, this.A00);
                        }
                    };
                }

                public int hashCode() {
                    return AbstractC34861ag.A01(this.A0C, (AbstractC34881ai.A03(this.A0B, AbstractC34891aj.A02(this.A01)) + this.A00) * 31);
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("DropdownMenuPositionProvider(contentOffset=");
                    A04.append((Object) C105064lU.A00(this.A01));
                    A04.append(", density=");
                    A04.append(this.A0B);
                    A04.append(", verticalMargin=");
                    A04.append(this.A00);
                    A04.append(", onPositionCalculated=");
                    return AbstractC34911al.A0b(this.A0C, A04);
                }
            };
            interfaceC124535dT.CDh(Bta3);
            AbstractC106384nj.A00(interfaceC124535dT, (C1135950d) Bta3, c106764oP2, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C5UQ(c78913Zj, c100494ce2, c110804vN2, interfaceC124805du222, interfaceC124475dN2, interfaceC122765aZ2, function3, f3, f4, j4), 2126968933), (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        i7 |= A0D;
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        i4 = i3 & 256;
        int i142 = 100663296;
        if (i4 == 0) {
        }
        i7 |= i142;
        i5 = i3 & 512;
        int i1522 = 805306368;
        if (i5 == 0) {
        }
        i7 |= i1522;
        i6 = i3 & 1024;
        if (i6 == 0) {
        }
        if ((i3 & 2048) == 0) {
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
        if ((i3 & 16) != 0) {
        }
        if (i11 != 0) {
        }
        if ((i3 & 64) != 0) {
        }
        if ((i3 & 128) != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        interfaceC124535dT.ALD();
        Bta = interfaceC124535dT.Bta();
        obj = C103514ip.A00;
        if (Bta == obj) {
        }
        c78913Zj = (C78913Zj) Bta;
        Boolean valueOf222 = Boolean.valueOf(z);
        InterfaceC124805du interfaceC124805du322 = c78913Zj.A01;
        interfaceC124805du322.C49(valueOf222);
        if (!C3WG.A1S(c78913Zj.A00)) {
        }
        Bta2 = interfaceC124535dT.Bta();
        if (Bta2 == obj) {
        }
        InterfaceC124805du interfaceC124805du2222 = (InterfaceC124805du) Bta2;
        final InterfaceC125295ei A0Q222 = C3WE.A0Q(interfaceC124535dT);
        A1V = C3WD.A1V(interfaceC124535dT, A0Q222, AbstractC34841ae.A1N(i7 & 7168, 2048));
        Bta3 = interfaceC124535dT.Bta();
        if (!A1V) {
        }
        final AnonymousClass095 A002222 = C121525Wo.A00(interfaceC124805du2222, 11);
        Bta3 = new InterfaceC122995ax(A0Q222, A002222, j3) { // from class: X.50d
            public final int A00;
            public final long A01;
            public final InterfaceC122625aL A02;
            public final InterfaceC122625aL A03;
            public final InterfaceC122625aL A04;
            public final InterfaceC122625aL A05;
            public final InterfaceC122635aM A06;
            public final InterfaceC122635aM A07;
            public final InterfaceC122635aM A08;
            public final InterfaceC122635aM A09;
            public final InterfaceC122635aM A0A;
            public final InterfaceC125295ei A0B;
            public final AnonymousClass095 A0C;

            @Override // p000X.InterfaceC122995ax
            public long ACF(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, long j5, long j6) {
                int i16;
                int i17;
                InterfaceC122625aL[] interfaceC122625aLArr = new InterfaceC122625aL[3];
                int i18 = 0;
                interfaceC122625aLArr[0] = this.A05;
                interfaceC122625aLArr[1] = this.A02;
                int i19 = c105524mE.A01;
                int i20 = i19 + ((c105524mE.A02 - i19) / 2);
                int i21 = c105524mE.A03;
                long j7 = ((i21 + ((c105524mE.A00 - i21) / 2)) & 4294967295L) | (i20 << 32);
                int i22 = (int) (j5 >> 32);
                List A1F = AbstractC34801aa.A1F(((int) (j7 >> 32)) < i22 / 2 ? this.A03 : this.A04, interfaceC122625aLArr, 2);
                int size = A1F.size();
                int i23 = 0;
                while (true) {
                    if (i23 >= size) {
                        i16 = 0;
                        break;
                    }
                    int i24 = (int) (j6 >> 32);
                    i16 = ((InterfaceC122625aL) A1F.get(i23)).BpU(c105524mE, enumC94614Fy, i24, j5);
                    if (i23 == C3WD.A0C(A1F) || (i16 >= 0 && i24 + i16 <= i22)) {
                        break;
                    }
                    i23++;
                }
                InterfaceC122635aM[] interfaceC122635aMArr = new InterfaceC122635aM[4];
                interfaceC122635aMArr[0] = this.A09;
                interfaceC122635aMArr[1] = this.A06;
                interfaceC122635aMArr[2] = this.A08;
                int i25 = (int) (j5 & 4294967295L);
                List A1F2 = AbstractC34801aa.A1F(((int) (j7 & 4294967295L)) < i25 / 2 ? this.A0A : this.A07, interfaceC122635aMArr, 3);
                int size2 = A1F2.size();
                for (int i26 = 0; i26 < size2; i26++) {
                    int i27 = (int) (j6 & 4294967295L);
                    int BpV = ((InterfaceC122635aM) A1F2.get(i26)).BpV(c105524mE, i27, j5);
                    if (i26 == C3WD.A0C(A1F2) || (BpV >= (i17 = this.A00) && i27 + BpV <= i25 - i17)) {
                        i18 = BpV;
                        break;
                    }
                }
                long A0D2 = C3WE.A0D(i16, i18);
                int i28 = (int) (A0D2 >> 32);
                int i29 = (int) (A0D2 & 4294967295L);
                this.A0C.invoke(c105524mE, new C105524mE(i28, i29, i28 + ((int) (j6 >> 32)), i29 + ((int) (j6 & 4294967295L))));
                return A0D2;
            }

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C1135950d) {
                        C1135950d c1135950d = (C1135950d) obj2;
                        if (this.A01 != c1135950d.A01 || !C00C.areEqual(this.A0B, c1135950d.A0B) || this.A00 != c1135950d.A00 || !C00C.areEqual(this.A0C, c1135950d.A0C)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            {
                int BwL = A0Q222.BwL(48.0f);
                this.A01 = j3;
                this.A0B = A0Q222;
                this.A00 = BwL;
                this.A0C = A002222;
                int BwL2 = A0Q222.BwL(C3WH.A01(j3));
                InterfaceC122715aU interfaceC122715aU = C103734jC.A02;
                this.A05 = new InterfaceC122625aL(interfaceC122715aU, interfaceC122715aU, BwL2) { // from class: X.4wf
                    public final int A00;
                    public final InterfaceC122715aU A01;
                    public final InterfaceC122715aU A02;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C111574wf) {
                                C111574wf c111574wf = (C111574wf) obj2;
                                if (!C00C.areEqual(this.A02, c111574wf.A02) || !C00C.areEqual(this.A01, c111574wf.A01) || this.A00 != c111574wf.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // p000X.InterfaceC122625aL
                    public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                        InterfaceC122715aU interfaceC122715aU22 = this.A01;
                        int i17 = c105524mE.A02;
                        int i18 = c105524mE.A01;
                        int A8z = interfaceC122715aU22.A8z(enumC94614Fy, 0, i17 - i18);
                        int i19 = -this.A02.A8z(enumC94614Fy, 0, i16);
                        EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
                        int i20 = this.A00;
                        if (enumC94614Fy != enumC94614Fy2) {
                            i20 = -i20;
                        }
                        return i18 + A8z + i19 + i20;
                    }

                    public int hashCode() {
                        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                    }

                    {
                        this.A02 = interfaceC122715aU;
                        this.A01 = interfaceC122715aU;
                        this.A00 = BwL2;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Horizontal(menuAlignment=");
                        A04.append(this.A02);
                        A04.append(", anchorAlignment=");
                        A04.append(this.A01);
                        A04.append(", offset=");
                        return AbstractC34911al.A0e(A04, this.A00);
                    }
                };
                InterfaceC122715aU interfaceC122715aU2 = C103734jC.A01;
                this.A02 = new InterfaceC122625aL(interfaceC122715aU2, interfaceC122715aU2, BwL2) { // from class: X.4wf
                    public final int A00;
                    public final InterfaceC122715aU A01;
                    public final InterfaceC122715aU A02;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C111574wf) {
                                C111574wf c111574wf = (C111574wf) obj2;
                                if (!C00C.areEqual(this.A02, c111574wf.A02) || !C00C.areEqual(this.A01, c111574wf.A01) || this.A00 != c111574wf.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // p000X.InterfaceC122625aL
                    public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                        InterfaceC122715aU interfaceC122715aU22 = this.A01;
                        int i17 = c105524mE.A02;
                        int i18 = c105524mE.A01;
                        int A8z = interfaceC122715aU22.A8z(enumC94614Fy, 0, i17 - i18);
                        int i19 = -this.A02.A8z(enumC94614Fy, 0, i16);
                        EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
                        int i20 = this.A00;
                        if (enumC94614Fy != enumC94614Fy2) {
                            i20 = -i20;
                        }
                        return i18 + A8z + i19 + i20;
                    }

                    public int hashCode() {
                        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                    }

                    {
                        this.A02 = interfaceC122715aU2;
                        this.A01 = interfaceC122715aU2;
                        this.A00 = BwL2;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Horizontal(menuAlignment=");
                        A04.append(this.A02);
                        A04.append(", anchorAlignment=");
                        A04.append(this.A01);
                        A04.append(", offset=");
                        return AbstractC34911al.A0e(A04, this.A00);
                    }
                };
                this.A03 = new InterfaceC122625aL(C4TA.A00) { // from class: X.4we
                    public final InterfaceC122715aU A00;

                    public boolean equals(Object obj2) {
                        return this == obj2 || ((obj2 instanceof C111564we) && C00C.areEqual(this.A00, ((C111564we) obj2).A00));
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A00(this.A00);
                    }

                    {
                        this.A00 = r1;
                    }

                    @Override // p000X.InterfaceC122625aL
                    public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                        int A082 = C3WD.A08(j5);
                        return i16 >= A082 ? C103734jC.A00.A8z(enumC94614Fy, i16, A082) : C0AL.A02(this.A00.A8z(enumC94614Fy, i16, A082), 0, A082 - i16);
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Horizontal(alignment=");
                        A04.append(this.A00);
                        A04.append(", margin=");
                        return AbstractC34911al.A0e(A04, 0);
                    }
                };
                this.A04 = new InterfaceC122625aL(C4TA.A01) { // from class: X.4we
                    public final InterfaceC122715aU A00;

                    public boolean equals(Object obj2) {
                        return this == obj2 || ((obj2 instanceof C111564we) && C00C.areEqual(this.A00, ((C111564we) obj2).A00));
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A00(this.A00);
                    }

                    {
                        this.A00 = r1;
                    }

                    @Override // p000X.InterfaceC122625aL
                    public int BpU(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, int i16, long j5) {
                        int A082 = C3WD.A08(j5);
                        return i16 >= A082 ? C103734jC.A00.A8z(enumC94614Fy, i16, A082) : C0AL.A02(this.A00.A8z(enumC94614Fy, i16, A082), 0, A082 - i16);
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Horizontal(alignment=");
                        A04.append(this.A00);
                        A04.append(", margin=");
                        return AbstractC34911al.A0e(A04, 0);
                    }
                };
                int BwL3 = A0Q222.BwL(C3WH.A00(j3));
                InterfaceC122725aV interfaceC122725aV = C103734jC.A05;
                InterfaceC122725aV interfaceC122725aV2 = C103734jC.A03;
                this.A09 = new InterfaceC122635aM(interfaceC122725aV, interfaceC122725aV2, BwL3) { // from class: X.4wh
                    public final int A00;
                    public final InterfaceC122725aV A01;
                    public final InterfaceC122725aV A02;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C111594wh) {
                                C111594wh c111594wh = (C111594wh) obj2;
                                if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // p000X.InterfaceC122635aM
                    public int BpV(C105524mE c105524mE, int i16, long j5) {
                        InterfaceC122725aV interfaceC122725aV3 = this.A01;
                        int i17 = c105524mE.A00;
                        int i18 = c105524mE.A03;
                        return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                    }

                    public int hashCode() {
                        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                    }

                    {
                        this.A02 = interfaceC122725aV;
                        this.A01 = interfaceC122725aV2;
                        this.A00 = BwL3;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Vertical(menuAlignment=");
                        A04.append(this.A02);
                        A04.append(", anchorAlignment=");
                        A04.append(this.A01);
                        A04.append(", offset=");
                        return AbstractC34911al.A0e(A04, this.A00);
                    }
                };
                this.A06 = new InterfaceC122635aM(interfaceC122725aV2, interfaceC122725aV, BwL3) { // from class: X.4wh
                    public final int A00;
                    public final InterfaceC122725aV A01;
                    public final InterfaceC122725aV A02;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C111594wh) {
                                C111594wh c111594wh = (C111594wh) obj2;
                                if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // p000X.InterfaceC122635aM
                    public int BpV(C105524mE c105524mE, int i16, long j5) {
                        InterfaceC122725aV interfaceC122725aV3 = this.A01;
                        int i17 = c105524mE.A00;
                        int i18 = c105524mE.A03;
                        return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                    }

                    public int hashCode() {
                        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                    }

                    {
                        this.A02 = interfaceC122725aV2;
                        this.A01 = interfaceC122725aV;
                        this.A00 = BwL3;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Vertical(menuAlignment=");
                        A04.append(this.A02);
                        A04.append(", anchorAlignment=");
                        A04.append(this.A01);
                        A04.append(", offset=");
                        return AbstractC34911al.A0e(A04, this.A00);
                    }
                };
                this.A08 = new InterfaceC122635aM(C103734jC.A04, interfaceC122725aV, BwL3) { // from class: X.4wh
                    public final int A00;
                    public final InterfaceC122725aV A01;
                    public final InterfaceC122725aV A02;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C111594wh) {
                                C111594wh c111594wh = (C111594wh) obj2;
                                if (!C00C.areEqual(this.A02, c111594wh.A02) || !C00C.areEqual(this.A01, c111594wh.A01) || this.A00 != c111594wh.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // p000X.InterfaceC122635aM
                    public int BpV(C105524mE c105524mE, int i16, long j5) {
                        InterfaceC122725aV interfaceC122725aV3 = this.A01;
                        int i17 = c105524mE.A00;
                        int i18 = c105524mE.A03;
                        return i18 + interfaceC122725aV3.A8x(0, i17 - i18) + (-this.A02.A8x(0, i16)) + this.A00;
                    }

                    public int hashCode() {
                        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
                    }

                    {
                        this.A02 = interfaceC122725aV2;
                        this.A01 = interfaceC122725aV;
                        this.A00 = BwL3;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Vertical(menuAlignment=");
                        A04.append(this.A02);
                        A04.append(", anchorAlignment=");
                        A04.append(this.A01);
                        A04.append(", offset=");
                        return AbstractC34911al.A0e(A04, this.A00);
                    }
                };
                this.A0A = new InterfaceC122635aM(interfaceC122725aV, BwL) { // from class: X.4wg
                    public final int A00;
                    public final InterfaceC122725aV A01;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C111584wg) {
                                C111584wg c111584wg = (C111584wg) obj2;
                                if (!C00C.areEqual(this.A01, c111584wg.A01) || this.A00 != c111584wg.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A00(this.A01) + this.A00;
                    }

                    {
                        this.A01 = interfaceC122725aV;
                        this.A00 = BwL;
                    }

                    @Override // p000X.InterfaceC122635aM
                    public int BpV(C105524mE c105524mE, int i16, long j5) {
                        int A07 = C3WF.A07(j5);
                        int i17 = this.A00;
                        return i16 >= A07 - (i17 * 2) ? C103734jC.A04.A8x(i16, A07) : C0AL.A02(this.A01.A8x(i16, A07), i17, (A07 - i17) - i16);
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Vertical(alignment=");
                        A04.append(this.A01);
                        A04.append(", margin=");
                        return AbstractC34911al.A0e(A04, this.A00);
                    }
                };
                this.A07 = new InterfaceC122635aM(interfaceC122725aV2, BwL) { // from class: X.4wg
                    public final int A00;
                    public final InterfaceC122725aV A01;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C111584wg) {
                                C111584wg c111584wg = (C111584wg) obj2;
                                if (!C00C.areEqual(this.A01, c111584wg.A01) || this.A00 != c111584wg.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A00(this.A01) + this.A00;
                    }

                    {
                        this.A01 = interfaceC122725aV2;
                        this.A00 = BwL;
                    }

                    @Override // p000X.InterfaceC122635aM
                    public int BpV(C105524mE c105524mE, int i16, long j5) {
                        int A07 = C3WF.A07(j5);
                        int i17 = this.A00;
                        return i16 >= A07 - (i17 * 2) ? C103734jC.A04.A8x(i16, A07) : C0AL.A02(this.A01.A8x(i16, A07), i17, (A07 - i17) - i16);
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Vertical(alignment=");
                        A04.append(this.A01);
                        A04.append(", margin=");
                        return AbstractC34911al.A0e(A04, this.A00);
                    }
                };
            }

            public int hashCode() {
                return AbstractC34861ag.A01(this.A0C, (AbstractC34881ai.A03(this.A0B, AbstractC34891aj.A02(this.A01)) + this.A00) * 31);
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("DropdownMenuPositionProvider(contentOffset=");
                A04.append((Object) C105064lU.A00(this.A01));
                A04.append(", density=");
                A04.append(this.A0B);
                A04.append(", verticalMargin=");
                A04.append(this.A00);
                A04.append(", onPositionCalculated=");
                return AbstractC34911al.A0b(this.A0C, A04);
            }
        };
        interfaceC124535dT.CDh(Bta3);
        AbstractC106384nj.A00(interfaceC124535dT, (C1135950d) Bta3, c106764oP2, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C5UQ(c78913Zj, c100494ce2, c110804vN2, interfaceC124805du2222, interfaceC124475dN2, interfaceC122765aZ2, function3, f3, f4, j4), 2126968933), (i7 & 112) | 3072 | ((i7 >> 9) & 896), 0);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
