package p000X;

import android.media.ImageReader;
import android.os.Handler;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.msn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97321msn implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C94183ezQ A02;
    public final /* synthetic */ CountDownLatch A03;

    public RunnableC97321msn(C94183ezQ c94183ezQ, CountDownLatch countDownLatch, int i, int i2) {
        this.A02 = c94183ezQ;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        long j;
        Handler handler;
        try {
            C94183ezQ c94183ezQ = this.A02;
            C94183ezQ.A0B(c94183ezQ);
            int i2 = this.A01;
            int i3 = this.A00;
            i = c94183ezQ.A00;
            j = c94183ezQ.A01;
            ImageReader newInstance = ImageReader.newInstance(i2, i3, i, 2, j);
            D1F.A0k(newInstance);
            C94367faX c94367faX = new C94367faX(c94183ezQ, 1);
            handler = c94183ezQ.A05;
            newInstance.setOnImageAvailableListener(c94367faX, handler);
            c94183ezQ.A02 = newInstance;
        } finally {
            this.A03.countDown();
        }
    }
}
