package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.Wjf, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80473Wjf implements Runnable {
    public final /* synthetic */ CountDownLatch A00;

    public RunnableC80473Wjf(CountDownLatch countDownLatch) {
        this.A00 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.countDown();
    }
}
