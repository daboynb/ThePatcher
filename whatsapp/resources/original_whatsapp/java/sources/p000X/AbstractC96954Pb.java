package p000X;

/* renamed from: X.4Pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96954Pb {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C265814q c265814q, C82203h2 c82203h2, int i, int i2) {
        int i3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c82203h2, 1);
        C00C.A0A(c265814q, 2);
        interfaceC124535dT.C8x(-1855459840);
        int i4 = i2 & 1;
        int i5 = i | 6;
        if (i4 == 0) {
            i5 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i5 |= 48;
        } else if ((i & 48) == 0) {
            i5 |= C3WI.A0J(interfaceC124535dT, c82203h2);
        }
        if ((i2 & 4) != 0) {
            i5 |= 384;
        } else if ((i & 384) == 0) {
            i5 |= C3WI.A0K(interfaceC124535dT, c265814q);
        }
        if ((i5 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c82203h2.A0D));
            Object A0m = C3WE.A0m(interfaceC124535dT, -518091006);
            if (A0m == C103514ip.A00) {
                A0m = Boolean.valueOf(AbstractC34841ae.A1L(((C105624mP) A02.getValue()).A05.length()));
                interfaceC124535dT.CDh(A0m);
            }
            boolean A1Z = AbstractC34811ab.A1Z(A0m);
            C111624wk A03 = C111624wk.A03(interfaceC124535dT);
            if (A1Z) {
                interfaceC124535dT.C8v(1119162514);
                i3 = 2131900506;
            } else {
                interfaceC124535dT.C8v(1119249066);
                i3 = 2131900484;
            }
            String string = C3WI.A0n(interfaceC124535dT).getString(i3);
            C111624wk.A0W(A03, false);
            AbstractC102984hy.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, new C5E9(c265814q, string, 4), -207590830), AbstractC102464h8.A00(interfaceC124535dT, new C5EB(A02, c265814q, c82203h2, 9), -959139983), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EG(interfaceC124475dN2, A02, c82203h2, 2), 1485566152), 0, 100663728, 249, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EC(c265814q, interfaceC124475dN2, c82203h2, i, i2, 7);
        }
    }
}
