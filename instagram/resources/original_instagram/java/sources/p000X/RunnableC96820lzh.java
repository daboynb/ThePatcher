package p000X;

import android.os.Looper;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.lzh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96820lzh implements Runnable {
    public final /* synthetic */ FutureC97492nAD A00;

    public RunnableC96820lzh(FutureC97492nAD futureC97492nAD) {
        this.A00 = futureC97492nAD;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(-4, -982098623);
        Looper.prepare();
        FutureC97492nAD futureC97492nAD = this.A00;
        Looper myLooper = Looper.myLooper();
        CountDownLatch countDownLatch = futureC97492nAD.A02;
        if (countDownLatch.getCount() == 0) {
            throw AnonymousClass121.A11("Result has already been set!");
        }
        futureC97492nAD.A01 = myLooper;
        countDownLatch.countDown();
        Looper.loop();
    }
}
