package p000X;

/* renamed from: X.cnZ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91566cnZ implements Runnable {
    public final /* synthetic */ YQy A00;

    public RunnableC91566cnZ(YQy yQy) {
        this.A00 = yQy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        YQy yQy = this.A00;
        if (YQy.A00(yQy).isPlaying()) {
            long BRW = YQy.A00(yQy).BRW();
            long A05 = C102833vb.A05(yQy.A00);
            if (BRW > A05) {
                BRW = A05;
            }
            AWJ awj = yQy.A05;
            P3P p3p = (P3P) awj.getValue();
            P3P.A01(p3p, p3p.A01, awj, AbstractC102363uq.A06(EnumC102343uo.A06, BRW));
            yQy.A01.postDelayed(this, 16L);
        }
    }
}
