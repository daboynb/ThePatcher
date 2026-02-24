package p000X;

/* renamed from: X.amr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC88824amr implements Runnable {
    public final /* synthetic */ F2V A00;

    public RunnableC88824amr(F2V f2v) {
        this.A00 = f2v;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F2V f2v = this.A00;
        f2v.A03 = -1L;
        f2v.A04 = false;
        f2v.A00 = 1.0f;
        f2v.invalidateSelf();
    }
}
