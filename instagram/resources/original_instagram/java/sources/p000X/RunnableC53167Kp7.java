package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.Kp7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53167Kp7 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C47579Ih7 A01;
    public final /* synthetic */ CountDownLatch A02;

    public RunnableC53167Kp7(C47579Ih7 c47579Ih7, CountDownLatch countDownLatch, long j) {
        this.A01 = c47579Ih7;
        this.A00 = j;
        this.A02 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C47579Ih7 c47579Ih7 = this.A01;
            c47579Ih7.A02.removeCallbacksAndMessages(null);
            c47579Ih7.A01.flush();
            c47579Ih7.A04.FmL(this.A00);
            c47579Ih7.A08 = false;
            c47579Ih7.A0A = false;
        } catch (Throwable th) {
            try {
                C47579Ih7 c47579Ih72 = this.A01;
                ReentrantLock reentrantLock = c47579Ih72.A07;
                reentrantLock.lock();
                try {
                    if (c47579Ih72.A06 == null) {
                        c47579Ih72.A06 = th;
                    }
                    reentrantLock.unlock();
                    c47579Ih72.A09 = true;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            } finally {
                this.A02.countDown();
            }
        }
    }
}
