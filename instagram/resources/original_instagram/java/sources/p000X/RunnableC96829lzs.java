package p000X;

/* renamed from: X.lzs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96829lzs implements Runnable {
    public final /* synthetic */ C86862a8Y A00;

    public RunnableC96829lzs(C86862a8Y c86862a8Y) {
        this.A00 = c86862a8Y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86862a8Y c86862a8Y = this.A00;
        synchronized (c86862a8Y) {
            if (!c86862a8Y.A09) {
                c86862a8Y.A05.invoke(C91839dAX.A00("Location request timed out", 3));
                AbstractC242489aG.A01(c86862a8Y.A02, c86862a8Y.A03);
                c86862a8Y.A09 = true;
            }
        }
    }
}
