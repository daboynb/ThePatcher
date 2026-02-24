package p000X;

/* renamed from: X.D9x, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC33741D9x implements Runnable {
    public final /* synthetic */ D1C A00;

    public RunnableC33741D9x(D1C d1c) {
        this.A00 = d1c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D1C d1c = this.A00;
        d1c.A00 = "dead_";
        D1C.A04.removeCallbacks(d1c.A02);
        D1C.A00(d1c, d1c.A00);
    }
}
