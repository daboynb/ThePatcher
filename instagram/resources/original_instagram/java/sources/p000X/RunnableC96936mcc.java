package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.mcc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96936mcc implements Runnable {
    public final /* synthetic */ CountDownLatch A00;

    public RunnableC96936mcc(CountDownLatch countDownLatch) {
        this.A00 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.countDown();
    }
}
