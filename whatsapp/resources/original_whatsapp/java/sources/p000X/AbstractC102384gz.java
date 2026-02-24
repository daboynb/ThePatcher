package p000X;

/* renamed from: X.4gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102384gz {
    public static final float A00(InterfaceC124535dT interfaceC124535dT, float f, float f2) {
        long A0I = C3WF.A0I(interfaceC124535dT, AbstractC97444Qy.A00);
        boolean A1S = C3WG.A1S(((C107384pW) C4M0.A00(AbstractC103164iG.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A02);
        double A00 = AbstractC41425IgU.A00(A0I);
        if (A1S) {
            if (A00 > 0.5d) {
                return f;
            }
        } else if (A00 < 0.5d) {
            return f;
        }
        return f2;
    }

    public static C99254Xy A01(InterfaceC124535dT interfaceC124535dT) {
        return AbstractC97434Qx.A00.A04(Float.valueOf(A00(interfaceC124535dT, 1.0f, 0.87f)));
    }
}
