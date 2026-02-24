package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.mht, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97067mht implements Runnable {
    public final /* synthetic */ C94183ezQ A00;
    public final /* synthetic */ CountDownLatch A01;

    public RunnableC97067mht(C94183ezQ c94183ezQ, CountDownLatch countDownLatch) {
        this.A00 = c94183ezQ;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C94183ezQ c94183ezQ = this.A00;
        c94183ezQ.A0B = false;
        C94183ezQ.A0C(c94183ezQ);
        this.A01.countDown();
    }
}
