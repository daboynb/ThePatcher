package p000X;

/* renamed from: X.ltf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96671ltf implements Runnable {
    public C93941emS A00;

    @Override // java.lang.Runnable
    public final void run() {
        C93941emS c93941emS = this.A00;
        synchronized (C93941emS.A05) {
            if (c93941emS.A00 != -1) {
                C93941emS.A00(c93941emS, 15);
            }
        }
    }
}
