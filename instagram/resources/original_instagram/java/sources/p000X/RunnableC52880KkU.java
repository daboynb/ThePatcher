package p000X;

/* renamed from: X.KkU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC52880KkU implements Runnable {
    public final /* synthetic */ C52879KkT A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ Runnable A02;

    public RunnableC52880KkU(C52879KkT c52879KkT, Object obj, Runnable runnable) {
        this.A00 = c52879KkT;
        this.A01 = obj;
        this.A02 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C52879KkT c52879KkT = this.A00;
        Object obj = this.A01;
        synchronized (c52879KkT) {
            c52879KkT.A02.remove(obj);
        }
        this.A02.run();
    }
}
