package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.mhi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97060mhi implements Runnable {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ CountDownLatch A01;

    public RunnableC97060mhi(Runnable runnable, CountDownLatch countDownLatch) {
        this.A00 = runnable;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
        this.A01.countDown();
    }
}
