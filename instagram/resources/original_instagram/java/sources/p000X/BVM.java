package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* loaded from: classes5.dex */
public final class BVM {
    public static final UUID A06 = UUID.randomUUID();
    public Handler A00;
    public UUID A01;
    public final Handler A02;
    public final Handler A03;
    public final HandlerThread A04;
    public final HandlerThread A05;

    public BVM() {
        HandlerThread handlerThread = new HandlerThread("Optic-Task-Handler-Thread");
        AbstractC42368Gf0.A00(handlerThread);
        this.A05 = handlerThread;
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        if (looper != null) {
            this.A03 = new Handler(looper);
            HandlerThread handlerThread2 = new HandlerThread("Optic-Camera-Handler-Thread");
            AbstractC42368Gf0.A00(handlerThread2);
            this.A04 = handlerThread2;
            handlerThread2.start();
            looper = handlerThread2.getLooper();
            if (looper != null) {
                this.A02 = new Handler(looper);
                return;
            }
        }
        AbstractC10000Om.A03(looper);
        throw AnonymousClass002.createAndThrow();
    }

    public final synchronized C27521Alx A00(AbstractC50703JqT abstractC50703JqT, String str, Callable callable) {
        C27521Alx c27521Alx;
        UUID uuid = this.A01;
        if (uuid == null) {
            AbstractC10000Om.A03(uuid);
            throw AnonymousClass002.createAndThrow();
        }
        c27521Alx = new C27521Alx(this, str, uuid, callable);
        if (abstractC50703JqT != null) {
            c27521Alx.A01(abstractC50703JqT);
        }
        this.A03.postAtTime(c27521Alx, this.A01, SystemClock.uptimeMillis());
        return c27521Alx;
    }

    public final synchronized C27521Alx A01(AbstractC50703JqT abstractC50703JqT, String str, Callable callable) {
        C27521Alx c27521Alx;
        UUID uuid = A06;
        c27521Alx = new C27521Alx(this, str, uuid, callable);
        c27521Alx.A01(abstractC50703JqT);
        this.A03.postAtTime(c27521Alx, uuid, SystemClock.uptimeMillis());
        return c27521Alx;
    }

    public final synchronized C27521Alx A02(String str, Callable callable, long j) {
        C27521Alx c27521Alx;
        UUID uuid = this.A01;
        AbstractC10000Om.A03(uuid);
        c27521Alx = new C27521Alx(this, str, uuid, callable);
        this.A03.postAtTime(c27521Alx, this.A01, SystemClock.uptimeMillis() + j);
        return c27521Alx;
    }

    public final Object A03(String str, Callable callable) {
        C27521Alx c27521Alx;
        synchronized (this) {
            UUID uuid = this.A01;
            AbstractC10000Om.A03(uuid);
            c27521Alx = new C27521Alx(this, str, uuid, callable);
            this.A02.post(c27521Alx);
        }
        return c27521Alx.get();
    }

    public final Object A04(String str, Callable callable) {
        C27521Alx c27521Alx;
        synchronized (this) {
            UUID uuid = this.A01;
            if (uuid == null) {
                AbstractC10000Om.A03(uuid);
                throw AnonymousClass002.createAndThrow();
            }
            c27521Alx = new C27521Alx(this, str, uuid, callable);
            this.A02.post(c27521Alx);
        }
        InterfaceC55376Lje interfaceC55376Lje = (InterfaceC55376Lje) c27521Alx.get();
        interfaceC55376Lje.AGL();
        return interfaceC55376Lje.Cbm();
    }

    public final synchronized void A05(Runnable runnable, UUID uuid) {
        UUID uuid2 = this.A01;
        if ((uuid2 != null && uuid2.equals(uuid)) || A06.equals(uuid)) {
            Handler handler = this.A00;
            if (handler != null) {
                handler.postAtTime(runnable, uuid, SystemClock.uptimeMillis());
            } else {
                long uptimeMillis = SystemClock.uptimeMillis();
                synchronized (C32165Cej.class) {
                    C32165Cej.A00.postAtTime(runnable, uuid, uptimeMillis);
                }
            }
        }
    }

    public final void A06(String str) {
        if (A09()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" Current thread: ", sb);
        AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb);
        throw new RuntimeException(sb.toString());
    }

    public final synchronized void A07(String str, Callable callable) {
        A00(null, str, callable);
    }

    public final synchronized void A08(FutureTask futureTask) {
        this.A03.removeCallbacks(futureTask);
    }

    public final boolean A09() {
        return this.A03.getLooper().getThread() == Thread.currentThread();
    }

    public final void finalize() {
        HandlerThread handlerThread = this.A04;
        handlerThread.quitSafely();
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        HandlerThread handlerThread2 = this.A05;
        handlerThread2.quitSafely();
        try {
            handlerThread2.join();
        } catch (InterruptedException unused2) {
            Thread.currentThread().interrupt();
        }
    }
}
