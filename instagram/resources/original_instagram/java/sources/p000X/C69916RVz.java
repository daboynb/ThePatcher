package p000X;

/* renamed from: X.RVz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69916RVz {
    public Object A00;
    public final C26150ABu A01;
    public final Runnable A02 = new RunnableC77003Uoy(this);
    public final /* synthetic */ C68126Qk3 A03;

    public C69916RVz(C68126Qk3 c68126Qk3, C26150ABu c26150ABu) {
        this.A03 = c68126Qk3;
        this.A01 = c26150ABu;
        A00(this);
    }

    public static synchronized void A00(C69916RVz c69916RVz) {
        long now;
        synchronized (c69916RVz) {
            C68126Qk3 c68126Qk3 = c69916RVz.A03;
            C70358RfS c70358RfS = c68126Qk3.A02;
            if (c70358RfS.A06 != null) {
                long j = c68126Qk3.A00;
                if (j == Long.MIN_VALUE) {
                    now = c70358RfS.A04.size() > 10 ? 60000L : 0L;
                    c68126Qk3.A00 = (now - (c69916RVz.A01.A00 * 1000)) + c70358RfS.A00.A01.now();
                } else {
                    now = (j + (c69916RVz.A01.A00 * 1000)) - c70358RfS.A00.A01.now();
                }
                Runnable runnable = c69916RVz.A02;
                long max = Math.max(0L, now);
                D1F.A0y(runnable);
                C3AN.A00().A01(new C164626Ve(runnable), max);
                c69916RVz.A00 = runnable;
            }
        }
    }
}
