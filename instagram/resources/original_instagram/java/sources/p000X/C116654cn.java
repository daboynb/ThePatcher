package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.4cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C116654cn extends AnonymousClass275 implements InterfaceC35523Drn {
    public final Executor A00;

    @Override // p000X.AbstractC252259q1
    public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        try {
            this.A00.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            AbstractC64102aE.A03(cancellationException, interfaceC83996Yip);
            AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
            ExecutorC92943fe.A01.A06(runnable, interfaceC83996Yip);
        }
    }

    @Override // p000X.AnonymousClass275
    public final Executor A07() {
        return this.A00;
    }

    @Override // p000X.InterfaceC35523Drn
    public final InterfaceC82742Xsk DQf(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip, long j) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.A00;
        if ((executor instanceof ScheduledExecutorService) && (scheduledExecutorService = (ScheduledExecutorService) executor) != null) {
            try {
                ScheduledFuture<?> schedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
                if (schedule != null) {
                    C79332Vzb c79332Vzb = new C79332Vzb();
                    c79332Vzb.A00 = schedule;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c79332Vzb;
                }
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                AbstractC64102aE.A03(cancellationException, interfaceC83996Yip);
            }
        }
        return RunnableC49391rb.A00.DQf(runnable, interfaceC83996Yip, j);
    }

    @Override // p000X.InterfaceC35523Drn
    public final void FlY(InterfaceC83993Yim interfaceC83993Yim, long j) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.A00;
        if ((executor instanceof ScheduledExecutorService) && (scheduledExecutorService = (ScheduledExecutorService) executor) != null) {
            RunnableC76759Ukv runnableC76759Ukv = new RunnableC76759Ukv();
            runnableC76759Ukv.A01 = this;
            runnableC76759Ukv.A00 = interfaceC83993Yim;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            InterfaceC83996Yip context = interfaceC83993Yim.getContext();
            try {
                ScheduledFuture<?> schedule = scheduledExecutorService.schedule(runnableC76759Ukv, j, TimeUnit.MILLISECONDS);
                if (schedule != null) {
                    C79305VzA c79305VzA = new C79305VzA();
                    c79305VzA.A00 = schedule;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    AbstractC93713gt.A01(c79305VzA, interfaceC83993Yim);
                    return;
                }
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                AbstractC64102aE.A03(cancellationException, context);
            }
        }
        RunnableC49391rb.A00.FlY(interfaceC83993Yim, j);
    }

    @Override // p000X.AnonymousClass275, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.A00;
        if (!(executor instanceof ExecutorService) || (executorService = (ExecutorService) executor) == null) {
            return;
        }
        executorService.shutdown();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C116654cn) && ((C116654cn) obj).A00 == this.A00;
    }

    public final int hashCode() {
        return System.identityHashCode(this.A00);
    }

    @Override // p000X.AbstractC252259q1
    public final String toString() {
        return this.A00.toString();
    }

    public C116654cn(Executor executor) {
        this.A00 = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }
}
