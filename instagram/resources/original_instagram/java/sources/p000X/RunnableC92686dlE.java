package p000X;

/* renamed from: X.dlE, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92686dlE implements Runnable {
    public final /* synthetic */ C73318Ssv A00;
    public final /* synthetic */ YK1 A01;
    public final /* synthetic */ InterfaceC61434NzA A02;

    public RunnableC92686dlE(C73318Ssv c73318Ssv, YK1 yk1, InterfaceC61434NzA interfaceC61434NzA) {
        this.A00 = c73318Ssv;
        this.A01 = yk1;
        this.A02 = interfaceC61434NzA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C73318Ssv c73318Ssv = this.A00;
        InterfaceC93944emV interfaceC93944emV = c73318Ssv.A03;
        YK1 yk1 = this.A01;
        interfaceC93944emV.Eew(c73318Ssv.A00, yk1.A01(), this.A02, yk1.A00());
    }
}
