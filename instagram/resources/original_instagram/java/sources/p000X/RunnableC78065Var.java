package p000X;

/* renamed from: X.Var, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78065Var implements Runnable {
    public final /* synthetic */ ThreadFactoryC79144Vuo A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC78065Var(ThreadFactoryC79144Vuo threadFactoryC79144Vuo, Runnable runnable) {
        this.A00 = threadFactoryC79144Vuo;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(this.A00.A00, -1423145372);
        this.A01.run();
    }
}
