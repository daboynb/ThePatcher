package p000X;

/* renamed from: X.cqQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91650cqQ implements Runnable {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ InterfaceC32761Ea A01;

    public RunnableC91650cqQ(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea) {
        this.A00 = c1pd;
        this.A01 = interfaceC32761Ea;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C69522iy c69522iy;
        C1PD c1pd = this.A00;
        if (!AbstractC133645Aa.A03() || (c69522iy = (C69522iy) c1pd.A09.get()) == null) {
            return;
        }
        C91A.A00(AbstractC61762Ro.A00(c69522iy, c1pd.A0A), C232398z5.A01, this.A01);
    }
}
