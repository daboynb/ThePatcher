package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1Um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37041Um extends AbstractC196387i6 {
    public static final RunnableC37161Uy A03;
    public static final C37151Ux A04;
    public static final ThreadFactoryC36891Tx A05;
    public static final ThreadFactoryC36891Tx A06;
    public final ThreadFactory A00 = A06;
    public final AtomicReference A01;
    public static final TimeUnit A07 = TimeUnit.SECONDS;
    public static final long A02 = Long.getLong("rx2.io-keep-alive-time", 60).longValue();

    static {
        C37151Ux c37151Ux = new C37151Ux(new ThreadFactoryC36891Tx("RxCachedThreadSchedulerShutdown", 5, false));
        c37151Ux.A00 = 0L;
        A04 = c37151Ux;
        c37151Ux.dispose();
        int max = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        ThreadFactoryC36891Tx threadFactoryC36891Tx = new ThreadFactoryC36891Tx("RxCachedThreadScheduler", max, false);
        A06 = threadFactoryC36891Tx;
        A05 = new ThreadFactoryC36891Tx("RxCachedWorkerPoolEvictor", max, false);
        RunnableC37161Uy runnableC37161Uy = new RunnableC37161Uy(threadFactoryC36891Tx, null, 0L);
        A03 = runnableC37161Uy;
        runnableC37161Uy.A01.dispose();
        Future future = runnableC37161Uy.A03;
        if (future != null) {
            future.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = runnableC37161Uy.A04;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    public C37041Um() {
        RunnableC37161Uy runnableC37161Uy = A03;
        this.A01 = new AtomicReference(runnableC37161Uy);
        long j = A02;
        RunnableC37161Uy runnableC37161Uy2 = new RunnableC37161Uy(this.A00, A07, j);
        if (AbstractC102263ug.A00(this.A01, runnableC37161Uy, runnableC37161Uy2)) {
            return;
        }
        runnableC37161Uy2.A01.dispose();
        Future future = runnableC37161Uy2.A03;
        if (future != null) {
            future.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = runnableC37161Uy2.A04;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }
}
