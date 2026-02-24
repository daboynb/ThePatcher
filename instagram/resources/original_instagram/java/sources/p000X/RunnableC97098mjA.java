package p000X;

import android.os.Handler;
import android.text.TextUtils;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.mjA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97098mjA implements Runnable {
    public C89082atS A00;
    public final /* synthetic */ C95465iky A01;

    public RunnableC97098mjA(C89082atS c89082atS, C95465iky c95465iky) {
        this.A01 = c95465iky;
        this.A00 = c89082atS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95465iky c95465iky = this.A01;
        C89082atS c89082atS = this.A00;
        ExecutorC97489nA6 executorC97489nA6 = C95465iky.A0F;
        AtomicReference atomicReference = new AtomicReference("");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        atomicReference.set(((C154985xW) c95465iky.A06).getString("user_id", ""));
        countDownLatch.countDown();
        try {
            countDownLatch.await(5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            C08A.A0O("DefaultAnalyticsLogger", e, "Waiting for user id interrupted");
        }
        String str = (String) atomicReference.get();
        if (TextUtils.isEmpty(str)) {
            str = "0";
        }
        c89082atS.A03(str);
        c95465iky.A02.A07.add(c89082atS);
        Handler handler = c95465iky.A01;
        handler.removeMessages(1);
        if (c95465iky.A02.A07.size() >= 50) {
            C95465iky.A01(c95465iky);
        } else {
            handler.sendEmptyMessageDelayed(1, 300000L);
        }
    }
}
