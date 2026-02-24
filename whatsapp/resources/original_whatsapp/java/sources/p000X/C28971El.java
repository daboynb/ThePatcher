package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1El, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28971El {
    public final Handler A00;
    public final Handler A01;
    public final HandlerThread A02;
    public final HandlerThread A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r3.A01.getLooper() == android.os.Looper.myLooper()) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00() {
        boolean z = this.A00.getLooper() == Looper.myLooper();
        C00N.A0B(z);
    }

    public void A01() {
        Log.m223i("AsyncCommitManager/shutdown");
        CountDownLatch countDownLatch = new CountDownLatch(2);
        A02(new AHC(countDownLatch, 21), 72);
        HandlerThread handlerThread = this.A02;
        if (handlerThread.isAlive()) {
            handlerThread.quitSafely();
        }
        A03(new AHC(countDownLatch, 21), 72);
        HandlerThread handlerThread2 = this.A03;
        if (handlerThread2.isAlive()) {
            handlerThread2.quitSafely();
        }
        try {
            countDownLatch.await(1L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
        }
    }

    public void A02(Runnable runnable, int i) {
        Handler handler = this.A00;
        Message obtain = Message.obtain(handler, runnable);
        obtain.arg1 = i;
        handler.sendMessage(obtain);
    }

    public void A03(Runnable runnable, int i) {
        Handler handler = this.A01;
        Message obtain = Message.obtain(handler, runnable);
        obtain.arg1 = i;
        handler.sendMessage(obtain);
    }

    public C28971El() {
        HandlerThread handlerThread = new HandlerThread("AsyncCommitThread");
        this.A02 = handlerThread;
        handlerThread.start();
        this.A00 = new HandlerC34091Yp(handlerThread.getLooper(), this, 2);
        HandlerThread handlerThread2 = new HandlerThread("ReceiptProcessingThread");
        this.A03 = handlerThread2;
        handlerThread2.start();
        this.A01 = new HandlerC34091Yp(handlerThread2.getLooper(), this, 3);
    }
}
