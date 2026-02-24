package p000X;

/* renamed from: X.clQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91460clQ implements Runnable {
    public final /* synthetic */ C66821Q9r A00;

    public RunnableC91460clQ(C66821Q9r c66821Q9r) {
        this.A00 = c66821Q9r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C66821Q9r c66821Q9r = this.A00;
        if (c66821Q9r.isAttachedToWindow() && c66821Q9r.isLayoutRequested()) {
            BYE.A0U(c66821Q9r);
        }
    }
}
