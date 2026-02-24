package p000X;

/* loaded from: classes5.dex */
public final /* synthetic */ class AF0 implements Runnable {
    public final /* synthetic */ double A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C220259pN A03;

    @Override // java.lang.Runnable
    public final void run() {
        C220259pN c220259pN = this.A03;
        int i = this.A01;
        double d = this.A00;
        long j = this.A02;
        C195348hj A00 = C220259pN.A00(c220259pN, i);
        A00.A01 = Double.valueOf(d);
        A00.A0G = Long.valueOf(j);
        A00.A0H = 0L;
        synchronized (c220259pN) {
            C05370Ee c05370Ee = c220259pN.A0D;
            c05370Ee.A01 = 0L;
            c05370Ee.A00 = 0L;
            c05370Ee.A04();
        }
        C220259pN.A02(A00, c220259pN);
    }

    public /* synthetic */ AF0(C220259pN c220259pN, double d, int i, long j) {
        this.A03 = c220259pN;
        this.A01 = i;
        this.A00 = d;
        this.A02 = j;
    }
}
