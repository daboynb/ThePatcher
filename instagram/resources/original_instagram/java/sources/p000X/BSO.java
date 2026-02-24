package p000X;

/* loaded from: classes6.dex */
public final class BSO implements Runnable {
    public final /* synthetic */ C2O4 A00;

    public BSO(C2O4 c2o4) {
        this.A00 = c2o4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2O4 c2o4 = this.A00;
        synchronized (c2o4) {
            c2o4.A04();
            Integer num = C00A.A01;
            C2O4.A02(c2o4, num.intValue() != 0 ? "TIMEOUT" : "LOCATION_UNAVAILABLE");
            c2o4.A05.execute(new RunnableC55791LqL(new C55792LqM(num), c2o4));
        }
    }
}
