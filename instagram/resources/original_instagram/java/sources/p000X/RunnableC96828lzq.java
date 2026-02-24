package p000X;

/* renamed from: X.lzq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96828lzq implements Runnable {
    public final /* synthetic */ C93176eCl A00;

    public RunnableC96828lzq(C93176eCl c93176eCl) {
        this.A00 = c93176eCl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93176eCl c93176eCl = this.A00;
        synchronized (c93176eCl.A04) {
            C93176eCl.A01(c93176eCl);
        }
    }
}
