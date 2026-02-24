package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103374ib {
    public static final AbstractC79233aH A00 = C79223aG.A01(C119255Nv.A00);

    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, Function3 function3, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        AbstractC34851af.A14(interfaceC36683GVs, function3);
        interfaceC124535dT.C8x(-1812411265);
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
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i2 & 2) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, function3);
        }
        if ((i3 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            Object Bta = interfaceC124535dT.Bta();
            Object obj = C103514ip.A00;
            C0QP c0qp = (C0QP) C3WH.A0j(interfaceC124535dT, Bta, obj);
            Object Bta2 = interfaceC124535dT.Bta();
            if (Bta2 == obj) {
                Bta2 = new C90263vT(interfaceC36683GVs, c0qp);
                C111624wk.A0b(interfaceC124535dT, Bta2);
            }
            AbstractC107544ps.A01(interfaceC124535dT, A00.A04(Bta2), new C5TW(interfaceC124475dN2, function3, 18), 484863935);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(function3, interfaceC36683GVs, interfaceC124475dN2, i, i2, 8);
        }
    }
}
