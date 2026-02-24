package p000X;

/* renamed from: X.NaH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC59891NaH implements Runnable {
    public final /* synthetic */ C68052gb A00;

    public RunnableC59891NaH(C68052gb c68052gb) {
        this.A00 = c68052gb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C22Q.loadLibrary("spark-qpluserflow-native");
        } catch (Throwable th) {
            this.A00.A09(th);
        }
    }
}
