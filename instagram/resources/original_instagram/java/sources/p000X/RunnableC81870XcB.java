package p000X;

import com.facebook.msys.mca.Mailbox;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.XcB, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81870XcB implements Runnable {
    public final /* synthetic */ Mailbox A00;
    public final /* synthetic */ CountDownLatch A01;
    public final /* synthetic */ C49631rz A02;

    public RunnableC81870XcB(Mailbox mailbox, CountDownLatch countDownLatch, C49631rz c49631rz) {
        this.A02 = c49631rz;
        this.A00 = mailbox;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00 = this.A00;
        this.A01.countDown();
    }
}
