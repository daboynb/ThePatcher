package p000X;

/* renamed from: X.4nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106334nd {
    public static final AbstractC79233aH A00 = C79223aG.A01(C5N3.A00);

    public static final C79133a6 A00(AbstractC112354xx abstractC112354xx) {
        C111354wJ c111354wJ = new C111354wJ(0.0f);
        return new C79133a6(abstractC112354xx.A03, abstractC112354xx.A02, new C111354wJ(0.0f), c111354wJ);
    }

    public static final InterfaceC122765aZ A01(InterfaceC124535dT interfaceC124535dT, Integer num) {
        C105534mF c105534mF = (C105534mF) C4M0.A00(A00, C111624wk.A05((C111624wk) interfaceC124535dT));
        switch (num.intValue()) {
            case 1:
                return A00(c105534mF.A00);
            case 2:
                return c105534mF.A01;
            case 3:
                return A00(c105534mF.A01);
            case 4:
                return AbstractC106304na.A00;
            case 5:
                return c105534mF.A02;
            case 6:
                AbstractC112354xx abstractC112354xx = c105534mF.A02;
                return new C79133a6(new C111354wJ(0.0f), abstractC112354xx.A02, abstractC112354xx.A00, new C111354wJ(0.0f));
            case 7:
                return A00(c105534mF.A02);
            case 8:
                return c105534mF.A03;
            case 9:
                return C4RQ.A00;
            default:
                return c105534mF.A04;
        }
    }
}
