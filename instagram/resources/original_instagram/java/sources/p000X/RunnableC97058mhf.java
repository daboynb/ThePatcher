package p000X;

/* renamed from: X.mhf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97058mhf implements Runnable {
    public final /* synthetic */ ThreadFactoryC122744mc A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC97058mhf(ThreadFactoryC122744mc threadFactoryC122744mc, Runnable runnable) {
        this.A00 = threadFactoryC122744mc;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC189927Um.A02(10, -1602848579);
        } catch (Throwable unused) {
        }
        this.A01.run();
    }
}
