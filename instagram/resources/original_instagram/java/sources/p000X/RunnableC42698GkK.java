package p000X;

/* renamed from: X.GkK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42698GkK implements Runnable {
    public final /* synthetic */ C42669Gjr A00;

    public RunnableC42698GkK(C42669Gjr c42669Gjr) {
        this.A00 = c42669Gjr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C42669Gjr c42669Gjr = this.A00;
        if (c42669Gjr.A04.DiD()) {
            c42669Gjr.A01.warmupSpareSandboxedChildProcess();
        }
    }
}
