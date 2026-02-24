package p000X;

/* renamed from: X.EwM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38350EwM implements Runnable {
    public final /* synthetic */ C12360Xo A00;

    public RunnableC38350EwM(C12360Xo c12360Xo) {
        this.A00 = c12360Xo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((C12340Xm) this.A00.A00).A00.releasePermission();
    }
}
