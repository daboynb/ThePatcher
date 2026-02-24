package p000X;

/* renamed from: X.EgN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37359EgN implements Runnable {
    public final /* synthetic */ C41219G3r A00;

    public RunnableC37359EgN(C41219G3r c41219G3r) {
        this.A00 = c41219G3r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41219G3r c41219G3r = this.A00;
        c41219G3r.removeCallbacks(c41219G3r.A03);
        c41219G3r.removeCallbacks(c41219G3r.A02);
        c41219G3r.A05 = true;
        F64 f64 = c41219G3r.A00;
        if (f64 != null) {
            C86453On c86453On = f64.A0F;
            if (c86453On != null) {
                c86453On.A01();
            }
            f64.A0F = null;
        }
    }
}
