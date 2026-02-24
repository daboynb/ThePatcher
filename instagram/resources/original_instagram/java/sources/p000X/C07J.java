package p000X;

/* renamed from: X.07J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C07J implements InterfaceC29997Bkn {
    public static final C07J A00;
    public static final InterfaceC34430DaA A01;
    public static final InterfaceC34430DaA A02;
    public static final InterfaceC34430DaA A03;
    public static final InterfaceC34430DaA A04;
    public static final /* synthetic */ InterfaceC98859paw[] A05;

    static {
        InterfaceC98859paw[] interfaceC98859pawArr = {new C74472qx(C07J.class, "isLayeredDesignEnabled", "isLayeredDesignEnabled()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07J.class, "shouldUseNewImplementation", "getShouldUseNewImplementation()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07J.class, "shouldDisableLanguageSelector", "getShouldDisableLanguageSelector()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07J.class, "shouldEnableLandingScreen", "getShouldEnableLandingScreen()Lcom/instagram/experiments/LandingExperimentParameter;", 0)};
        A05 = interfaceC98859pawArr;
        C07J c07j = new C07J();
        A00 = c07j;
        A04 = C06E.A00(c07j, interfaceC98859pawArr[0]);
        A03 = C06E.A00(c07j, interfaceC98859pawArr[1]);
        A01 = C06E.A00(c07j, interfaceC98859pawArr[2]);
        A02 = C06E.A00(c07j, interfaceC98859pawArr[3]);
    }

    public final C06N A00() {
        return (C06N) A04.D9C(this, A05[0]);
    }
}
