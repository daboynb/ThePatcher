package p000X;

/* renamed from: X.KRc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC51998KRc implements Runnable {
    public final /* synthetic */ C38666F3m A00;

    public RunnableC51998KRc(C38666F3m c38666F3m) {
        this.A00 = c38666F3m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38666F3m c38666F3m = this.A00;
        c38666F3m.A0G = true;
        c38666F3m.A0D.countDown();
    }
}
