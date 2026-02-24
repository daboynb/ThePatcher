package p000X;

/* renamed from: X.4Pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96974Pd {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4GL c4gl, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC023900h, 2);
        C00C.A0A(interfaceC023900h2, 3);
        interfaceC124535dT.C8x(1216214873);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, c4gl) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, interfaceC023900h2);
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            interfaceC124535dT.C8v(-1275769862);
            boolean A1N = AbstractC34841ae.A1N(i3 & 14, 4) | AbstractC34841ae.A1N(i3 & 7168, 2048);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = C5KW.A02(interfaceC124535dT, interfaceC023900h2, c4gl, 11);
            }
            C111624wk.A0c(interfaceC124535dT, false);
            AbstractC107784qJ.A03(interfaceC124535dT, c4gl, (AnonymousClass095) Bta);
            if (c4gl == C4GL.A02) {
                String string = C3WI.A0n(interfaceC124535dT).getString(2131900527);
                InterfaceC124475dN A0O = C3WD.A0O(interfaceC124475dN2);
                C3WG.A13(interfaceC124535dT, C4SN.A00);
                AbstractC107184pA.A03(interfaceC124535dT, AbstractC108164r4.A0B(A0O, 40.0f, 16.0f, 40.0f, 0.0f), null, new C105434m5(EnumC128755kk.A09, EnumC146816ev.A04, EnumC23380wR.A04), string, null, interfaceC023900h, ((i3 >> 3) & 112) | 24576, 104, true, false);
            } else if (c4gl != C4GL.A03) {
                throw AbstractC34861ag.A1B();
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E1(c4gl, interfaceC023900h2, interfaceC023900h, interfaceC124475dN2, i, i2, 6);
        }
    }
}
