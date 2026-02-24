package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final /* synthetic */ class NZF implements Runnable {
    public /* synthetic */ C56855MHx A00;
    public /* synthetic */ Runnable A01;

    @Override // java.lang.Runnable
    public final void run() {
        C56855MHx c56855MHx = this.A00;
        AtomicReference atomicReference = c56855MHx.A01;
        if (atomicReference.getAndSet(Thread.currentThread()) != null) {
            throw new IllegalStateException();
        }
        try {
            this.A01.run();
            atomicReference.set(null);
            C56855MHx.A00(c56855MHx);
        } catch (Throwable th) {
            try {
                atomicReference.set(null);
                C56855MHx.A00(c56855MHx);
                throw th;
            } finally {
            }
        }
    }
}
