package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.KXu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52172KXu implements Runnable {
    public final /* synthetic */ C5G4 A00;
    public final /* synthetic */ CountDownLatch A01;

    public RunnableC52172KXu(C5G4 c5g4, CountDownLatch countDownLatch) {
        this.A00 = c5g4;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5G4 c5g4 = this.A00;
        C5G4.A01(c5g4);
        C5G4.A02(c5g4);
        this.A01.countDown();
    }
}
