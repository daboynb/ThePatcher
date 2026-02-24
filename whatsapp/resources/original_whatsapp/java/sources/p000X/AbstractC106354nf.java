package p000X;

/* renamed from: X.4nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106354nf {
    public static final C99344Yh A00 = new Object() { // from class: X.4Yh
        public String toString() {
            return "ReusedSlotId";
        }
    };

    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C104054jk c104054jk, AnonymousClass095 anonymousClass095, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-511989831);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c104054jk) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 147, 146))) {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i5 = c111624wk.A02;
            C79193aC ABe = interfaceC124535dT.ABe();
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            C111624wk.A0N(interfaceC124535dT, c111624wk, C113414zl.A0i);
            AbstractC107764qG.A04(interfaceC124535dT, c104054jk, c104054jk.A04);
            AbstractC107764qG.A04(interfaceC124535dT, ABe, c104054jk.A02);
            AbstractC107764qG.A04(interfaceC124535dT, anonymousClass095, c104054jk.A03);
            AbstractC107764qG.A04(interfaceC124535dT, A05, C103724jB.A05);
            AbstractC107764qG.A02(interfaceC124535dT, A002);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i5);
            }
            C111624wk.A0W(c111624wk, true);
            if (interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8v(-26267397);
            } else {
                boolean A1Z = C3WE.A1Z(interfaceC124535dT, c104054jk, -26326018);
                Object Bta = interfaceC124535dT.Bta();
                if (A1Z || Bta == C103514ip.A00) {
                    Bta = C119335Od.A00(c104054jk, 45);
                    interfaceC124535dT.CDh(Bta);
                }
                interfaceC124535dT.BsP((InterfaceC023900h) Bta);
            }
            C111624wk.A0W(c111624wk, false);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(anonymousClass095, c104054jk, interfaceC124475dN2, i, i2, 5);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1298353104);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, i4, C3WI.A1U(i4))) {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            Object Bta = interfaceC124535dT.Bta();
            if (Bta == C103514ip.A00) {
                Bta = new C104054jk();
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            int i5 = i4 << 3;
            A00(interfaceC124535dT, interfaceC124475dN2, (C104054jk) Bta, anonymousClass095, (i5 & 112) | (i5 & 896), 0);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120725Tm(anonymousClass095, i, interfaceC124475dN2, i2, 2);
        }
    }
}
