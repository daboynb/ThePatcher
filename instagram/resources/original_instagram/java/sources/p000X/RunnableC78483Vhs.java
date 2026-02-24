package p000X;

/* renamed from: X.Vhs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78483Vhs implements Runnable {
    public final /* synthetic */ CVX A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ boolean A02;

    public RunnableC78483Vhs(CVX cvx, Runnable runnable, boolean z) {
        this.A01 = runnable;
        this.A00 = cvx;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.run();
        this.A00.A0P(this.A02);
    }
}
