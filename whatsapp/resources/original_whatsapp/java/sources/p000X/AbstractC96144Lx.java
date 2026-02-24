package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4Lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96144Lx {
    public static final void A00(InterfaceC123925cT interfaceC123925cT, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, AnonymousClass095 anonymousClass0955, AnonymousClass095 anonymousClass0956, AnonymousClass095 anonymousClass0957, AnonymousClass095 anonymousClass0958, Function3 function3, float f, int i, int i2, boolean z) {
        int i3;
        float ACH;
        float AC9;
        interfaceC124535dT.C8x(-1830307184);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, anonymousClass095);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, anonymousClass0952);
        }
        if ((i & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, function3);
        }
        if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, anonymousClass0953);
        }
        if ((196608 & i) == 0) {
            A0B |= C3WI.A0N(interfaceC124535dT, anonymousClass0954);
        }
        if ((1572864 & i) == 0) {
            A0B |= C3WI.A0O(interfaceC124535dT, anonymousClass0955);
        }
        if ((12582912 & i) == 0) {
            A0B |= C3WI.A0P(interfaceC124535dT, anonymousClass0956);
        }
        if ((100663296 & i) == 0) {
            A0B |= C3WF.A02(interfaceC124535dT.ADM(z) ? 1 : 0);
        }
        if ((805306368 & i) == 0) {
            A0B |= C3WF.A01(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((i2 & 6) == 0) {
            i3 = i2 | (interfaceC124535dT.ADN(anonymousClass0957) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= interfaceC124535dT.ADN(anonymousClass0958) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC123925cT);
        }
        if ((A0B & 306783379) == 306783378 && (i3 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            boolean A1N = AbstractC34841ae.A1N(234881024 & A0B, 67108864) | AbstractC34841ae.A1N(1879048192 & A0B, 536870912) | AbstractC34841ae.A1N(i3 & 896, 256);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = new C112974yz(interfaceC123925cT, f, z);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            EnumC94614Fy enumC94614Fy = (EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk));
            int i4 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, interfaceC124475dN);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass0959 = C103724jB.A03;
            AnonymousClass095 A002 = AbstractC107764qG.A00(interfaceC124535dT, Bta, A05, anonymousClass0959);
            AnonymousClass095 anonymousClass09510 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i4)) {
                C3WH.A10(interfaceC124535dT, anonymousClass09510, i4);
            }
            AnonymousClass095 anonymousClass09511 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A00, anonymousClass09511);
            C3WE.A1Q(interfaceC124535dT, anonymousClass0957, i3 & 14);
            interfaceC124535dT.C8v(1341517187);
            if (anonymousClass0953 != null) {
                InterfaceC124475dN CAY = AbstractC112074xV.A04(InterfaceC124475dN.A00, "Leading").CAY(AbstractC107274pK.A01);
                InterfaceC124105cl A0P = C3WE.A0P(C103734jC.A09);
                int i5 = c111624wk.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, CAY);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0P, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A002) || !C3WH.A1H(interfaceC124535dT, i5)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i5);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0953, A0B >> 12);
            }
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.C8v(1341526310);
            if (anonymousClass0954 != null) {
                InterfaceC124475dN CAY2 = AbstractC112074xV.A04(InterfaceC124475dN.A00, "Trailing").CAY(AbstractC107274pK.A01);
                InterfaceC124105cl A0P2 = C3WE.A0P(C103734jC.A09);
                int i6 = c111624wk.A02;
                InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, CAY2);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0P2, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A053, A002) || !C3WH.A1H(interfaceC124535dT, i6)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i6);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0954, A0B >> 15);
            }
            C111624wk.A0W(c111624wk, false);
            if (enumC94614Fy == EnumC94614Fy.A02) {
                ACH = interfaceC123925cT.AC9(enumC94614Fy);
                AC9 = interfaceC123925cT.ACH(enumC94614Fy);
            } else {
                ACH = interfaceC123925cT.ACH(enumC94614Fy);
                AC9 = interfaceC123925cT.AC9(enumC94614Fy);
            }
            if (anonymousClass0953 != null) {
                InterfaceC124475dN interfaceC124475dN2 = AbstractC107274pK.A01;
                ACH -= 12.0f;
                if (ACH < 0.0f) {
                    ACH = 0.0f;
                }
            }
            if (anonymousClass0954 != null) {
                InterfaceC124475dN interfaceC124475dN3 = AbstractC107274pK.A01;
                AC9 -= 12.0f;
                if (AC9 < 0.0f) {
                    AC9 = 0.0f;
                }
            }
            interfaceC124535dT.C8v(1341556924);
            if (anonymousClass0955 != null) {
                InterfaceC124475dN A0B2 = AbstractC108164r4.A0B(AbstractC108054qq.A01(C103734jC.A04, C3WG.A0N(AbstractC112074xV.A04(InterfaceC124475dN.A00, "Prefix"))), ACH, 0.0f, 2.0f, 0.0f);
                InterfaceC124105cl A0V = C3WD.A0V(false);
                int i7 = c111624wk.A02;
                InterfaceC127765ii A054 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, A0B2);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0V, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A054, A002) || !C3WH.A1H(interfaceC124535dT, i7)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i7);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A005, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0955, A0B >> 18);
            }
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.C8v(1341568890);
            if (anonymousClass0956 != null) {
                InterfaceC124475dN A0B3 = AbstractC108164r4.A0B(AbstractC108054qq.A01(C103734jC.A04, C3WG.A0N(AbstractC112074xV.A04(InterfaceC124475dN.A00, "Suffix"))), 2.0f, 0.0f, AC9, 0.0f);
                InterfaceC124105cl A0V2 = C3WD.A0V(false);
                int i8 = c111624wk.A02;
                InterfaceC127765ii A055 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A006 = C4M9.A00(interfaceC124535dT, A0B3);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0V2, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A055, A002) || !C3WH.A1H(interfaceC124535dT, i8)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i8);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A006, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0956, A0B >> 21);
            }
            C111624wk.A0W(c111624wk, false);
            interfaceC124535dT.C8v(1341581092);
            if (anonymousClass0952 != null) {
                InterfaceC124475dN A04 = AbstractC112074xV.A04(InterfaceC124475dN.A00, "Label");
                InterfaceC124475dN interfaceC124475dN4 = AbstractC107274pK.A01;
                InterfaceC124475dN A0B4 = AbstractC108164r4.A0B(AbstractC108054qq.A01(C103734jC.A04, AbstractC108054qq.A06(A04, C3WD.A01(1.0f - f, 24.0f, f, 16.0f), Float.NaN)), ACH, 0.0f, AC9, 0.0f);
                InterfaceC124105cl A0V3 = C3WD.A0V(false);
                int i9 = c111624wk.A02;
                InterfaceC127765ii A056 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT, A0B4);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A0V3, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A056, A002) || !C3WH.A1H(interfaceC124535dT, i9)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i9);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A007, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0952, A0B >> 6);
            }
            C111624wk.A0W(c111624wk, false);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124475dN A0N = C3WG.A0N(c112094xX);
            InterfaceC122725aV interfaceC122725aV = C103734jC.A04;
            InterfaceC124475dN A01 = AbstractC108054qq.A01(interfaceC122725aV, A0N);
            if (anonymousClass0955 != null) {
                ACH = 0.0f;
            }
            if (anonymousClass0956 != null) {
                AC9 = 0.0f;
            }
            InterfaceC124475dN A0B5 = AbstractC108164r4.A0B(A01, ACH, 0.0f, AC9, 0.0f);
            interfaceC124535dT.C8v(1341611627);
            if (function3 != null) {
                function3.invoke(AbstractC112074xV.A04(c112094xX, "Hint").CAY(A0B5), interfaceC124535dT, Integer.valueOf((A0B >> 6) & 112));
            }
            C111624wk.A0W(c111624wk, false);
            InterfaceC124475dN CAY3 = AbstractC112074xV.A04(c112094xX, "TextField").CAY(A0B5);
            Alignment alignment = C103734jC.A0E;
            InterfaceC124105cl A012 = AbstractC107804qL.A01(alignment, true);
            int i10 = c111624wk.A02;
            InterfaceC127765ii A057 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A008 = C4M9.A00(interfaceC124535dT, CAY3);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A012, anonymousClass0959);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A057, A002) || !C3WH.A1H(interfaceC124535dT, i10)) {
                C3WH.A10(interfaceC124535dT, anonymousClass09510, i10);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A008, anonymousClass09511);
            C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass095, A0B >> 3);
            interfaceC124535dT.C8v(1341622624);
            if (anonymousClass0958 != null) {
                InterfaceC124475dN A009 = AbstractC108164r4.A00(new C111064vp(16.0f, 4.0f, 16.0f, 0.0f), AbstractC108054qq.A01(interfaceC122725aV, AbstractC108054qq.A06(AbstractC112074xV.A04(c112094xX, "Supporting"), 16.0f, Float.NaN)));
                InterfaceC124105cl A013 = AbstractC107804qL.A01(alignment, false);
                int i11 = c111624wk.A02;
                InterfaceC127765ii A058 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A0010 = C4M9.A00(interfaceC124535dT, A009);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
                AbstractC107764qG.A04(interfaceC124535dT, A013, anonymousClass0959);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A058, A002) || !C3WH.A1H(interfaceC124535dT, i11)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass09510, i11);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A0010, anonymousClass09511);
                C111624wk.A0V(c111624wk, interfaceC124535dT, anonymousClass0958, i3 >> 3);
            }
            C111624wk.A0O(c111624wk);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121015Up(interfaceC123925cT, interfaceC124475dN, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, anonymousClass0955, anonymousClass0956, anonymousClass0957, anonymousClass0958, function3, f, i, i2, z);
        }
    }
}
