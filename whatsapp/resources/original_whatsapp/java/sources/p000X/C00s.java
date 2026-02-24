package p000X;

import android.os.Looper;
import android.os.Process;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.00s, reason: invalid class name */
/* loaded from: classes.dex */
public class C00s extends Thread {
    public static final Runnable A06;
    public static final String A07;
    public AnonymousClass075 A00;
    public final BlockingQueue A01;
    public final C024900u A02;
    public final AtomicBoolean A03;
    public final AtomicBoolean A04;
    public final AtomicInteger A05;

    public static void A00(C00s c00s) {
        AnonymousClass075 anonymousClass075;
        Object obj = null;
        do {
            try {
                obj = c00s.A01.take();
            } catch (InterruptedException unused) {
            }
        } while (obj == null);
        if (obj instanceof String) {
            Log.doLogToFile((String) obj);
        } else {
            if (!(obj instanceof FutureTask)) {
                throw new IllegalStateException("Invalid log item type");
            }
            ((FutureTask) obj).run();
        }
        AtomicBoolean atomicBoolean = c00s.A03;
        if (atomicBoolean.get()) {
            if (c00s.A04.compareAndSet(true, false)) {
                Log.blockingLog(2, "==========log/emptyingqueue/start==========");
            }
            if (c00s.A01.isEmpty()) {
                Log.blockingLog(2, "==========log/emptyingqueue/end==========");
                StringBuilder sb = new StringBuilder();
                sb.append("==========log/emptyingqueue/skipped ");
                AtomicInteger atomicInteger = c00s.A05;
                sb.append(atomicInteger);
                sb.append(" entries==========");
                Log.blockingLog(2, sb.toString());
                atomicInteger.set(0);
                atomicBoolean.set(false);
                if (c00s.A02.A01()) {
                    synchronized (c00s) {
                        anonymousClass075 = c00s.A00;
                        if (anonymousClass075 == null) {
                            throw new NullPointerException();
                        }
                    }
                    anonymousClass075.A0L("Log/doLogLoop", "Logging queue became full", true);
                }
            }
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("Logger (");
        sb.append(AbstractC024800t.A00());
        sb.append(')');
        A07 = sb.toString();
        A06 = new RunnableC34351Zq(5);
    }

    public C00s() {
        super(A07);
        this.A03 = new AtomicBoolean(false);
        this.A04 = new AtomicBoolean(false);
        this.A02 = new C024900u(20, 20);
        this.A05 = new AtomicInteger(0);
        this.A01 = new ArrayBlockingQueue(2048, true);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            A00(this);
        }
    }

    public static void A01(C00s c00s, Object obj) {
        Thread currentThread = Thread.currentThread();
        if (currentThread == c00s) {
            Log.blockingLog(1, "Cannot add a log item from the logging thread. Attempting to crash.");
            throw new AssertionError("Cannot add a log item from the logging thread.");
        }
        AtomicBoolean atomicBoolean = c00s.A03;
        if (!atomicBoolean.get()) {
            if (c00s.A01.offer(obj)) {
                return;
            }
            if (atomicBoolean.compareAndSet(false, true)) {
                if (currentThread == Looper.getMainLooper().getThread()) {
                    c00s.A04.set(true);
                } else {
                    Log.blockingLog(2, "==========log/emptyingqueue/start==========");
                }
            }
        }
        c00s.A05.incrementAndGet();
    }
}
