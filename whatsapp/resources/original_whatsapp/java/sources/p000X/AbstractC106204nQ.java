package p000X;

import androidx.compose.foundation.layout.FillElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4nQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106204nQ {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final C81803gH c81803gH, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i, int i2) {
        InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
        Object obj = interfaceC023900h;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c81803gH, 0);
        interfaceC124535dT.C8x(1380433416);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c81803gH) | i : i;
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
            i3 |= C3WI.A0K(interfaceC124535dT, obj);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, interfaceC023900h3);
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                obj = C3WE.A0m(interfaceC124535dT, 82583179);
                if (obj == C103514ip.A00) {
                    obj = C5DC.A00(interfaceC124535dT, 35);
                }
                C111624wk.A0c(interfaceC124535dT, false);
            }
            if (i6 != 0) {
                Object A0m = C3WE.A0m(interfaceC124535dT, 82584491);
                if (A0m == C103514ip.A00) {
                    A0m = C5DC.A00(interfaceC124535dT, 36);
                }
                interfaceC023900h3 = (InterfaceC023900h) A0m;
                C111624wk.A0c(interfaceC124535dT, false);
            }
            final C110804vN A00 = AbstractC105934my.A00(interfaceC124535dT);
            final InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, c81803gH.A09);
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final InterfaceC023900h interfaceC023900h4 = interfaceC023900h3;
            AbstractC102984hy.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(obj, 35), -1349116298), null, null, null, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5Gp
                public static String A00(InterfaceC124535dT interfaceC124535dT2, InterfaceC122675aQ interfaceC122675aQ, int i7) {
                    return AbstractC106044n9.A02(interfaceC124535dT2, new Object[]{interfaceC122675aQ.getValue()}, i7);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                    InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj2;
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj3;
                    int A002 = AbstractC34811ab.A00(obj4);
                    C00C.A0A(interfaceC123925cT, 0);
                    if ((A002 & 6) == 0) {
                        A002 |= C3WI.A08(interfaceC124535dT2, interfaceC123925cT);
                    }
                    if ((A002 & 19) == 18 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        InterfaceC124475dN A022 = AbstractC105934my.A02(A00, AbstractC108164r4.A00(interfaceC123925cT, C3WD.A0P(interfaceC124475dN3)));
                        InterfaceC023900h interfaceC023900h5 = interfaceC023900h4;
                        C81803gH c81803gH2 = c81803gH;
                        InterfaceC122675aQ interfaceC122675aQ = A02;
                        InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT2);
                        C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                        int i7 = c111624wk.A02;
                        InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                        InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT2, A022);
                        C111624wk.A0L(interfaceC124535dT2, c111624wk);
                        AbstractC107764qG.A03(interfaceC124535dT2, A0S, A05);
                        AnonymousClass095 anonymousClass095 = C103724jB.A02;
                        if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i7)) {
                            C3WH.A10(interfaceC124535dT2, anonymousClass095, i7);
                        }
                        AbstractC107764qG.A02(interfaceC124535dT2, A003);
                        AbstractC97134Pt.A00(interfaceC124535dT2, null, null, 0, 7, 0L);
                        String A004 = A00(interfaceC124535dT2, interfaceC122675aQ, 2131902776);
                        AbstractC79233aH abstractC79233aH = C4SP.A00;
                        C107834qR A005 = C107834qR.A00(null, C3WD.A0x(interfaceC124535dT2, abstractC79233aH).A02, null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L);
                        C107834qR c107834qR = C3WD.A0x(interfaceC124535dT2, abstractC79233aH).A03;
                        AbstractC79233aH abstractC79233aH2 = C4SM.A00;
                        long A03 = AbstractC108154r3.A03(interfaceC124535dT2, abstractC79233aH2);
                        long A0A = AbstractC108154r3.A0A(interfaceC124535dT2, abstractC79233aH2);
                        FillElement fillElement = AbstractC108054qq.A02;
                        AbstractC79233aH abstractC79233aH3 = C4SN.A00;
                        float A01 = C3WG.A01(interfaceC124535dT2, abstractC79233aH3);
                        AbstractC102994hz.A00(interfaceC124535dT2, AbstractC108164r4.A08(fillElement, A01), A005, c107834qR, A004, null, interfaceC023900h5, 0, 128, A03, A0A);
                        AbstractC97134Pt.A00(interfaceC124535dT2, null, null, 0, 7, 0L);
                        String string = C3WI.A0n(interfaceC124535dT2).getString(2131902775);
                        C107834qR c107834qR2 = C3WD.A0x(interfaceC124535dT2, abstractC79233aH).A03;
                        long A032 = AbstractC108154r3.A03(interfaceC124535dT2, abstractC79233aH2);
                        C3WG.A13(interfaceC124535dT2, abstractC79233aH3);
                        interfaceC124535dT2.AEt(abstractC79233aH3);
                        AbstractC108114qy.A02(interfaceC124535dT2, AbstractC108164r4.A0B(fillElement, A01, A01, A01, 16.0f), c107834qR2, null, string, 0, 0, 0, 56, A032);
                        AbstractC106204nQ.A01(interfaceC124535dT2, null, C3WI.A0n(interfaceC124535dT2).getString(2131902680), A00(interfaceC124535dT2, interfaceC122675aQ, 2131902679), 0, 4);
                        InterfaceC124805du A023 = AbstractC106104nF.A02(interfaceC124535dT2, c81803gH2.A08);
                        InterfaceC124805du A024 = AbstractC106104nF.A02(interfaceC124535dT2, c81803gH2.A0B);
                        InterfaceC124805du A025 = AbstractC106104nF.A02(interfaceC124535dT2, c81803gH2.A0A);
                        InterfaceC124805du A026 = AbstractC106104nF.A02(interfaceC124535dT2, c81803gH2.A07);
                        String string2 = C3WI.A0n(interfaceC124535dT2).getString(2131902674);
                        String A006 = A00(interfaceC124535dT2, interfaceC122675aQ, 2131902673);
                        boolean A1S = C3WG.A1S(A023);
                        boolean A1Z = C3WE.A1Z(interfaceC124535dT2, c81803gH2, 1438585266);
                        Object Bta = interfaceC124535dT2.Bta();
                        if (A1Z || Bta == C103514ip.A00) {
                            Bta = C116875Da.A00(interfaceC124535dT2, c81803gH2, 23);
                        }
                        AbstractC106204nQ.A02(interfaceC124535dT2, null, string2, A006, C111624wk.A0B(c111624wk, Bta), 0, 16, A1S);
                        String string3 = C3WI.A0n(interfaceC124535dT2).getString(2131902772);
                        String A007 = A00(interfaceC124535dT2, interfaceC122675aQ, 2131902771);
                        boolean A1S2 = C3WG.A1S(A024);
                        boolean A1Z2 = C3WE.A1Z(interfaceC124535dT2, c81803gH2, 1438598250);
                        Object Bta2 = interfaceC124535dT2.Bta();
                        if (A1Z2 || Bta2 == C103514ip.A00) {
                            Bta2 = C116875Da.A00(interfaceC124535dT2, c81803gH2, 24);
                        }
                        AbstractC106204nQ.A02(interfaceC124535dT2, null, string3, A007, C111624wk.A0B(c111624wk, Bta2), 0, 16, A1S2);
                        String string4 = C3WI.A0n(interfaceC124535dT2).getString(2131902752);
                        String A008 = A00(interfaceC124535dT2, interfaceC122675aQ, 2131902751);
                        boolean A1S3 = C3WG.A1S(A025);
                        boolean A1Z3 = C3WE.A1Z(interfaceC124535dT2, c81803gH2, 1438614102);
                        Object Bta3 = interfaceC124535dT2.Bta();
                        if (A1Z3 || Bta3 == C103514ip.A00) {
                            Bta3 = C116875Da.A00(interfaceC124535dT2, c81803gH2, 25);
                        }
                        AbstractC106204nQ.A02(interfaceC124535dT2, null, string4, A008, C111624wk.A0B(c111624wk, Bta3), 0, 16, A1S3);
                        String string5 = C3WI.A0n(interfaceC124535dT2).getString(2131902624);
                        String A009 = A00(interfaceC124535dT2, interfaceC122675aQ, 2131902623);
                        boolean A1S4 = C3WG.A1S(A026);
                        boolean A1Z4 = C3WE.A1Z(interfaceC124535dT2, c81803gH2, 1438630736);
                        Object Bta4 = interfaceC124535dT2.Bta();
                        if (A1Z4 || Bta4 == C103514ip.A00) {
                            Bta4 = C116875Da.A00(interfaceC124535dT2, c81803gH2, 26);
                        }
                        AbstractC106204nQ.A02(interfaceC124535dT2, null, string5, A009, C111624wk.A0B(c111624wk, Bta4), 0, 16, A1S4);
                        C111624wk.A0W(c111624wk, true);
                    }
                    return C06930Mq.A00;
                }
            }, -100647360), 0, 100663344, 253, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E1(c81803gH, interfaceC023900h3, obj, interfaceC124475dN2, i, i2, 4);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final String str, final String str2, final int i, final int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1590368902);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WI.A08(interfaceC124535dT, str) | i;
            }
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, str2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i3 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124475dN A0O = C3WD.A0O(interfaceC124475dN2);
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            InterfaceC124475dN A08 = AbstractC108164r4.A08(A0O, C3WG.A01(interfaceC124535dT, abstractC79233aH));
            InterfaceC124105cl A0P = C3WH.A0P(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i5 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A08);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass095 = C103724jB.A03;
            AnonymousClass095 A002 = AbstractC107764qG.A00(interfaceC124535dT, A0P, A05, anonymousClass095);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i5);
            }
            AnonymousClass095 anonymousClass0953 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A00, anonymousClass0953);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124475dN A01 = AbstractC112074xV.A01(c112094xX);
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            int i6 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A01);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A0S, anonymousClass095);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A002) || !C3WH.A1H(interfaceC124535dT, i6)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i6);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass0953);
            AbstractC79233aH abstractC79233aH2 = C4SP.A00;
            C107834qR c107834qR = C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A00;
            AbstractC79233aH abstractC79233aH3 = C4SM.A00;
            AbstractC108114qy.A02(interfaceC124535dT, null, c107834qR, null, str, 0, 0, i3 & 14, 58, AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH3));
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC102364gv.A01(interfaceC124535dT, AbstractC108054qq.A03(c112094xX, 4.0f));
            AbstractC108114qy.A02(interfaceC124535dT, null, C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A02, null, str2, 0, 0, (i3 >> 3) & 14, 58, AbstractC108154r3.A03(interfaceC124535dT, abstractC79233aH3));
            C111624wk.A0W(c111624wk, true);
            AbstractC102364gv.A00(interfaceC124535dT, abstractC79233aH, c112094xX);
            C4QE.A00(interfaceC124535dT, null, null, 54, 12, true, false);
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5Ex
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    String str3 = str;
                    String str4 = str2;
                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                    int i7 = i;
                    AbstractC106204nQ.A01((InterfaceC124535dT) obj, interfaceC124475dN4, str3, str4, AbstractC102434h5.A00(i7), i2);
                    return C06930Mq.A00;
                }
            };
        }
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final String str, final String str2, final Function1 function1, final int i, final int i2, final boolean z) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-872389365);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WI.A08(interfaceC124535dT, str) | i;
            }
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, str2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0T(interfaceC124535dT, z);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, function1);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0C(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i3 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124475dN A0O = C3WD.A0O(interfaceC124475dN2);
            interfaceC124535dT.C8v(-1033466473);
            boolean A1N = AbstractC34841ae.A1N(i3 & 7168, 2048) | ((i3 & 896) == 256);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = new C5D3(0, function1, z);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk, false);
            InterfaceC124475dN A00 = AbstractC103754jE.A00(A0O, AbstractC97504Re.A00, new C5X1(null, (InterfaceC023900h) Bta, true));
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            InterfaceC124475dN A08 = AbstractC108164r4.A08(A00, C3WG.A01(interfaceC124535dT, abstractC79233aH));
            InterfaceC124105cl A002 = AbstractC103114iB.A00(AbstractC106494nv.A01, interfaceC124535dT, C103734jC.A05, 0);
            int i5 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A08);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass095 = C103724jB.A03;
            AnonymousClass095 A004 = AbstractC107764qG.A00(interfaceC124535dT, A002, A05, anonymousClass095);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i5);
            }
            AnonymousClass095 anonymousClass0953 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass0953);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124475dN A01 = AbstractC112074xV.A01(c112094xX);
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            int i6 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, A01);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A0S, anonymousClass095);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A004) || !C3WH.A1H(interfaceC124535dT, i6)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i6);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A005, anonymousClass0953);
            AbstractC79233aH abstractC79233aH2 = C4SP.A00;
            C107834qR c107834qR = C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A00;
            AbstractC79233aH abstractC79233aH3 = C4SM.A00;
            AbstractC108114qy.A02(interfaceC124535dT, null, c107834qR, null, str, 0, 0, i3 & 14, 58, AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH3));
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC102364gv.A01(interfaceC124535dT, AbstractC108054qq.A03(c112094xX, 4.0f));
            C107834qR c107834qR2 = C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A02;
            long A03 = AbstractC108154r3.A03(interfaceC124535dT, abstractC79233aH3);
            int i7 = i3 >> 3;
            AbstractC108114qy.A02(interfaceC124535dT, null, c107834qR2, null, str2, 0, 0, i7 & 14, 58, A03);
            C111624wk.A0W(c111624wk, true);
            AbstractC102364gv.A00(interfaceC124535dT, abstractC79233aH, c112094xX);
            C4QE.A00(interfaceC124535dT, null, function1, ((i3 >> 6) & 14) | (i7 & 896), 10, z, false);
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FF
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    String str3 = str;
                    String str4 = str2;
                    boolean z2 = z;
                    Function1 function12 = function1;
                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                    int i8 = i;
                    AbstractC106204nQ.A02((InterfaceC124535dT) obj, interfaceC124475dN4, str3, str4, function12, AbstractC102434h5.A00(i8), i2, z2);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
