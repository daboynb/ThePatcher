package p000X;

/* renamed from: X.IqN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48153IqN implements Runnable {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ InterfaceC32761Ea A01;

    public RunnableC48153IqN(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea) {
        this.A01 = interfaceC32761Ea;
        this.A00 = c1pd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC32761Ea interfaceC32761Ea = this.A01;
        C232418z7 c232418z7 = new C232418z7();
        c232418z7.A01("bk.action.waffle.FetchWaDataBundle is no longer supported. Use bk.action.waffle.FetchWaDataBundleV2 instead.");
        C91A.A00(this.A00, new C232398z5(c232418z7.A00), interfaceC32761Ea);
    }
}
