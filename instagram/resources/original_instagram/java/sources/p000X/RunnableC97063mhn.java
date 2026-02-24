package p000X;

/* renamed from: X.mhn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97063mhn implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C94093etM A01;

    public RunnableC97063mhn(C94093etM c94093etM, long j) {
        this.A01 = c94093etM;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AX7 ax7;
        C94093etM c94093etM = this.A01;
        long j = this.A00;
        if (c94093etM.A0U.compareAndSet(1, 2)) {
            if (c94093etM.A0a) {
                C94093etM.A03(c94093etM, false);
                C94093etM.A05(c94093etM, false);
            } else {
                C94093etM.A03(c94093etM, true);
                c94093etM.A04 = j;
                C94093etM.A02(c94093etM, c94093etM.A01, c94093etM.A00);
            }
            C31596CPk c31596CPk = c94093etM.A0I.A00;
            C35H c35h = c31596CPk.A00;
            if (c35h == null || (ax7 = c31596CPk.A03) == null) {
                return;
            }
            ax7.getHandler().post(new RunnableC97062mhm(c35h, c31596CPk));
        }
    }
}
