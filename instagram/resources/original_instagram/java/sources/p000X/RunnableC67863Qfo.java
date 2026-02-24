package p000X;

/* renamed from: X.Qfo, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67863Qfo implements Runnable {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ InterfaceC32761Ea A01;
    public final /* synthetic */ String A02;

    public RunnableC67863Qfo(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, String str) {
        this.A01 = interfaceC32761Ea;
        this.A02 = str;
        this.A00 = c1pd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC32761Ea interfaceC32761Ea = this.A01;
        C91A.A00(this.A00, AnonymousClass177.A0R(AnonymousClass222.A0W(), this.A02), interfaceC32761Ea);
    }
}
