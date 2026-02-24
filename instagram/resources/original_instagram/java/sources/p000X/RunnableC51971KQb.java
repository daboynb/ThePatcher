package p000X;

/* renamed from: X.KQb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC51971KQb implements Runnable {
    public final /* synthetic */ C27279Ai3 A00;

    public RunnableC51971KQb(C27279Ai3 c27279Ai3) {
        this.A00 = c27279Ai3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C27279Ai3 c27279Ai3 = this.A00;
        synchronized (c27279Ai3.A09) {
            if (!c27279Ai3.A06) {
                long j = c27279Ai3.A00 - 1;
                c27279Ai3.A00 = j;
                if (j <= 0) {
                    if (j < 0) {
                        c27279Ai3.A05 = new IllegalStateException();
                    } else {
                        C27279Ai3.A00(c27279Ai3);
                    }
                }
            }
        }
    }
}
