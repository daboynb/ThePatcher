package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.WzZ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81206WzZ implements Runnable {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ CountDownLatch A01;

    public RunnableC81206WzZ(Runnable runnable, CountDownLatch countDownLatch) {
        this.A00 = runnable;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
        this.A01.countDown();
    }
}
