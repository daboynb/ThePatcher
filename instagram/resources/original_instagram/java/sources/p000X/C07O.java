package p000X;

/* renamed from: X.07O, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C07O implements InterfaceC29997Bkn {
    public static final C07O A00;
    public static final InterfaceC34430DaA A01;
    public static final InterfaceC34430DaA A02;
    public static final InterfaceC34430DaA A03;
    public static final /* synthetic */ InterfaceC98859paw[] A04;

    static {
        InterfaceC98859paw[] interfaceC98859pawArr = {new C74472qx(C07O.class, "isLayeredDesignEnabled", "isLayeredDesignEnabled()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07O.class, "layeredDesignTimeoutInMs", "getLayeredDesignTimeoutInMs()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07O.class, "shouldUseLayeredDesignFallbackRaceConditionFix", "getShouldUseLayeredDesignFallbackRaceConditionFix()Lcom/instagram/experiments/LandingExperimentParameter;", 0)};
        A04 = interfaceC98859pawArr;
        C07O c07o = new C07O();
        A00 = c07o;
        A02 = C06E.A00(c07o, interfaceC98859pawArr[0]);
        A03 = C06E.A00(c07o, interfaceC98859pawArr[1]);
        A01 = C06E.A00(c07o, interfaceC98859pawArr[2]);
    }

    public final C06N A00() {
        return (C06N) A03.D9C(this, A04[1]);
    }

    public final C06N A01() {
        return (C06N) A02.D9C(this, A04[0]);
    }
}
