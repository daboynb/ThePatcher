package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Fan, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34591Fan {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122065Yr interfaceC122065Yr, InterfaceC122075Ys interfaceC122075Ys, InterfaceC36682GVr interfaceC36682GVr, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1921911729);
        int i3 = i | 6;
        if ((Integer.MIN_VALUE & i2) == 0) {
            i3 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADN(interfaceC36682GVr) ? 1 : 0) | i : i;
        }
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i2 & 2) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, interfaceC122075Ys);
        }
        if ((i2 & 4) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, interfaceC122065Yr);
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            interfaceC124535dT.C8v(-1939036449);
            interfaceC124535dT.C8v(-1939016393);
            interfaceC124535dT.ALH();
            interfaceC124535dT.ALH();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVD(interfaceC124475dN2, interfaceC122065Yr, interfaceC122075Ys, interfaceC36682GVr, i, i2, 0);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122065Yr interfaceC122065Yr, InterfaceC122075Ys interfaceC122075Ys, InterfaceC36682GVr interfaceC36682GVr, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1188586275);
        int i3 = i | 6;
        if ((Integer.MIN_VALUE & i2) == 0) {
            i3 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADN(interfaceC36682GVr) ? 1 : 0) | i : i;
        }
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i2 & 2) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, interfaceC122075Ys);
        }
        if ((i2 & 4) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, interfaceC122065Yr);
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            interfaceC124535dT.C8v(-1505983827);
            InterfaceC36681GVq interfaceC36681GVq = ((C35457Fq1) interfaceC36682GVr).A00;
            interfaceC124535dT.C8v(-1505963770);
            boolean ADN = interfaceC124535dT.ADN(interfaceC36681GVq) | interfaceC124535dT.ADN(interfaceC122075Ys) | interfaceC124535dT.ADN(interfaceC122065Yr);
            Object Bta = interfaceC124535dT.Bta();
            if (ADN || Bta == C103514ip.A00) {
                Bta = new GUT(interfaceC122065Yr, interfaceC122075Ys, interfaceC36681GVq, 1);
                interfaceC124535dT.CDh(Bta);
            }
            AbstractC107624q2.A02(interfaceC124535dT, interfaceC124475dN2, (Function1) Bta, null, i3 & 112, 4);
            interfaceC124535dT.ALH();
            interfaceC124535dT.ALH();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVD(interfaceC124475dN2, interfaceC122065Yr, interfaceC122075Ys, interfaceC36682GVr, i, i2, 1);
        }
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC36683GVs, 0);
        interfaceC124535dT.C8x(413036243);
        int i3 = i | 6;
        if ((Integer.MIN_VALUE & i2) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC36683GVs, i) ? 1 : 0) | i;
            }
        }
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i3 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C35460Fq4 c35460Fq4 = (C35460Fq4) interfaceC36683GVs;
            InterfaceC36682GVr interfaceC36682GVr = c35460Fq4.A03.A00.A02.A07.A00;
            A00(interfaceC124535dT, interfaceC124475dN2, c35460Fq4.A00, c35460Fq4.A01, interfaceC36682GVr, (i3 & 112) | 512, 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVC(interfaceC124475dN2, interfaceC36683GVs, i, i2, 7);
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC36683GVs, 0);
        interfaceC124535dT.C8x(929590177);
        int i3 = i | 6;
        if ((Integer.MIN_VALUE & i2) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC36683GVs, i) ? 1 : 0) | i;
            }
        }
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i3 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            C35460Fq4 c35460Fq4 = (C35460Fq4) interfaceC36683GVs;
            InterfaceC36682GVr interfaceC36682GVr = c35460Fq4.A03.A00.A02.A07.A00;
            A01(interfaceC124535dT, interfaceC124475dN2, c35460Fq4.A00, c35460Fq4.A01, interfaceC36682GVr, (i3 & 112) | 512, 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVC(interfaceC124475dN2, interfaceC36683GVs, i, i2, 8);
        }
    }
}
