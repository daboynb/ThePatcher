package p000X;

/* renamed from: X.07N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C07N implements InterfaceC29997Bkn {
    public static final C07N A00;
    public static final InterfaceC34430DaA A01;
    public static final InterfaceC34430DaA A02;
    public static final InterfaceC34430DaA A03;
    public static final InterfaceC34430DaA A04;
    public static final /* synthetic */ InterfaceC98859paw[] A05;

    static {
        InterfaceC98859paw[] interfaceC98859pawArr = {new C74472qx(C07N.class, "isLayeredDesignEnabled", "isLayeredDesignEnabled()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07N.class, "shouldUseProminentButton", "getShouldUseProminentButton()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07N.class, "shouldSwitchRegandArEntrypoints", "getShouldSwitchRegandArEntrypoints()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07N.class, "shouldDisableOpenId", "getShouldDisableOpenId()Lcom/instagram/experiments/LandingExperimentParameter;", 0)};
        A05 = interfaceC98859pawArr;
        C07N c07n = new C07N();
        A00 = c07n;
        A03 = C06E.A00(c07n, interfaceC98859pawArr[0]);
        A04 = C06E.A00(c07n, interfaceC98859pawArr[1]);
        A02 = C06E.A00(c07n, interfaceC98859pawArr[2]);
        A01 = C06E.A00(c07n, interfaceC98859pawArr[3]);
    }

    public final C06N A00() {
        return (C06N) A04.D9C(this, A05[1]);
    }

    public final C06N A01() {
        return (C06N) A03.D9C(this, A05[0]);
    }
}
