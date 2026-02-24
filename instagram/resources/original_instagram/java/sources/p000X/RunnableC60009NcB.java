package p000X;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.NcB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC60009NcB implements Runnable {
    public final /* synthetic */ C49160JFy A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC60009NcB(C49160JFy c49160JFy, Runnable runnable) {
        this.A00 = c49160JFy;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C49160JFy c49160JFy = this.A00;
            c49160JFy.A02.decrementAndGet();
            AtomicLong atomicLong = c49160JFy.A04;
            atomicLong.set(Thread.currentThread().getId());
            this.A01.run();
            atomicLong.set(-1L);
        } catch (Throwable th) {
            this.A00.A04.set(-1L);
            throw th;
        }
    }
}
