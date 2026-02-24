package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.min, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97085min implements Runnable {
    public final /* synthetic */ FutureC97492nAD A00;
    public final /* synthetic */ Callable A01;

    public RunnableC97085min(FutureC97492nAD futureC97492nAD, Callable callable) {
        this.A00 = futureC97492nAD;
        this.A01 = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            FutureC97492nAD futureC97492nAD = this.A00;
            Object call = this.A01.call();
            CountDownLatch countDownLatch = futureC97492nAD.A02;
            if (countDownLatch.getCount() == 0) {
                throw AnonymousClass121.A11("Result has already been set!");
            }
            futureC97492nAD.A01 = call;
            countDownLatch.countDown();
        } catch (Exception e) {
            FutureC97492nAD futureC97492nAD2 = this.A00;
            CountDownLatch countDownLatch2 = futureC97492nAD2.A02;
            if (countDownLatch2.getCount() == 0) {
                throw AnonymousClass121.A11("Result has already been set!");
            }
            futureC97492nAD2.A00 = e;
            countDownLatch2.countDown();
        }
    }
}
