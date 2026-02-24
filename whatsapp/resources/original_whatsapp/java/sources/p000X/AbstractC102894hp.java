package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102894hp {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C0V3 c0v3, C81453fg c81453fg, C4AN c4an, int i, int i2) {
        int i3;
        Integer num;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4an, 1);
        C00C.A0A(c81453fg, 2);
        interfaceC124535dT.C8x(705146132);
        int i4 = i2 & 1;
        int i5 = i | 6;
        if (i4 == 0) {
            i5 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN) | i : i;
        }
        if ((i2 & 2) != 0) {
            i5 |= 48;
        } else if ((i & 48) == 0) {
            i5 |= C3WI.A0J(interfaceC124535dT, c4an);
        }
        if ((i2 & 4) != 0) {
            i5 |= 384;
        } else if ((i & 384) == 0) {
            i5 |= C3WI.A0K(interfaceC124535dT, c81453fg);
        }
        if ((i2 & 8) != 0) {
            i5 |= 3072;
        } else if ((i & 3072) == 0) {
            i5 |= C3WI.A0B(interfaceC124535dT, c0v3);
        }
        if ((i5 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            int ordinal = c0v3.ordinal();
            if (ordinal == 3 || ordinal == 4 || ordinal == 1 || ordinal == 2) {
                i3 = 2131902720;
                num = null;
            } else {
                i3 = 2131902668;
                num = 2131902669;
            }
            C4dR c4dR = new C4dR(num, i3);
            boolean A1L = C3WH.A1L(interfaceC124535dT, c4dR, c81453fg, 884242739);
            Object Bta = interfaceC124535dT.Bta();
            if (A1L || Bta == C103514ip.A00) {
                Bta = new C118345Kc(c4dR, c81453fg, null, 18);
                interfaceC124535dT.CDh(Bta);
            }
            A01(interfaceC124535dT, interfaceC124475dN2, c4dR, c4an, (String) C4M5.A00(interfaceC124535dT, "", (AnonymousClass095) Bta).getValue(), C3WD.A04(i5), C111624wk.A0e(interfaceC124535dT) ? 1 : 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E1(interfaceC124475dN2, c0v3, c81453fg, c4an, i, i2, 0);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final C4dR c4dR, final C4AN c4an, final String str, final int i, final int i2) {
        final InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-490899319);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, c4an);
        }
        if ((i2 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0A(interfaceC124535dT, c4dR);
        }
        if ((i2 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0B(interfaceC124535dT, str);
        }
        if ((i4 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            AbstractC102984hy.A00(interfaceC124535dT, null, null, AbstractC102464h8.A00(interfaceC124535dT, new C116995Dm(c4an, interfaceC124475dN2, 2), 1200245304), null, null, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5Fz
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                    int A00 = AbstractC34811ab.A00(obj3);
                    C00C.A0A(interfaceC123925cT, 0);
                    if ((A00 & 6) == 0) {
                        A00 |= C3WI.A08(interfaceC124535dT2, interfaceC123925cT);
                    }
                    if ((A00 & 19) == 18 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        InterfaceC124475dN A02 = AbstractC105934my.A02(AbstractC105934my.A00(interfaceC124535dT2), C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, InterfaceC124475dN.this)));
                        InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                        C4dR c4dR2 = c4dR;
                        String str2 = str;
                        InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT2, interfaceC122715aU);
                        C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                        int i5 = c111624wk.A02;
                        InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                        InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT2, A02);
                        C111624wk.A0L(interfaceC124535dT2, c111624wk);
                        AbstractC107764qG.A03(interfaceC124535dT2, A0O, A05);
                        AnonymousClass095 anonymousClass095 = C103724jB.A02;
                        if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i5)) {
                            C3WH.A10(interfaceC124535dT2, anonymousClass095, i5);
                        }
                        AbstractC107764qG.A02(interfaceC124535dT2, A002);
                        C112094xX c112094xX = InterfaceC124475dN.A00;
                        AbstractC79233aH abstractC79233aH = C4SN.A00;
                        AbstractC102334gq.A00(interfaceC124535dT2, null, AbstractC108164r4.A02(interfaceC124535dT2, abstractC79233aH, c112094xX), null, AbstractC106034n8.A02(interfaceC124535dT2, 2131234153, 0), null, null, 0.0f, 48, 120);
                        interfaceC124535dT2.AEt(abstractC79233aH);
                        AbstractC108114qy.A07(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, 24.0f, 0.0f), new C107404pZ(3), C3WI.A0n(interfaceC124535dT2).getString(c4dR2.A00), 0, 4, 0L);
                        Integer num = c4dR2.A01;
                        interfaceC124535dT2.C8v(687976428);
                        if (num != null) {
                            int intValue = num.intValue();
                            interfaceC124535dT2.AEt(abstractC79233aH);
                            InterfaceC124475dN A052 = AbstractC108164r4.A05(interfaceC124535dT2, abstractC79233aH, c112094xX, 24.0f);
                            Object[] objArr = new Object[1];
                            interfaceC124535dT2.C8v(687990096);
                            if (str2.length() == 0) {
                                str2 = C3WI.A0n(interfaceC124535dT2).getString(2131902721);
                            }
                            C111624wk.A0W(c111624wk, false);
                            objArr[0] = str2;
                            AbstractC108114qy.A07(interfaceC124535dT2, A052, new C107404pZ(3), AbstractC106044n9.A02(interfaceC124535dT2, objArr, intValue), 0, 4, 0L);
                        }
                        C111624wk.A0W(c111624wk, false);
                        C111624wk.A0W(c111624wk, true);
                    }
                    return C06930Mq.A00;
                }
            }, 93664961), 0, 100663680, 251, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5F3
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                    C4AN c4an2 = c4an;
                    C4dR c4dR2 = c4dR;
                    String str2 = str;
                    int i5 = i;
                    AbstractC102894hp.A01((InterfaceC124535dT) obj, interfaceC124475dN4, c4dR2, c4an2, str2, AbstractC102434h5.A00(i5), i2);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
