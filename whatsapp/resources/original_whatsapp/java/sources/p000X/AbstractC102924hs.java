package p000X;

/* renamed from: X.4hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102924hs {
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, int i, int i2, boolean z) {
        Object obj = interfaceC023900h3;
        Object obj2 = interfaceC023900h2;
        InterfaceC023900h interfaceC023900h4 = interfaceC023900h;
        boolean z2 = z;
        interfaceC124535dT.C8x(-1794860535);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z2) ? 1 : 0) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h4);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0K(interfaceC124535dT, obj2);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0L(interfaceC124535dT, obj);
        }
        if ((i4 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                z2 = false;
            }
            if (i5 != 0) {
                Object A0m = C3WE.A0m(interfaceC124535dT, -297706321);
                if (A0m == C103514ip.A00) {
                    A0m = C5DC.A00(interfaceC124535dT, 31);
                }
                interfaceC023900h4 = (InterfaceC023900h) A0m;
                C111624wk.A0c(interfaceC124535dT, false);
            }
            if (i6 != 0) {
                obj2 = C3WE.A0m(interfaceC124535dT, -297705009);
                if (obj2 == C103514ip.A00) {
                    obj2 = C5DC.A00(interfaceC124535dT, 32);
                }
                C111624wk.A0c(interfaceC124535dT, false);
            }
            if (i7 != 0) {
                obj = C3WE.A0m(interfaceC124535dT, -297703697);
                if (obj == C103514ip.A00) {
                    obj = C5DC.A00(interfaceC124535dT, 33);
                }
                C111624wk.A0c(interfaceC124535dT, false);
            }
            if (z2) {
                interfaceC124535dT.C8v(-638835714);
                C4Q7.A00(new C111094vs(), interfaceC124535dT, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0), null, AbstractC106044n9.A00(interfaceC124535dT), interfaceC023900h4, AbstractC102464h8.A00(interfaceC124535dT, new C5EE(obj2, obj, 1), -2002774372), ((i4 << 9) & 57344) | 1572864, 3);
            } else {
                interfaceC124535dT.C8v(-638464241);
                C4Q7.A00(new C111094vs(), interfaceC124535dT, null, null, null, null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EE(obj2, obj, 2), 27130469), 1572864, 31);
            }
            C111624wk.A0Z(interfaceC124535dT);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E0(obj, interfaceC023900h4, obj2, i, i2, 1, z2);
        }
    }

    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i) {
        interfaceC124535dT.C8x(-1673779090);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, interfaceC023900h2);
        }
        if ((A0A & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            Object A0m = C3WE.A0m(interfaceC124535dT, -808017316);
            Object obj = C103514ip.A00;
            if (A0m == obj) {
                A0m = C111624wk.A04(false, interfaceC124535dT);
            }
            InterfaceC124805du interfaceC124805du = (InterfaceC124805du) A0m;
            C111624wk A03 = C111624wk.A03(interfaceC124535dT);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124105cl A0V = C3WD.A0V(false);
            int i2 = A03.A02;
            InterfaceC127765ii A05 = C111624wk.A05((C111624wk) interfaceC124535dT);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, c112094xX);
            C111624wk.A0L(interfaceC124535dT, A03);
            AbstractC107764qG.A03(interfaceC124535dT, A0V, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (A03.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i2);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233940, 0);
            Object A0m2 = C3WE.A0m(interfaceC124535dT, 1212057074);
            if (A0m2 == obj) {
                A0m2 = C5DB.A00(interfaceC124535dT, interfaceC124805du, 12);
            }
            AbstractC106244nU.A01(interfaceC124535dT, null, A02, null, null, null, "Options", C111624wk.A09(A03, A0m2), 432, 248, false);
            boolean A1S = C3WG.A1S(interfaceC124805du);
            Object A0m3 = C3WE.A0m(interfaceC124535dT, 1212060755);
            if (A0m3 == obj) {
                A0m3 = C5DB.A00(interfaceC124535dT, interfaceC124805du, 13);
            }
            AbstractC97154Pv.A00(interfaceC124535dT, null, C111624wk.A09(A03, A0m3), AbstractC102464h8.A00(interfaceC124535dT, new C5EG(interfaceC124805du, interfaceC023900h, interfaceC023900h2, 0), 2105582607), 24624, 4, C3WD.A0w(interfaceC124535dT, C4SM.A00).A0J(), A1S);
            C111624wk.A0W(A03, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EA(interfaceC023900h2, i, 2, interfaceC023900h);
        }
    }
}
