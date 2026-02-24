package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.IlQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC47846IlQ implements Runnable {
    public final /* synthetic */ CountDownLatch A00;

    public RunnableC47846IlQ(CountDownLatch countDownLatch) {
        this.A00 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.countDown();
    }
}
