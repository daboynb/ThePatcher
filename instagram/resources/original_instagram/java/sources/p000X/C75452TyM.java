package p000X;

import android.os.Handler;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.TyM, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75452TyM implements InterfaceC84043Yje {
    public int A00;
    public int A01;
    public C71794SCv A02;
    public AtomicLong A03;
    public volatile Handler A04;
    public volatile Surface A05;
    public volatile boolean A06;

    public final void A00() {
        if (this.A06) {
            return;
        }
        this.A06 = true;
        Handler handler = this.A04;
        if (handler != null) {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            if (handler.postAtFrontOfQueue(new RunnableC80473Wjf(countDownLatch))) {
                try {
                    countDownLatch.await(2L, TimeUnit.SECONDS);
                } catch (InterruptedException unused) {
                }
            }
        }
    }
}
