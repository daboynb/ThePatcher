package p000X;

/* renamed from: X.Kqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53264Kqg implements Runnable {
    public final /* synthetic */ C45200Hji A00;

    public RunnableC53264Kqg(C45200Hji c45200Hji) {
        this.A00 = c45200Hji;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C45200Hji c45200Hji = this.A00;
        c45200Hji.invalidate();
        c45200Hji.A0B.postDelayed(this, 100L);
    }
}
