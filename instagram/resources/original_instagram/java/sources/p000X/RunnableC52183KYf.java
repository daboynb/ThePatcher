package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.KYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52183KYf implements Runnable {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ CountDownLatch A01;

    public RunnableC52183KYf(Runnable runnable, CountDownLatch countDownLatch) {
        this.A00 = runnable;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.run();
        } finally {
            this.A01.countDown();
        }
    }
}
