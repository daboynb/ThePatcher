package p000X;

/* renamed from: X.NZs, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC59866NZs implements Runnable {
    public final /* synthetic */ C68052gb A00;

    public RunnableC59866NZs(C68052gb c68052gb) {
        this.A00 = c68052gb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C22R.loadLibrary("xanalyticsadapter-jni");
        } catch (Throwable th) {
            this.A00.A09(th);
        }
    }
}
