package p000X;

/* renamed from: X.ma4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96863ma4 implements Runnable {
    public final /* synthetic */ C202297rd A00;

    public RunnableC96863ma4(C202297rd c202297rd) {
        this.A00 = c202297rd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C202297rd c202297rd = this.A00;
        synchronized (c202297rd.A01) {
            c202297rd.A00.EEo();
        }
    }
}
