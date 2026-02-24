package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.Bgs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25783Bgs {
    public static Object A00(CMC cmc) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        Bp9 bp9 = new Bp9();
        Bp9 bp92 = new Bp9();
        cmc.A04(new C27919Ccr(bp9, bp92, countDownLatch), new ExecutorC23021AHv(2));
        countDownLatch.await();
        Object obj = bp92.A00;
        if (obj == null) {
            return bp9.A00;
        }
        throw ((Throwable) obj);
    }
}
