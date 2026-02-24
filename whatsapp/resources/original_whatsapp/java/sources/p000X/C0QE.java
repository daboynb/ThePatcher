package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0QE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QE extends C0QC implements C0QD {
    public final Executor A00;

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        try {
            this.A00.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            AbstractC33571Wk.A00(cancellationException, interfaceC026201s);
            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
            ATQ.A01.A05(runnable, interfaceC026201s);
        }
    }

    @Override // p000X.C0QD
    public C0Q4 B2k(Runnable runnable, InterfaceC026201s interfaceC026201s, long j) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.A00;
        if ((executor instanceof ScheduledExecutorService) && (scheduledExecutorService = (ScheduledExecutorService) executor) != null) {
            try {
                ScheduledFuture<?> schedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
                if (schedule != null) {
                    return new C23073AJz(schedule);
                }
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                AbstractC33571Wk.A00(cancellationException, interfaceC026201s);
            }
        }
        return RunnableC15210in.A00.B2k(runnable, interfaceC026201s, j);
    }

    @Override // p000X.C0QD
    public void BxG(InterfaceC14180h8 interfaceC14180h8, long j) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.A00;
        if ((executor instanceof ScheduledExecutorService) && (scheduledExecutorService = (ScheduledExecutorService) executor) != null) {
            AEW aew = new AEW(interfaceC14180h8, this);
            InterfaceC026201s context = interfaceC14180h8.getContext();
            try {
                ScheduledFuture<?> schedule = scheduledExecutorService.schedule(aew, j, TimeUnit.MILLISECONDS);
                if (schedule != null) {
                    AbstractC15320iy.A01(new C23067AJt(schedule), interfaceC14180h8);
                    return;
                }
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                AbstractC33571Wk.A00(cancellationException, context);
            }
        }
        RunnableC15210in.A00.BxG(interfaceC14180h8, j);
    }

    @Override // p000X.C0QC, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ExecutorService executorService;
        Executor executor = this.A00;
        if (!(executor instanceof ExecutorService) || (executorService = (ExecutorService) executor) == null) {
            return;
        }
        executorService.shutdown();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0QE) && ((C0QE) obj).A00 == this.A00;
    }

    public int hashCode() {
        return System.identityHashCode(this.A00);
    }

    @Override // p000X.AbstractC026601w
    public String toString() {
        return this.A00.toString();
    }

    public C0QE(Executor executor) {
        this.A00 = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // p000X.C0QC
    public Executor A06() {
        return this.A00;
    }
}
