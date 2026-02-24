package p000X;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.Nc7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC60005Nc7 implements Runnable {
    public final /* synthetic */ C49160JFy A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC60005Nc7(C49160JFy c49160JFy, Runnable runnable) {
        this.A00 = c49160JFy;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AtomicLong atomicLong = this.A00.A03;
            atomicLong.set(Thread.currentThread().getId());
            this.A01.run();
            atomicLong.set(-1L);
        } catch (Throwable th) {
            this.A00.A03.set(-1L);
            throw th;
        }
    }
}
