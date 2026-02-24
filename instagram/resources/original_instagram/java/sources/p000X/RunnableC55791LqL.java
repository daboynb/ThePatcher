package p000X;

/* renamed from: X.LqL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC55791LqL implements Runnable {
    public final /* synthetic */ C55792LqM A00;
    public final /* synthetic */ C2O4 A01;

    public RunnableC55791LqL(C55792LqM c55792LqM, C2O4 c2o4) {
        this.A01 = c2o4;
        this.A00 = c55792LqM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2O4 c2o4 = this.A01;
        if (c2o4.A0H.getAndSet(false)) {
            InterfaceC62728Oex interfaceC62728Oex = c2o4.A01;
            if (interfaceC62728Oex != null) {
                interfaceC62728Oex.ETX(this.A00);
            }
            c2o4.A02 = null;
            c2o4.A01 = null;
            c2o4.A04 = null;
            c2o4.A03 = null;
            c2o4.A00 = c2o4.A08.now();
            C94923iq c94923iq = c2o4.A0C;
            if (c94923iq != null) {
                c94923iq.A01(c2o4);
            }
        }
    }
}
