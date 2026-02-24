package p000X;

/* renamed from: X.WxN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81113WxN implements Runnable {
    public final /* synthetic */ RFF A00;
    public final /* synthetic */ Exception A01;

    public RunnableC81113WxN(RFF rff, Exception exc) {
        this.A00 = rff;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00(this.A01);
    }
}
