package p000X;

/* renamed from: X.07G, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C07G implements InterfaceC29997Bkn {
    public static final C07G A00;
    public static final InterfaceC34430DaA A01;
    public static final InterfaceC34430DaA A02;
    public static final /* synthetic */ InterfaceC98859paw[] A03;

    static {
        InterfaceC98859paw[] interfaceC98859pawArr = {new C74472qx(C07G.class, "isLayeredDesignEnabled", "isLayeredDesignEnabled()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07G.class, "shouldUseCacheableDrawing", "getShouldUseCacheableDrawing()Lcom/instagram/experiments/LandingExperimentParameter;", 0)};
        A03 = interfaceC98859pawArr;
        C07G c07g = new C07G();
        A00 = c07g;
        A02 = C06E.A00(c07g, interfaceC98859pawArr[0]);
        A01 = C06E.A00(c07g, interfaceC98859pawArr[1]);
    }

    public final C06N A00() {
        return (C06N) A02.D9C(this, A03[0]);
    }
}
