package p000X;

/* renamed from: X.Uso, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77169Uso implements Runnable {
    public final /* synthetic */ Runnable A00;

    public RunnableC77169Uso(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = AbstractC103503wg.A03;
        Runnable runnable = this.A00;
        synchronized (obj) {
            runnable.run();
        }
    }
}
