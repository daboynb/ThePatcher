package p000X;

/* renamed from: X.eeQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93630eeQ {
    public boolean A00;
    public final /* synthetic */ C96634lrr A01;

    public C93630eeQ(C96634lrr c96634lrr) {
        this.A01 = c96634lrr;
    }

    public static void A00(C93630eeQ c93630eeQ, Exception exc) {
        if (c93630eeQ.A00) {
            return;
        }
        c93630eeQ.A00 = true;
        C90020biP c90020biP = c93630eeQ.A01.A09;
        synchronized (c90020biP) {
            if (!c90020biP.A01) {
                c90020biP.A01 = true;
                c90020biP.A00 = exc;
                c90020biP.notifyAll();
            }
        }
    }

    public C93630eeQ() {
    }
}
