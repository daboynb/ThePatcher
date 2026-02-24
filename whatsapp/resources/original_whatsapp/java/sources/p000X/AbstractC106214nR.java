package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4nR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106214nR {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r19.ADJ(r9) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
    
        if ((r25 & 8) != 0) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final EnumC94864Gx enumC94864Gx, InterfaceC023900h interfaceC023900h, int i, final int i2, final int i3) {
        int i4 = i;
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(enumC94864Gx, 1);
        interfaceC124535dT.C8x(-152127546);
        int i5 = i3 & 1;
        int i6 = i2 | 6;
        if (i5 == 0) {
            i6 = i2;
            if ((i2 & 6) == 0) {
                i6 = C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i2;
            }
        }
        if ((i3 & 2) != 0) {
            i6 |= 48;
        } else if ((i2 & 48) == 0) {
            i6 |= C3WI.A09(interfaceC124535dT, enumC94864Gx);
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else if ((i2 & 384) == 0) {
            i6 |= C3WI.A0K(interfaceC124535dT, interfaceC023900h2);
        }
        if ((i2 & 3072) == 0) {
            int i8 = (i3 & 8) == 0 ? 2048 : 1024;
            i6 |= i8;
        }
        if ((i6 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i2 & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i5 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i7 != 0) {
                    Object A0m = C3WE.A0m(interfaceC124535dT, -1212788397);
                    if (A0m == C103514ip.A00) {
                        A0m = C5DD.A00(interfaceC124535dT, 1);
                    }
                    interfaceC023900h2 = (InterfaceC023900h) A0m;
                    C111624wk.A0Z(interfaceC124535dT);
                }
                if ((i3 & 8) != 0) {
                    i4 = 2131900453;
                    i6 &= -7169;
                }
                interfaceC124535dT.ALD();
                C110804vN A00 = AbstractC105934my.A00(interfaceC124535dT);
                InterfaceC124475dN A0P = C3WD.A0P(interfaceC124475dN2);
                AbstractC79233aH abstractC79233aH = C4SN.A00;
                interfaceC124535dT.AEt(abstractC79233aH);
                InterfaceC124475dN A02 = AbstractC105934my.A02(A00, AbstractC108164r4.A0B(A0P, 0.0f, 0.0f, 24.0f, 0.0f));
                Object A0m2 = C3WE.A0m(interfaceC124535dT, -1212776020);
                if (A0m2 == C103514ip.A00) {
                    A0m2 = C5DY.A00(interfaceC124535dT, 6);
                }
                C111624wk A03 = C111624wk.A03(interfaceC124535dT);
                InterfaceC124475dN A05 = AbstractC112074xV.A05(A02, (Function1) A0m2, true);
                InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, interfaceC122715aU);
                int i9 = A03.A02;
                InterfaceC127765ii A052 = C111624wk.A05((C111624wk) interfaceC124535dT);
                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A05);
                C111624wk.A0L(interfaceC124535dT, A03);
                AbstractC107764qG.A03(interfaceC124535dT, A0O, A052);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (A03.A0L || !C3WH.A1H(interfaceC124535dT, i9)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i9);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A002);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC112074xV.A00(interfaceC122715aU, AbstractC108164r4.A02(interfaceC124535dT, abstractC79233aH, c112094xX)), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233802, 0), null, null, 0.0f, 48, 120);
                InterfaceC124475dN A0A = AbstractC108164r4.A0A(c112094xX, C3WG.A01(interfaceC124535dT, abstractC79233aH), 8.0f);
                EnumC94864Gx enumC94864Gx2 = EnumC94864Gx.A05;
                AbstractC108114qy.A09(interfaceC124535dT, A0A, C3WI.A0n(interfaceC124535dT).getString(enumC94864Gx == enumC94864Gx2 ? 2131900464 : 2131900463));
                if (enumC94864Gx == enumC94864Gx2) {
                    interfaceC124535dT.C8v(1023024677);
                    A01(interfaceC124535dT, interfaceC023900h2, (i6 >> 6) & 14, 0);
                } else {
                    interfaceC124535dT.C8v(1023107881);
                    A02(interfaceC124535dT, interfaceC023900h2, i4, ((i6 >> 9) & 14) | ((i6 >> 3) & 112), 0);
                }
                C111624wk.A0O(A03);
            } else {
                interfaceC124535dT.C82();
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
            final int i10 = i4;
            ALI.A06 = new AnonymousClass095() { // from class: X.5F6
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                    EnumC94864Gx enumC94864Gx3 = enumC94864Gx;
                    InterfaceC023900h interfaceC023900h4 = interfaceC023900h3;
                    int i11 = i10;
                    int i12 = i2;
                    AbstractC106214nR.A00((InterfaceC124535dT) obj, interfaceC124475dN4, enumC94864Gx3, interfaceC023900h4, i11, AbstractC102434h5.A00(i12), i3);
                    return C06930Mq.A00;
                }
            };
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, int i, int i2) {
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        interfaceC124535dT.C8x(-1557109047);
        int i3 = i2 & 1;
        int A0A = i3 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h2) | i : i;
        if ((A0A & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                Object A0m = C3WE.A0m(interfaceC124535dT, 1329831358);
                if (A0m == C103514ip.A00) {
                    A0m = C5DD.A00(interfaceC124535dT, 0);
                }
                interfaceC023900h2 = (InterfaceC023900h) A0m;
                C111624wk.A0Z(interfaceC124535dT);
            }
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            AbstractC108114qy.A04(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, C3WG.A01(interfaceC124535dT, abstractC79233aH), 8.0f), C107404pZ.A00(), C3WI.A0n(interfaceC124535dT).getString(2131900462), 0, 4, 0L);
            C4Q1.A00(interfaceC124535dT, null, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233930, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131900458), C3WI.A0n(interfaceC124535dT).getString(2131900457), null, null, 100663296, 0, 1780, 0L, 0L, true);
            interfaceC124535dT.AEt(abstractC79233aH);
            C4Q0.A00(interfaceC124535dT, AbstractC108164r4.A07(c112094xX, 8.0f), AbstractC106034n8.A02(interfaceC124535dT, 2131232073, 0), null, C3WF.A0u(interfaceC124535dT).A03, null, C3WI.A0n(interfaceC124535dT).getString(2131900455), C3WI.A0n(interfaceC124535dT).getString(2131900452), C3WI.A0n(interfaceC124535dT).getString(2131900454), interfaceC023900h2, null, (A0A << 12) & 57344, 24576, 15776, 0L, 0L, 0L, 0L, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117005Dn(interfaceC023900h2, i, i2, 1);
        }
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, final int i, final int i2, final int i3) {
        final InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        interfaceC124535dT.C8x(42067893);
        int A06 = (i3 & 1) != 0 ? i2 | 6 : (i2 & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADJ(i) ? 1 : 0) | i2 : i2;
        int i4 = i3 & 2;
        if (i4 != 0) {
            A06 |= 48;
        } else if ((i2 & 48) == 0) {
            A06 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h2);
        }
        if ((A06 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                Object A0m = C3WE.A0m(interfaceC124535dT, -1587981397);
                if (A0m == C103514ip.A00) {
                    A0m = C5DD.A00(interfaceC124535dT, 2);
                }
                interfaceC023900h2 = (InterfaceC023900h) A0m;
                C111624wk.A0Z(interfaceC124535dT);
            }
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            C4Q1.A00(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 0.0f, 8.0f), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233729, 0), null, C3WI.A0n(interfaceC124535dT).getString(2131900460), null, null, null, 0, 0, 2034, 0L, 0L, false);
            interfaceC124535dT.AEt(abstractC79233aH);
            C4Q1.A00(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 0.0f, 8.0f), null, AbstractC106034n8.A02(interfaceC124535dT, 2131233943, 0), null, C3WI.A0n(interfaceC124535dT).getString(i), null, null, null, 0, 0, 2034, 0L, 0L, false);
            String string = C3WI.A0n(interfaceC124535dT).getString(2131900456);
            String string2 = C3WI.A0n(interfaceC124535dT).getString(2131900452);
            C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233779, 0);
            interfaceC124535dT.AEt(abstractC79233aH);
            C4Q0.A00(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 0.0f, 8.0f), A02, null, null, null, string, string2, null, interfaceC023900h2, null, (A06 << 9) & 57344, 0, 32228, 0L, 0L, 0L, 0L, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5Ev
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i;
                    InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                    int i6 = i2;
                    AbstractC106214nR.A02((InterfaceC124535dT) obj, interfaceC023900h3, i5, AbstractC102434h5.A00(i6), i3);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
