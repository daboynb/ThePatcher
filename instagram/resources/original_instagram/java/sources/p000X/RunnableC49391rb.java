package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* renamed from: X.1rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC49391rb extends AGJ implements Runnable {
    public static final RunnableC49391rb A00;
    public static final long A01;
    public static volatile Thread _thread;
    public static volatile int debugStatus;

    @NeverInline
    private final synchronized void A00() {
        if (debugStatus == 3) {
            debugStatus = 3;
            AGJ.A02.set(this, null);
            AGJ.A01.set(this, null);
            notifyAll();
        }
    }

    @Override // p000X.AGJ, p000X.BR5
    public final void A08() {
        debugStatus = 4;
        super.A08();
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC117304dq.A00.set(this);
        try {
            synchronized (this) {
                if (debugStatus != 3) {
                    debugStatus = 1;
                    notifyAll();
                    long j = Long.MAX_VALUE;
                    while (true) {
                        Thread.interrupted();
                        long A07 = A07();
                        if (A07 == Long.MAX_VALUE) {
                            long nanoTime = System.nanoTime();
                            if (j == Long.MAX_VALUE) {
                                j = A01 + nanoTime;
                            }
                            long j2 = j - nanoTime;
                            if (j2 <= 0) {
                                break;
                            } else if (A07 > j2) {
                                A07 = j2;
                            }
                        } else {
                            j = Long.MAX_VALUE;
                        }
                        if (A07 > 0) {
                            if (debugStatus == 3) {
                                break;
                            } else {
                                LockSupport.parkNanos(this, A07);
                            }
                        }
                    }
                }
            }
        } finally {
            _thread = null;
            A00();
            if (!A0G()) {
                A0C();
            }
        }
    }

    static {
        Long l;
        RunnableC49391rb runnableC49391rb = new RunnableC49391rb();
        A00 = runnableC49391rb;
        runnableC49391rb.A00++;
        runnableC49391rb.A02 = true;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        A01 = timeUnit.toNanos(l.longValue());
    }

    @Override // p000X.AbstractC49863Jcv
    public final Thread A0C() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "X.1rb");
                RunnableC49391rb runnableC49391rb = A00;
                _thread = thread;
                thread.setContextClassLoader(runnableC49391rb.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // p000X.AbstractC49863Jcv
    public final void A0D(C9VM c9vm, long j) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p000X.AGJ
    @NeverInline
    public final void A0E(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.A0E(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r1 < 4611686018427387903L) goto L8;
     */
    @Override // p000X.AGJ, p000X.InterfaceC35523Drn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC82742Xsk DQf(final Runnable runnable, InterfaceC83996Yip interfaceC83996Yip, long j) {
        InterfaceC82742Xsk interfaceC82742Xsk;
        long j2 = 0;
        if (j > 0) {
            if (j < 9223372036854L) {
                j2 = 1000000 * j;
            }
            interfaceC82742Xsk = C49461ri.A00;
            return interfaceC82742Xsk;
        }
        long nanoTime = System.nanoTime();
        final long j3 = j2 + nanoTime;
        C9VM c9vm = new C9VM(runnable, j3) { // from class: X.6YL
            public final Runnable A00;

            {
                this.A01 = j3;
                super.A00 = -1;
                this.A00 = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.A00.run();
            }

            @Override // p000X.C9VM
            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(super.toString(), sb);
                sb.append(this.A00);
                return sb.toString();
            }
        };
        A0F(c9vm, nanoTime);
        interfaceC82742Xsk = c9vm;
        return interfaceC82742Xsk;
    }

    @Override // p000X.AbstractC252259q1
    public final String toString() {
        return "DefaultExecutor";
    }
}
