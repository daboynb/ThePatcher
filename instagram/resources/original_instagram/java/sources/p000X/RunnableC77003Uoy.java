package p000X;

/* renamed from: X.Uoy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77003Uoy implements Runnable {
    public final /* synthetic */ C69916RVz A00;

    public RunnableC77003Uoy(C69916RVz c69916RVz) {
        this.A00 = c69916RVz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                C69916RVz c69916RVz = this.A00;
                C68126Qk3 c68126Qk3 = c69916RVz.A03;
                C70358RfS c70358RfS = c68126Qk3.A02;
                OFT oft = c70358RfS.A00;
                long now = oft.A01.now();
                c68126Qk3.A00 = now;
                c70358RfS.A02(c69916RVz.A01, now + oft.A00);
            } catch (Exception e) {
                C08A.A0Q("ZeroCarrierSignalControllerBase", e, AnonymousClass019.A00(183));
            }
        } finally {
            C69916RVz.A00(this.A00);
        }
    }
}
