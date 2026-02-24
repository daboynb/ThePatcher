package p000X;

import java.util.List;

/* renamed from: X.4nG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106114nG {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122085Yt interfaceC122085Yt, int i, int i2) {
        C111724ww ALI;
        int i3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC122085Yt, 1);
        interfaceC124535dT.C8x(849540579);
        int i4 = i | 48;
        if ((i2 & 2) == 0) {
            i4 = i;
            if ((i & 48) == 0) {
                i4 = C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC122085Yt, i & 64) ? 1 : 0) | i;
            }
        }
        if ((i4 & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if ((i2 & 1) != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(((C51Q) interfaceC122085Yt).A00.A01));
            if (((List) A02.getValue()).isEmpty()) {
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    i3 = 4;
                    ALI.A06 = new C120725Tm(interfaceC124475dN2, i, interfaceC122085Yt, i2, i3);
                }
                return;
            }
            AbstractC106464ns.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, new C5X0(interfaceC122085Yt, A02, 7), -1613936223), 48, 1);
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            i3 = 5;
            ALI.A06 = new C120725Tm(interfaceC124475dN2, i, interfaceC122085Yt, i2, i3);
        }
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC36683GVs, 1);
        interfaceC124535dT.C8x(1528165965);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC36683GVs, i & 64) ? 1 : 0);
        }
        if ((i4 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            AbstractC103374ib.A00(interfaceC124535dT, null, interfaceC36683GVs, AbstractC102464h8.A00(interfaceC124535dT, new C5X0(interfaceC36683GVs, interfaceC124475dN2, 8), 573140914), ((i4 >> 3) & 14) | 384, 1);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120725Tm(interfaceC124475dN2, i, interfaceC36683GVs, i2, 6);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122085Yt interfaceC122085Yt, K1j k1j, int i, int i2, int i3) {
        C111724ww ALI;
        int i4;
        int i5 = i;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1111454427);
        int i6 = i3 & 1;
        int A0B = i6 != 0 ? i2 | 6 : (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i2 : i2;
        if ((i3 & 2) != 0) {
            A0B |= 48;
        } else if ((i2 & 48) == 0) {
            A0B |= C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC122085Yt, i2 & 64) ? 1 : 0);
        }
        if ((i3 & 4) != 0) {
            A0B |= 384;
        } else if ((i2 & 384) == 0) {
            A0B |= C3WG.A08(C3WH.A1I(interfaceC124535dT, k1j, i2 & 512) ? 1 : 0);
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            A0B |= 3072;
        } else if ((i2 & 3072) == 0) {
            A0B |= interfaceC124535dT.ADJ(i5) ? 2048 : 1024;
        }
        if ((A0B & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i6 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i7 != 0) {
                i5 = 0;
            }
            if (k1j.isEmpty()) {
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    i4 = 0;
                    ALI.A06 = new C120835Tx(interfaceC124475dN2, interfaceC122085Yt, k1j, i5, i2, i3, i4);
                }
                return;
            }
            InterfaceC36683GVs interfaceC36683GVs = (InterfaceC36683GVs) C0JL.A0l(k1j);
            K1j A00 = IXe.A00(C0JL.A16(k1j, 1));
            AbstractC106274nX.A01(interfaceC124535dT, null, null, Boolean.valueOf(C3WD.A1b(A00)), "BrowserTransitionLayout_MultiWindow", C120445Sk.A00, null, AbstractC102464h8.A00(interfaceC124535dT, new C5XW(interfaceC124475dN2, interfaceC122085Yt, interfaceC36683GVs, A00, i5), -522461118), 1597440, 42);
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            i4 = 1;
            ALI.A06 = new C120835Tx(interfaceC124475dN2, interfaceC122085Yt, k1j, i5, i2, i3, i4);
        }
    }
}
