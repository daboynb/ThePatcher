package p000X;

/* renamed from: X.Kpk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53206Kpk implements Runnable {
    public final /* synthetic */ C74Z A00;

    public RunnableC53206Kpk(C74Z c74z) {
        this.A00 = c74z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74Z c74z = this.A00;
        synchronized (c74z) {
            if (c74z.A0A) {
                YsD ysD = new YsD(C00A.A0N);
                C74Z.A00(c74z);
                c74z.A02(ysD);
            }
        }
    }
}
