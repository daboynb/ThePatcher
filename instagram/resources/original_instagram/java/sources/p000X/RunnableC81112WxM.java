package p000X;

/* renamed from: X.WxM, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81112WxM implements Runnable {
    public final /* synthetic */ RFC A00;
    public final /* synthetic */ Exception A01;

    public RunnableC81112WxM(RFC rfc, Exception exc) {
        this.A00 = rfc;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A01(this.A01);
    }
}
