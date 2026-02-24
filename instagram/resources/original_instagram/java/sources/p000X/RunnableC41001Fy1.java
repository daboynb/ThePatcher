package p000X;

import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.Fy1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC41001Fy1 implements Runnable {
    public final /* synthetic */ C40998Fxy A00;
    public final /* synthetic */ C154785xC A01;

    public RunnableC41001Fy1(C40998Fxy c40998Fxy, C154785xC c154785xC) {
        this.A00 = c40998Fxy;
        this.A01 = c154785xC;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40998Fxy c40998Fxy = this.A00;
        if (c40998Fxy.A00.compareAndSet(true, false)) {
            C154785xC c154785xC = this.A01;
            try {
                ReentrantReadWriteLock reentrantReadWriteLock = c154785xC.A04;
                reentrantReadWriteLock.writeLock().lock();
                if (!c154785xC.A03.remove(c40998Fxy)) {
                    AbstractC27914AsI.A0I("Task already removed ", new StringBuilder());
                }
                reentrantReadWriteLock.writeLock().unlock();
                c40998Fxy.onTimeout(c40998Fxy.A01, false);
            } catch (Throwable th) {
                c154785xC.A04.writeLock().unlock();
                throw th;
            }
        }
    }
}
