package p000X;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.nks, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97787nks extends ThreadPoolExecutor {
    public boolean A00;
    public final Condition A01;
    public final ReentrantLock A02;

    public C97787nks() {
        super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
        this.A00 = false;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.A02 = reentrantLock;
        this.A01 = reentrantLock.newCondition();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        while (this.A00) {
            try {
                try {
                    this.A01.await();
                } catch (InterruptedException unused) {
                    thread.interrupt();
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
