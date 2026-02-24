package p000X;

/* renamed from: X.mfh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97015mfh implements Runnable {
    public final /* synthetic */ ThreadFactoryC97499nAN A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC97015mfh(ThreadFactoryC97499nAN threadFactoryC97499nAN, Runnable runnable) {
        this.A00 = threadFactoryC97499nAN;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(10, 976644231);
        this.A01.run();
    }
}
