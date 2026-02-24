package p000X;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107194pB {
    public static final int A00(C4XB c4xb, String str) {
        C102284gl c102284gl;
        C025601d c025601d = C025601d.A00;
        C5B9 c5b9 = new C5B9(str, c025601d);
        C107834qR c107834qR = C107834qR.A03;
        long A05 = AbstractC108104qx.A05(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        final C101864g0 c101864g0 = new C101864g0(c5b9, c107834qR, c4xb.A01, c4xb.A02, c4xb.A03, c025601d, Integer.MAX_VALUE, 1, A05, true);
        C103764jF c103764jF = c4xb.A00;
        Object obj = new Object(c101864g0) { // from class: X.4az
            public final C101864g0 A00;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C100064az) {
                        C101864g0 c101864g02 = this.A00;
                        C5B9 c5b92 = c101864g02.A03;
                        C101864g0 c101864g03 = ((C100064az) obj2).A00;
                        if (!C00C.areEqual(c5b92, c101864g03.A03) || !c101864g02.A04.A03(c101864g03.A04) || !C00C.areEqual(c101864g02.A08, c101864g03.A08) || !C00C.areEqual(c101864g02.A06, c101864g03.A06) || c101864g02.A07 != c101864g03.A07 || c101864g02.A05 != c101864g03.A05 || c101864g02.A02 != c101864g03.A02) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                C101864g0 c101864g02 = this.A00;
                int A00 = AbstractC34861ag.A00(c101864g02.A03);
                C107834qR c107834qR2 = c101864g02.A04;
                C113474zr c113474zr = c107834qR2.A02;
                long j = c113474zr.A01;
                C105074lV[] c105074lVArr = C107714qB.A02;
                int A02 = (((AbstractC34891aj.A02(j) + C3WH.A0D(c113474zr.A09)) * 31) + C113474zr.A00(c113474zr)) * 31;
                C4c5 c4c5 = c113474zr.A08;
                int A0D = (((A02 + (c4c5 != null ? c4c5.A00 : 0)) * 31) + C3WH.A0D(c113474zr.A06)) * 31;
                String str2 = c113474zr.A0F;
                int A002 = AbstractC34911al.A00(c113474zr.A02, (A0D + (str2 != null ? str2.hashCode() : 0)) * 31);
                C4c7 c4c7 = c113474zr.A0B;
                int floatToIntBits = (((((A002 + (c4c7 != null ? Float.floatToIntBits(c4c7.A00) : 0)) * 31) + C3WH.A0D(c113474zr.A0E)) * 31) + C3WH.A0D(c113474zr.A0A)) * 31;
                long j2 = c113474zr.A00;
                long j3 = C108134r1.A01;
                int A003 = AbstractC34911al.A00(j2, floatToIntBits);
                C104584kg c104584kg = c113474zr.A05;
                return AbstractC34891aj.A03(c101864g02.A02, AbstractC34881ai.A03(c101864g02.A05, AbstractC34881ai.A03(c101864g02.A07, AbstractC34881ai.A03(c101864g02.A06, (((((AbstractC34881ai.A03(c101864g02.A08, (A00 + AbstractC34881ai.A03(c107834qR2.A00, (A003 + (c104584kg != null ? c104584kg.hashCode() : 0)) * 31) + C3WH.A0D(c107834qR2.A01)) * 31) + Integer.MAX_VALUE) * 31) + 1231) * 31) + 1) * 31))));
            }

            {
                this.A00 = c101864g0;
            }
        };
        C05750Hw c05750Hw = c103764jF.A00;
        C102284gl c102284gl2 = (C102284gl) c05750Hw.get(obj);
        if (c102284gl2 != null) {
            C107964qf c107964qf = c102284gl2.A03;
            if (!c107964qf.A04.Ab6()) {
                c102284gl = new C102284gl(c107964qf, c101864g0, AbstractC108104qx.A08(A05, C3WI.A0j(C3WE.A03(c107964qf.A01), C3WE.A03(c107964qf.A00))));
                return C3WD.A08(c102284gl.A02);
            }
        }
        C113514zv c113514zv = new C113514zv(c101864g0.A03, C4N9.A00(c101864g0.A04, c101864g0.A07), c101864g0.A05, c101864g0.A06, c101864g0.A08);
        long j = c101864g0.A02;
        int A03 = Constraints.A03(j);
        int A01 = Constraints.A07(j) ? Constraints.A01(j) : Integer.MAX_VALUE;
        if (A03 != A01) {
            A01 = C0AL.A02(C3WE.A03(C3WG.A03(c113514zv.A03)), A03, A01);
        }
        C107964qf c107964qf2 = new C107964qf(c113514zv, Integer.MAX_VALUE, 1, AbstractC102664hS.A01(0, A01, 0, Constraints.A00(j)));
        c102284gl = new C102284gl(c107964qf2, c101864g0, AbstractC108104qx.A08(j, C3WI.A0j(C3WE.A03(c107964qf2.A01), C3WE.A03(c107964qf2.A00))));
        c05750Hw.put(new Object(c101864g0) { // from class: X.4az
            public final C101864g0 A00;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C100064az) {
                        C101864g0 c101864g02 = this.A00;
                        C5B9 c5b92 = c101864g02.A03;
                        C101864g0 c101864g03 = ((C100064az) obj2).A00;
                        if (!C00C.areEqual(c5b92, c101864g03.A03) || !c101864g02.A04.A03(c101864g03.A04) || !C00C.areEqual(c101864g02.A08, c101864g03.A08) || !C00C.areEqual(c101864g02.A06, c101864g03.A06) || c101864g02.A07 != c101864g03.A07 || c101864g02.A05 != c101864g03.A05 || c101864g02.A02 != c101864g03.A02) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                C101864g0 c101864g02 = this.A00;
                int A00 = AbstractC34861ag.A00(c101864g02.A03);
                C107834qR c107834qR2 = c101864g02.A04;
                C113474zr c113474zr = c107834qR2.A02;
                long j2 = c113474zr.A01;
                C105074lV[] c105074lVArr = C107714qB.A02;
                int A02 = (((AbstractC34891aj.A02(j2) + C3WH.A0D(c113474zr.A09)) * 31) + C113474zr.A00(c113474zr)) * 31;
                C4c5 c4c5 = c113474zr.A08;
                int A0D = (((A02 + (c4c5 != null ? c4c5.A00 : 0)) * 31) + C3WH.A0D(c113474zr.A06)) * 31;
                String str2 = c113474zr.A0F;
                int A002 = AbstractC34911al.A00(c113474zr.A02, (A0D + (str2 != null ? str2.hashCode() : 0)) * 31);
                C4c7 c4c7 = c113474zr.A0B;
                int floatToIntBits = (((((A002 + (c4c7 != null ? Float.floatToIntBits(c4c7.A00) : 0)) * 31) + C3WH.A0D(c113474zr.A0E)) * 31) + C3WH.A0D(c113474zr.A0A)) * 31;
                long j22 = c113474zr.A00;
                long j3 = C108134r1.A01;
                int A003 = AbstractC34911al.A00(j22, floatToIntBits);
                C104584kg c104584kg = c113474zr.A05;
                return AbstractC34891aj.A03(c101864g02.A02, AbstractC34881ai.A03(c101864g02.A05, AbstractC34881ai.A03(c101864g02.A07, AbstractC34881ai.A03(c101864g02.A06, (((((AbstractC34881ai.A03(c101864g02.A08, (A00 + AbstractC34881ai.A03(c107834qR2.A00, (A003 + (c104584kg != null ? c104584kg.hashCode() : 0)) * 31) + C3WH.A0D(c107834qR2.A01)) * 31) + Integer.MAX_VALUE) * 31) + 1231) * 31) + 1) * 31))));
            }

            {
                this.A00 = c101864g0;
            }
        }, c102284gl);
        return C3WD.A08(c102284gl.A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, final C100874db c100874db, C100874db c100874db2, C100874db c100874db3, String str, String str2, int i, int i2) {
        int A0D;
        int i3;
        String str3;
        String str4;
        boolean A1M;
        Object Bta;
        boolean A1O;
        Object Bta2;
        C111724ww ALI;
        C100874db c100874db4 = c100874db3;
        C100874db c100874db5 = c100874db2;
        C4bO c4bO2 = c4bO;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        interfaceC124535dT.C8x(2033141562);
        int i4 = i | 6;
        if ((i2 & 1) == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
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
            i4 |= C3WI.A0A(interfaceC124535dT, str2);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0L(interfaceC124535dT, c4bO2);
        }
        if ((i2 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0C(interfaceC124535dT, c100874db);
        }
        int i8 = i2 & 32;
        if (i8 == 0) {
            A0D = (196608 & i) == 0 ? C3WI.A0D(interfaceC124535dT, c100874db5) : 196608;
            i3 = i2 & 64;
            if (i3 == 0) {
                i4 |= 1572864;
            } else if ((i & 1572864) == 0) {
                i4 |= C3WI.A0E(interfaceC124535dT, c100874db4);
            }
            if ((599187 & i4) == 599186 || !interfaceC124535dT.Apg()) {
                if (i5 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i6 != 0) {
                    str2 = null;
                }
                if (i7 != 0) {
                    c4bO2 = null;
                }
                if (i8 != 0) {
                    c100874db5 = null;
                }
                if (i3 != 0) {
                    c100874db4 = null;
                }
                final C98444Uu c98444Uu = new C98444Uu(str);
                interfaceC124535dT.C8v(-1788813379);
                EnumC277719q enumC277719q = EnumC277719q.A0E;
                AbstractC79233aH abstractC79233aH = C4SM.A00;
                final C100884dc c100884dc = new C100884dc(enumC277719q, AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH));
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                C111624wk.A0W(c111624wk, false);
                interfaceC124535dT.C8v(2115059566);
                final C100884dc c100884dc2 = new C100884dc(EnumC277719q.A04, AbstractC108154r3.A03(interfaceC124535dT, abstractC79233aH));
                C111624wk.A0W(c111624wk, false);
                long j = C4TS.A00;
                String str5 = c100874db.A00;
                str3 = c100874db5 == null ? c100874db5.A00 : null;
                str4 = c100874db4 != null ? c100874db4.A00 : null;
                interfaceC124535dT.C8v(494985848);
                InterfaceC122965au interfaceC122965au = (InterfaceC122965au) C4M0.A00(AbstractC106524ny.A05, C111624wk.A05(c111624wk));
                AbstractC79233aH abstractC79233aH2 = AbstractC106524ny.A03;
                InterfaceC125295ei interfaceC125295ei = (InterfaceC125295ei) C4M0.A00(abstractC79233aH2, C111624wk.A05(c111624wk));
                EnumC94614Fy enumC94614Fy = (EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk));
                A1M = C3WH.A1M(interfaceC124535dT, interfaceC125295ei, enumC94614Fy, interfaceC124535dT.ADL(interfaceC122965au)) | (interfaceC124535dT.ADJ(8));
                Bta = interfaceC124535dT.Bta();
                if (!A1M || Bta == C103514ip.A00) {
                    Bta = new C4XB(interfaceC122965au, interfaceC125295ei, enumC94614Fy);
                    c111624wk.A0i(Bta);
                }
                C4XB c4xb = (C4XB) Bta;
                InterfaceC125295ei interfaceC125295ei2 = (InterfaceC125295ei) C4M0.A00(abstractC79233aH2, C111624wk.A05(c111624wk));
                A1O = C3WG.A1O(C3WE.A1Y(interfaceC124535dT, str5, 493973165) ? 1 : 0) | C3WI.A1X(interfaceC124535dT, str3) | (interfaceC124535dT.ADL(str4));
                Bta2 = interfaceC124535dT.Bta();
                if (!A1O || Bta2 == C103514ip.A00) {
                    Bta2 = C5BC.A01(interfaceC125295ei2.CAo(A00(c4xb, str5)) + (str3 == null ? interfaceC125295ei2.CAo(A00(c4xb, str3)) : 0.0f) + (str4 == null ? interfaceC125295ei2.CAo(A00(c4xb, str4)) : 0.0f));
                    interfaceC124535dT.CDh(Bta2);
                }
                final float f = ((C5BC) Bta2).A00;
                C111624wk.A0W(c111624wk, false);
                C111624wk.A0W(c111624wk, false);
                final boolean z = c4bO2 != null;
                C79133a6 A00 = AbstractC106304na.A00(28.0f);
                interfaceC124535dT.C8v(-186413793);
                long A0Y = C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0Y();
                C111624wk.A0W(c111624wk, false);
                final C4bO c4bO3 = c4bO2;
                final C100874db c100874db6 = c100874db5;
                final C100874db c100874db7 = c100874db4;
                final String str6 = str2;
                AbstractC107044ov.A03(null, interfaceC124535dT, interfaceC124475dN2, A00, AbstractC102464h8.A00(interfaceC124535dT, new AnonymousClass095() { // from class: X.5Fa
                    /* JADX WARN: Type inference failed for: r0v11 */
                    /* JADX WARN: Type inference failed for: r0v8 */
                    /* JADX WARN: Type inference failed for: r0v9, types: [boolean, int] */
                    @Override // p000X.AnonymousClass095
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        boolean z2;
                        InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT2.Apg()) {
                            interfaceC124535dT2.C82();
                        } else {
                            C112094xX c112094xX = InterfaceC124475dN.A00;
                            InterfaceC124475dN A09 = AbstractC108164r4.A09(c112094xX, 24.0f);
                            InterfaceC122715aU interfaceC122715aU = z ? C103734jC.A00 : C103734jC.A02;
                            InterfaceC123485bk interfaceC123485bk = AbstractC106494nv.A05;
                            C4bO c4bO4 = c4bO3;
                            String str7 = str6;
                            C98444Uu c98444Uu2 = c98444Uu;
                            C100884dc c100884dc3 = c100884dc2;
                            float f2 = f;
                            C100874db c100874db8 = c100874db;
                            C100874db c100874db9 = c100874db6;
                            C100874db c100874db10 = c100874db7;
                            C100884dc c100884dc4 = c100884dc;
                            InterfaceC124105cl A002 = AbstractC103104iA.A00(interfaceC123485bk, interfaceC124535dT2, interfaceC122715aU, 6);
                            C111624wk c111624wk2 = (C111624wk) interfaceC124535dT2;
                            int i9 = c111624wk2.A02;
                            InterfaceC127765ii A05 = C111624wk.A05(c111624wk2);
                            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT2, A09);
                            C111624wk.A0L(interfaceC124535dT2, c111624wk2);
                            AbstractC107764qG.A03(interfaceC124535dT2, A002, A05);
                            AnonymousClass095 anonymousClass095 = C103724jB.A02;
                            if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT2, i9)) {
                                C3WH.A10(interfaceC124535dT2, anonymousClass095, i9);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT2, A003);
                            interfaceC124535dT2.C8v(-1035046362);
                            if (c4bO4 == null) {
                                z2 = 0;
                            } else {
                                long j2 = C4TS.A00;
                                InterfaceC124475dN A04 = AbstractC108054qq.A04(c112094xX, 24.0f);
                                interfaceC124535dT2.C8v(-891186960);
                                long A004 = AbstractC108154r3.A00(interfaceC124535dT2);
                                C111624wk.A0W(c111624wk2, false);
                                z2 = 0;
                                AbstractC103174iH.A00(interfaceC124535dT2, A04, c4bO4, null, 48, 0, A004);
                                AbstractC102364gv.A01(interfaceC124535dT2, AbstractC108054qq.A03(c112094xX, 24.0f));
                            }
                            C111624wk.A0W(c111624wk2, z2);
                            interfaceC124535dT2.C8v(-1035034785);
                            if (str7 != null) {
                                Object A0m = C3WE.A0m(interfaceC124535dT2, -192643118);
                                if (A0m == C103514ip.A00) {
                                    A0m = C5DY.A00(interfaceC124535dT2, 23);
                                }
                                C4QF.A00(interfaceC124535dT2, AbstractC112074xV.A05(c112094xX, C111624wk.A0B(c111624wk2, A0m), z2), C3WD.A0Q(c100884dc4.A00), null, c100884dc4.A01, null, str7, null, z2, z2, z2, z2, z2, 2032, z2);
                            }
                            C111624wk.A0W(c111624wk2, z2);
                            long j3 = C4TS.A00;
                            AbstractC102364gv.A01(interfaceC124535dT2, AbstractC108054qq.A03(c112094xX, 24.0f));
                            AbstractC107194pB.A03(interfaceC124535dT2, c98444Uu2, c100884dc3, z2);
                            AbstractC102364gv.A01(interfaceC124535dT2, AbstractC108054qq.A03(c112094xX, 24.0f));
                            AbstractC107194pB.A02(interfaceC124535dT2, c100874db8, c100874db9, c100874db10, f2, z2, z2);
                            C111624wk.A0W(c111624wk2, true);
                        }
                        return C06930Mq.A00;
                    }
                }, 1583337342), 0.0f, ((i4 >> 3) & 14) | 1572864, 56, A0Y, 0L);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5E6(c100874db5, interfaceC124475dN2, c4bO2, c100874db, c100874db4, str, str2, i, i2, 1);
                return;
            }
            return;
        }
        i4 |= A0D;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        if ((599187 & i4) == 599186) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i3 != 0) {
        }
        final C98444Uu c98444Uu2 = new C98444Uu(str);
        interfaceC124535dT.C8v(-1788813379);
        EnumC277719q enumC277719q2 = EnumC277719q.A0E;
        AbstractC79233aH abstractC79233aH3 = C4SM.A00;
        final C100884dc c100884dc3 = new C100884dc(enumC277719q2, AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH3));
        C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
        C111624wk.A0W(c111624wk2, false);
        interfaceC124535dT.C8v(2115059566);
        final C100884dc c100884dc22 = new C100884dc(EnumC277719q.A04, AbstractC108154r3.A03(interfaceC124535dT, abstractC79233aH3));
        C111624wk.A0W(c111624wk2, false);
        long j2 = C4TS.A00;
        String str52 = c100874db.A00;
        if (c100874db5 == null) {
        }
        if (c100874db4 != null) {
        }
        interfaceC124535dT.C8v(494985848);
        InterfaceC122965au interfaceC122965au2 = (InterfaceC122965au) C4M0.A00(AbstractC106524ny.A05, C111624wk.A05(c111624wk2));
        AbstractC79233aH abstractC79233aH22 = AbstractC106524ny.A03;
        InterfaceC125295ei interfaceC125295ei3 = (InterfaceC125295ei) C4M0.A00(abstractC79233aH22, C111624wk.A05(c111624wk2));
        EnumC94614Fy enumC94614Fy2 = (EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk2));
        A1M = C3WH.A1M(interfaceC124535dT, interfaceC125295ei3, enumC94614Fy2, interfaceC124535dT.ADL(interfaceC122965au2)) | (interfaceC124535dT.ADJ(8));
        Bta = interfaceC124535dT.Bta();
        if (!A1M) {
        }
        Bta = new C4XB(interfaceC122965au2, interfaceC125295ei3, enumC94614Fy2);
        c111624wk2.A0i(Bta);
        C4XB c4xb2 = (C4XB) Bta;
        InterfaceC125295ei interfaceC125295ei22 = (InterfaceC125295ei) C4M0.A00(abstractC79233aH22, C111624wk.A05(c111624wk2));
        A1O = C3WG.A1O(C3WE.A1Y(interfaceC124535dT, str52, 493973165) ? 1 : 0) | C3WI.A1X(interfaceC124535dT, str3) | (interfaceC124535dT.ADL(str4));
        Bta2 = interfaceC124535dT.Bta();
        if (!A1O) {
        }
        if (str3 == null) {
        }
        Bta2 = C5BC.A01(interfaceC125295ei22.CAo(A00(c4xb2, str52)) + (str3 == null ? interfaceC125295ei22.CAo(A00(c4xb2, str3)) : 0.0f) + (str4 == null ? interfaceC125295ei22.CAo(A00(c4xb2, str4)) : 0.0f));
        interfaceC124535dT.CDh(Bta2);
        final float f2 = ((C5BC) Bta2).A00;
        C111624wk.A0W(c111624wk2, false);
        C111624wk.A0W(c111624wk2, false);
        if (c4bO2 != null) {
        }
        C79133a6 A002 = AbstractC106304na.A00(28.0f);
        interfaceC124535dT.C8v(-186413793);
        long A0Y2 = C3WD.A0w(interfaceC124535dT, abstractC79233aH3).A0Y();
        C111624wk.A0W(c111624wk2, false);
        final C4bO c4bO32 = c4bO2;
        final C100874db c100874db62 = c100874db5;
        final C100874db c100874db72 = c100874db4;
        final String str62 = str2;
        AbstractC107044ov.A03(null, interfaceC124535dT, interfaceC124475dN2, A002, AbstractC102464h8.A00(interfaceC124535dT, new AnonymousClass095() { // from class: X.5Fa
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v8 */
            /* JADX WARN: Type inference failed for: r0v9, types: [boolean, int] */
            @Override // p000X.AnonymousClass095
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                boolean z2;
                InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) == 2 && interfaceC124535dT2.Apg()) {
                    interfaceC124535dT2.C82();
                } else {
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    InterfaceC124475dN A09 = AbstractC108164r4.A09(c112094xX, 24.0f);
                    InterfaceC122715aU interfaceC122715aU = z ? C103734jC.A00 : C103734jC.A02;
                    InterfaceC123485bk interfaceC123485bk = AbstractC106494nv.A05;
                    C4bO c4bO4 = c4bO32;
                    String str7 = str62;
                    C98444Uu c98444Uu22 = c98444Uu2;
                    C100884dc c100884dc32 = c100884dc22;
                    float f22 = f2;
                    C100874db c100874db8 = c100874db;
                    C100874db c100874db9 = c100874db62;
                    C100874db c100874db10 = c100874db72;
                    C100884dc c100884dc4 = c100884dc3;
                    InterfaceC124105cl A0022 = AbstractC103104iA.A00(interfaceC123485bk, interfaceC124535dT2, interfaceC122715aU, 6);
                    C111624wk c111624wk22 = (C111624wk) interfaceC124535dT2;
                    int i9 = c111624wk22.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk22);
                    InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT2, A09);
                    C111624wk.A0L(interfaceC124535dT2, c111624wk22);
                    AbstractC107764qG.A03(interfaceC124535dT2, A0022, A05);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (c111624wk22.A0L || !C3WH.A1H(interfaceC124535dT2, i9)) {
                        C3WH.A10(interfaceC124535dT2, anonymousClass095, i9);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT2, A003);
                    interfaceC124535dT2.C8v(-1035046362);
                    if (c4bO4 == null) {
                        z2 = 0;
                    } else {
                        long j22 = C4TS.A00;
                        InterfaceC124475dN A04 = AbstractC108054qq.A04(c112094xX, 24.0f);
                        interfaceC124535dT2.C8v(-891186960);
                        long A004 = AbstractC108154r3.A00(interfaceC124535dT2);
                        C111624wk.A0W(c111624wk22, false);
                        z2 = 0;
                        AbstractC103174iH.A00(interfaceC124535dT2, A04, c4bO4, null, 48, 0, A004);
                        AbstractC102364gv.A01(interfaceC124535dT2, AbstractC108054qq.A03(c112094xX, 24.0f));
                    }
                    C111624wk.A0W(c111624wk22, z2);
                    interfaceC124535dT2.C8v(-1035034785);
                    if (str7 != null) {
                        Object A0m = C3WE.A0m(interfaceC124535dT2, -192643118);
                        if (A0m == C103514ip.A00) {
                            A0m = C5DY.A00(interfaceC124535dT2, 23);
                        }
                        C4QF.A00(interfaceC124535dT2, AbstractC112074xV.A05(c112094xX, C111624wk.A0B(c111624wk22, A0m), z2), C3WD.A0Q(c100884dc4.A00), null, c100884dc4.A01, null, str7, null, z2, z2, z2, z2, z2, 2032, z2);
                    }
                    C111624wk.A0W(c111624wk22, z2);
                    long j3 = C4TS.A00;
                    AbstractC102364gv.A01(interfaceC124535dT2, AbstractC108054qq.A03(c112094xX, 24.0f));
                    AbstractC107194pB.A03(interfaceC124535dT2, c98444Uu22, c100884dc32, z2);
                    AbstractC102364gv.A01(interfaceC124535dT2, AbstractC108054qq.A03(c112094xX, 24.0f));
                    AbstractC107194pB.A02(interfaceC124535dT2, c100874db8, c100874db9, c100874db10, f22, z2, z2);
                    C111624wk.A0W(c111624wk22, true);
                }
                return C06930Mq.A00;
            }
        }, 1583337342), 0.0f, ((i4 >> 3) & 14) | 1572864, 56, A0Y2, 0L);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, final C100874db c100874db, final C100874db c100874db2, final C100874db c100874db3, final float f, final int i, final int i2) {
        interfaceC124535dT.C8x(2010583897);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADI(f) ? 1 : 0) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, c100874db);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, c100874db2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, c100874db3);
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                c100874db2 = null;
            }
            if (i5 != 0) {
                c100874db3 = null;
            }
            final C105434m5 c105434m5 = new C105434m5(EnumC128755kk.A09, EnumC146816ev.A03, EnumC23380wR.A02);
            C4LN.A00(interfaceC124535dT, null, AbstractC108054qq.A02, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G5
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    C111624wk c111624wk;
                    InterfaceC124675dh interfaceC124675dh = (InterfaceC124675dh) obj;
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                    int A00 = AbstractC34811ab.A00(obj3);
                    C00C.A0A(interfaceC124675dh, 0);
                    if ((A00 & 6) == 0) {
                        A00 |= C3WI.A08(interfaceC124535dT2, interfaceC124675dh);
                    }
                    if ((A00 & 19) == 18 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        if (Float.compare(f, interfaceC124675dh.AfA()) > 0) {
                            interfaceC124535dT2.C8v(-1789627323);
                            FillElement fillElement = AbstractC108054qq.A02;
                            InterfaceC122715aU interfaceC122715aU = C103734jC.A01;
                            C100874db c100874db4 = c100874db;
                            C100874db c100874db5 = c100874db2;
                            C100874db c100874db6 = c100874db3;
                            C105434m5 c105434m52 = c105434m5;
                            InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT2, interfaceC122715aU);
                            c111624wk = (C111624wk) interfaceC124535dT2;
                            int i6 = c111624wk.A02;
                            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT2, fillElement);
                            C111624wk.A0L(interfaceC124535dT2, c111624wk);
                            AbstractC107764qG.A03(interfaceC124535dT2, A0O, A05);
                            AnonymousClass095 anonymousClass095 = C103724jB.A02;
                            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i6)) {
                                C3WH.A10(interfaceC124535dT2, anonymousClass095, i6);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT2, A002);
                            interfaceC124535dT2.C8v(495048458);
                            AbstractC107184pA.A03(interfaceC124535dT2, null, null, c105434m52, c100874db4.A00, null, c100874db4.A01, 0, 124, false, false);
                            C111624wk.A0W(c111624wk, false);
                            interfaceC124535dT2.C8v(495052362);
                            if (c100874db5 != null) {
                                AbstractC107184pA.A03(interfaceC124535dT2, null, null, c105434m52, c100874db5.A00, null, c100874db5.A01, 0, 124, false, false);
                            }
                            C111624wk.A0W(c111624wk, false);
                            interfaceC124535dT2.C8v(495056234);
                            if (c100874db6 != null) {
                                AbstractC107184pA.A03(interfaceC124535dT2, null, null, c105434m52, c100874db6.A00, null, c100874db6.A01, 0, 124, false, false);
                            }
                        } else {
                            interfaceC124535dT2.C8v(-1789149458);
                            InterfaceC123475bj interfaceC123475bj = AbstractC106494nv.A00;
                            C112094xX c112094xX = InterfaceC124475dN.A00;
                            FillElement fillElement2 = AbstractC108054qq.A02;
                            C100874db c100874db7 = c100874db3;
                            C100874db c100874db8 = c100874db2;
                            C100874db c100874db9 = c100874db;
                            C105434m5 c105434m53 = c105434m5;
                            InterfaceC124105cl A003 = AbstractC103114iB.A00(interfaceC123475bj, interfaceC124535dT2, C103734jC.A05, 6);
                            c111624wk = (C111624wk) interfaceC124535dT2;
                            int i7 = c111624wk.A02;
                            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                            InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT2, fillElement2);
                            C111624wk.A0L(interfaceC124535dT2, c111624wk);
                            AbstractC107764qG.A03(interfaceC124535dT2, A003, A052);
                            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i7)) {
                                C3WH.A10(interfaceC124535dT2, anonymousClass0952, i7);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT2, A004);
                            interfaceC124535dT2.C8v(495064709);
                            if (c100874db7 != null) {
                                AbstractC107184pA.A03(interfaceC124535dT2, null, null, c105434m53, c100874db7.A00, null, c100874db7.A01, 0, 124, false, false);
                                AbstractC102364gv.A01(interfaceC124535dT2, AbstractC112074xV.A01(c112094xX));
                            }
                            C111624wk.A0W(c111624wk, false);
                            interfaceC124535dT2.C8v(495073418);
                            if (c100874db8 != null) {
                                AbstractC107184pA.A03(interfaceC124535dT2, null, null, c105434m53, c100874db8.A00, null, c100874db8.A01, 0, 124, false, false);
                            }
                            C111624wk.A0W(c111624wk, false);
                            long j = C4TS.A00;
                            AbstractC102364gv.A01(interfaceC124535dT2, AbstractC108054qq.A05(c112094xX, 8.0f));
                            interfaceC124535dT2.C8v(495080298);
                            AbstractC107184pA.A03(interfaceC124535dT2, null, null, c105434m53, c100874db9.A00, null, c100874db9.A01, 0, 124, false, false);
                        }
                        C111624wk.A0O(c111624wk);
                        C111624wk.A0W(c111624wk, false);
                    }
                    return C06930Mq.A00;
                }
            }, -1036202577), 3078, 6, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5FB
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    float f2 = f;
                    C100874db c100874db4 = c100874db;
                    C100874db c100874db5 = c100874db2;
                    C100874db c100874db6 = c100874db3;
                    int i6 = i;
                    AbstractC107194pB.A02((InterfaceC124535dT) obj, c100874db4, c100874db5, c100874db6, f2, AbstractC102434h5.A00(i6), i2);
                    return C06930Mq.A00;
                }
            };
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, C98444Uu c98444Uu, C100884dc c100884dc, int i) {
        interfaceC124535dT.C8x(-823816172);
        int A06 = (i & 6) == 0 ? C3WG.A06(C3WH.A1J(interfaceC124535dT, c98444Uu, i) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            A06 |= C3WI.A09(interfaceC124535dT, c100884dc);
        }
        if ((A06 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else if (c98444Uu != null) {
            C4QF.A00(interfaceC124535dT, null, C3WD.A0Q(c100884dc.A00), null, c100884dc.A01, null, c98444Uu.A00, null, 0, 0, 0, 0, 0, 2033, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EA(c100884dc, i, 6, c98444Uu);
        }
    }
}
