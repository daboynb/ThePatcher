package p000X;

/* renamed from: X.07C, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C07C implements InterfaceC29997Bkn {
    public static final C07C A00;
    public static final InterfaceC34430DaA A01;
    public static final InterfaceC34430DaA A02;
    public static final /* synthetic */ InterfaceC98859paw[] A03;

    static {
        InterfaceC98859paw[] interfaceC98859pawArr = {new C74472qx(C07C.class, "isEnabled", "isEnabled()Lcom/instagram/experiments/LandingExperimentParameter;", 0), new C74472qx(C07C.class, "timeoutInMs", "getTimeoutInMs()Lcom/instagram/experiments/LandingExperimentParameter;", 0)};
        A03 = interfaceC98859pawArr;
        C07C c07c = new C07C();
        A00 = c07c;
        A01 = C06E.A00(c07c, interfaceC98859pawArr[0]);
        A02 = C06E.A00(c07c, interfaceC98859pawArr[1]);
    }

    public final C06N A00() {
        return (C06N) A02.D9C(this, A03[1]);
    }

    public final C06N A01() {
        return (C06N) A01.D9C(this, A03[0]);
    }
}
