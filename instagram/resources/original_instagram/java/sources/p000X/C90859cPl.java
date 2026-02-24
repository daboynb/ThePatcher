package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.cPl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90859cPl {
    public AtomicReference A00;

    public static CountDownLatch A00(C90859cPl c90859cPl) {
        Object obj = c90859cPl.A00.get();
        AbstractC10000Om.A03(obj);
        return (CountDownLatch) obj;
    }

    public final void A01(int i) {
        CountDownLatch countDownLatch = (CountDownLatch) this.A00.getAndSet(new CountDownLatch(i));
        if (countDownLatch != null) {
            while (countDownLatch.getCount() > 0) {
                countDownLatch.countDown();
            }
        }
    }
}
