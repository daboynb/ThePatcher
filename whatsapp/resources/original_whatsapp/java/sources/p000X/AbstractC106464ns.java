package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106464ns {
    public static final C110464uo A01 = C110464uo.A00(C4SU.A00);
    public static final AnonymousClass095 A02 = C5V8.A00;
    public static final C3ZX A00 = new C3ZX(6);

    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function3 function3, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(2043053727);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, function3);
        }
        if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(i4 & 19, 18))) {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            A01(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, new C5XV(interfaceC124475dN2, function3, 0), -130587847), 6);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120725Tm(function3, i, interfaceC124475dN2, i2, 0);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, AnonymousClass097 anonymousClass097, int i) {
        interfaceC124535dT.C8x(-2093217917);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, anonymousClass097) | i : i;
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 3, 2))) {
            AbstractC103274iR.A00(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, new C121605Ww(anonymousClass097, 2), -863967934), 6);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, anonymousClass097, i, 0);
        }
    }
}
