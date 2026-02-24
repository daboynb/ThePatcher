package p000X;

/* renamed from: X.amq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC88823amq implements Runnable {
    public final /* synthetic */ F2V A00;

    public RunnableC88823amq(F2V f2v) {
        this.A00 = f2v;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F2V f2v = this.A00;
        f2v.A03 = System.currentTimeMillis();
        f2v.A04 = false;
        f2v.invalidateSelf();
    }
}
