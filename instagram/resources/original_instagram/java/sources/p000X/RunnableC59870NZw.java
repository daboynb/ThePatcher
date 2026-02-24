package p000X;

/* renamed from: X.NZw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC59870NZw implements Runnable {
    public final /* synthetic */ C68052gb A00;

    public RunnableC59870NZw(C68052gb c68052gb) {
        this.A00 = c68052gb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C22Q.loadLibrary("perfloggerxplat_init");
        } catch (Throwable th) {
            this.A00.A09(th);
        }
    }
}
