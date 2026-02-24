package p000X;

/* renamed from: X.mbu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96929mbu implements Runnable {
    public final /* synthetic */ C96495lls A00;

    public RunnableC96929mbu(C96495lls c96495lls) {
        this.A00 = c96495lls;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C96495lls c96495lls = this.A00;
        C8XM c8xm = c96495lls.A02;
        if (c8xm != null) {
            D79.A01("PoolPrewarmingFuture.runAngGet()", -955663234);
            try {
                c8xm.A00();
                D79.A00(1624606305);
                c96495lls.A02 = null;
            } catch (Throwable th) {
                D79.A00(153130947);
                throw th;
            }
        }
    }
}
