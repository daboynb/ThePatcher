package p000X;

/* renamed from: X.Qfm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67861Qfm implements Runnable {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ C232398z5 A01;
    public final /* synthetic */ InterfaceC32761Ea A02;

    public RunnableC67861Qfm(C1PD c1pd, C232398z5 c232398z5, InterfaceC32761Ea interfaceC32761Ea) {
        this.A02 = interfaceC32761Ea;
        this.A01 = c232398z5;
        this.A00 = c1pd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC32761Ea interfaceC32761Ea = this.A02;
        C91A.A00(this.A00, this.A01, interfaceC32761Ea);
    }
}
