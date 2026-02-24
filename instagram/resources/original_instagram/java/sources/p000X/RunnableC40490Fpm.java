package p000X;

/* renamed from: X.Fpm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40490Fpm implements Runnable, InterfaceC83771Yei {
    public AbstractC196507iI A00;
    public Runnable A01;
    public Thread A02;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A02 == Thread.currentThread()) {
            AbstractC196507iI abstractC196507iI = this.A00;
            if (abstractC196507iI instanceof C196377i5) {
                C196377i5 c196377i5 = (C196377i5) abstractC196507iI;
                if (c196377i5.A01) {
                    return;
                }
                c196377i5.A01 = true;
                c196377i5.A00.shutdown();
                return;
            }
        }
        this.A00.dispose();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02 = Thread.currentThread();
        try {
            this.A01.run();
        } finally {
            dispose();
            this.A02 = null;
        }
    }
}
