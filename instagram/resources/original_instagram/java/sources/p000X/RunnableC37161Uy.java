package p000X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1Uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37161Uy implements Runnable {
    public final long A00;
    public final C169316fX A01;
    public final ConcurrentLinkedQueue A02;
    public final Future A03;
    public final ScheduledExecutorService A04;
    public final ThreadFactory A05;

    public RunnableC37161Uy(ThreadFactory threadFactory, TimeUnit timeUnit, long j) {
        ScheduledExecutorService scheduledExecutorService;
        ScheduledFuture<?> scheduledFuture;
        long nanos = timeUnit != null ? timeUnit.toNanos(j) : 0L;
        this.A00 = nanos;
        this.A02 = new ConcurrentLinkedQueue();
        this.A01 = new C169316fX();
        this.A05 = threadFactory;
        if (timeUnit != null) {
            scheduledExecutorService = Executors.newScheduledThreadPool(1, C37041Um.A05);
            scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(this, nanos, nanos, TimeUnit.NANOSECONDS);
        } else {
            scheduledExecutorService = null;
            scheduledFuture = null;
        }
        this.A04 = scheduledExecutorService;
        this.A03 = scheduledFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A02;
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        long nanoTime = System.nanoTime();
        Iterator it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            C37151Ux c37151Ux = (C37151Ux) it.next();
            if (c37151Ux.A00 > nanoTime) {
                return;
            }
            if (concurrentLinkedQueue.remove(c37151Ux)) {
                this.A01.Fcw(c37151Ux);
            }
        }
    }
}
