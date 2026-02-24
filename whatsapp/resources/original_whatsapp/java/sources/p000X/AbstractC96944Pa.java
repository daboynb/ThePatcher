package p000X;

import androidx.compose.foundation.layout.FillElement;

/* renamed from: X.4Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96944Pa {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final C265814q c265814q, final C82203h2 c82203h2, int i, int i2, boolean z) {
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c82203h2, 0);
        C00C.A0A(c265814q, 1);
        interfaceC124535dT.C8x(505672159);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c82203h2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0J(interfaceC124535dT, c265814q);
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
            i3 |= C3WI.A0U(interfaceC124535dT, z2);
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i5 != 0) {
                z2 = false;
            }
            final InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c82203h2.A0D));
            int i6 = ((C105624mP) A02.getValue()).A05.length() == 0 ? 7 : 9;
            final boolean A0h = AbstractC041709c.A0h(((C105624mP) A02.getValue()).A05);
            final EnumC94864Gx enumC94864Gx = (EnumC94864Gx) c82203h2.A0C.getValue();
            interfaceC124535dT.C8v(-1681192008);
            if (z2) {
                boolean A1Z = C3WE.A1Z(interfaceC124535dT, c265814q, -1681190989);
                Object Bta = interfaceC124535dT.Bta();
                if (A1Z || Bta == C103514ip.A00) {
                    Bta = C5DA.A00(interfaceC124535dT, c265814q, 16);
                }
                C111624wk.A0c(interfaceC124535dT, false);
                C4L8.A00(interfaceC124535dT, (InterfaceC023900h) Bta, 0, 1, false);
            }
            C111624wk.A0c(interfaceC124535dT, false);
            final boolean z3 = z2;
            AbstractC102984hy.A00(interfaceC124535dT, InterfaceC124475dN.A00, AbstractC102464h8.A00(interfaceC124535dT, new C117015Do(c265814q, i6, 1, z2), 916437325), AbstractC102464h8.A00(interfaceC124535dT, new AnonymousClass095() { // from class: X.5F8
                @Override // p000X.AnonymousClass095
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    C111624wk c111624wk;
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                    if (C3WE.A0B(obj2) == 2 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        if (A0h) {
                            interfaceC124535dT2.C8v(660022174);
                            C112094xX c112094xX = InterfaceC124475dN.A00;
                            AbstractC79233aH abstractC79233aH = C4SN.A00;
                            InterfaceC124475dN A04 = AbstractC108164r4.A04(interfaceC124535dT2, abstractC79233aH, c112094xX, C3WG.A01(interfaceC124535dT2, abstractC79233aH));
                            C265814q c265814q2 = c265814q;
                            boolean z4 = z3;
                            EnumC94864Gx enumC94864Gx2 = enumC94864Gx;
                            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT2);
                            c111624wk = (C111624wk) interfaceC124535dT2;
                            int i7 = c111624wk.A02;
                            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT2, A04);
                            C111624wk.A0L(interfaceC124535dT2, c111624wk);
                            AbstractC107764qG.A03(interfaceC124535dT2, A0S, A05);
                            AnonymousClass095 anonymousClass095 = C103724jB.A02;
                            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i7)) {
                                C3WH.A10(interfaceC124535dT2, anonymousClass095, i7);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT2, A00);
                            String string = C3WI.A0n(interfaceC124535dT2).getString(2131900459);
                            boolean A1Z2 = C3WE.A1Z(interfaceC124535dT2, c265814q2, -372620650) | interfaceC124535dT2.ADM(z4);
                            Object Bta2 = interfaceC124535dT2.Bta();
                            if (A1Z2 || Bta2 == C103514ip.A00) {
                                Bta2 = new C5D3(3, c265814q2, z4);
                                interfaceC124535dT2.CDh(Bta2);
                            }
                            InterfaceC023900h A09 = C111624wk.A09(c111624wk, Bta2);
                            FillElement fillElement = AbstractC108054qq.A02;
                            AbstractC107184pA.A03(interfaceC124535dT2, fillElement, null, null, string, null, A09, 384, 248, false, false);
                            interfaceC124535dT2.C8v(-372615522);
                            if (z4) {
                                String string2 = C3WI.A0n(interfaceC124535dT2).getString(enumC94864Gx2 == EnumC94864Gx.A05 ? 2131900461 : 2131903099);
                                interfaceC124535dT2.AEt(abstractC79233aH);
                                InterfaceC124475dN A07 = AbstractC108164r4.A07(fillElement, 8.0f);
                                boolean A1Z3 = C3WE.A1Z(interfaceC124535dT2, c265814q2, -372596788);
                                Object Bta3 = interfaceC124535dT2.Bta();
                                if (A1Z3 || Bta3 == C103514ip.A00) {
                                    Bta3 = C3WF.A14(interfaceC124535dT2, c265814q2, 35);
                                }
                                C111624wk.A0W(c111624wk, false);
                                AbstractC107184pA.A03(interfaceC124535dT2, A07, null, new C105434m5(EnumC128755kk.A09, EnumC146816ev.A03, EnumC23380wR.A02), string2, null, (InterfaceC023900h) ((InterfaceC042309i) Bta3), 0, 120, false, false);
                            }
                            C111624wk.A0W(c111624wk, false);
                        } else {
                            interfaceC124535dT2.C8v(661469812);
                            C112094xX c112094xX2 = InterfaceC124475dN.A00;
                            AbstractC79233aH abstractC79233aH2 = C4SN.A00;
                            InterfaceC124475dN A042 = AbstractC108164r4.A04(interfaceC124535dT2, abstractC79233aH2, c112094xX2, C3WG.A01(interfaceC124535dT2, abstractC79233aH2));
                            InterfaceC122675aQ interfaceC122675aQ = A02;
                            C82203h2 c82203h22 = c82203h2;
                            C265814q c265814q3 = c265814q;
                            InterfaceC124105cl A0S2 = C3WF.A0S(interfaceC124535dT2);
                            c111624wk = (C111624wk) interfaceC124535dT2;
                            int i8 = c111624wk.A02;
                            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT2, A042);
                            C111624wk.A0L(interfaceC124535dT2, c111624wk);
                            AbstractC107764qG.A03(interfaceC124535dT2, A0S2, A052);
                            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i8)) {
                                C3WH.A10(interfaceC124535dT2, anonymousClass0952, i8);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT2, A002);
                            String string3 = C3WI.A0n(interfaceC124535dT2).getString(2131900507);
                            boolean A1a = AbstractC34831ad.A1a(((C105624mP) interfaceC122675aQ.getValue()).A01, EnumC94744Gl.A04);
                            FillElement fillElement2 = AbstractC108054qq.A02;
                            boolean A1a2 = AbstractC34831ad.A1a(((C105624mP) interfaceC122675aQ.getValue()).A01, EnumC94744Gl.A03);
                            boolean A1a3 = C3WE.A1a(interfaceC124535dT2, c265814q3, C3WE.A1Z(interfaceC124535dT2, c82203h22, -372567575), interfaceC124535dT2.ADL(interfaceC122675aQ));
                            Object Bta4 = interfaceC124535dT2.Bta();
                            if (A1a3 || Bta4 == C103514ip.A00) {
                                Bta4 = new C5D5(c265814q3, c82203h22, interfaceC122675aQ, 4);
                                interfaceC124535dT2.CDh(Bta4);
                            }
                            AbstractC97084Po.A00(interfaceC124535dT2, fillElement2, string3, C111624wk.A09(c111624wk, Bta4), 3072, 0, A1a, A1a2);
                            String string4 = C3WI.A0n(interfaceC124535dT2).getString(2131900501);
                            interfaceC124535dT2.AEt(abstractC79233aH2);
                            InterfaceC124475dN A072 = AbstractC108164r4.A07(fillElement2, 8.0f);
                            boolean A1Z4 = C3WE.A1Z(interfaceC124535dT2, c265814q3, -372547349);
                            Object Bta5 = interfaceC124535dT2.Bta();
                            if (A1Z4 || Bta5 == C103514ip.A00) {
                                Bta5 = C3WF.A14(interfaceC124535dT2, c265814q3, 36);
                            }
                            C111624wk.A0W(c111624wk, false);
                            AbstractC107184pA.A03(interfaceC124535dT2, A072, null, new C105434m5(EnumC128755kk.A05, EnumC146816ev.A03, EnumC23380wR.A02), string4, null, (InterfaceC023900h) ((InterfaceC042309i) Bta5), 0, 120, false, false);
                        }
                        C111624wk.A0W(c111624wk, true);
                        C111624wk.A0W(c111624wk, false);
                    }
                    return C06930Mq.A00;
                }
            }, -123854514), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EJ(interfaceC124475dN2, c265814q, enumC94864Gx, A02, c82203h2, 1, A0h), 1926581783), 0, 100663734, 248, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E0(interfaceC124475dN2, c82203h2, c265814q, i, i2, 2, z2);
        }
    }
}
