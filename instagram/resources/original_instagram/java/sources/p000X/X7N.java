package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class X7N extends AbstractExecutorServiceC97491nAC implements ScheduledExecutorService {
    public final ScheduledExecutorService A00;
    public final /* synthetic */ InterfaceC31900CaS A01;

    public X7N(InterfaceC31900CaS delegate, final ScheduledExecutorService val$nameSupplier) {
        this.A01 = delegate;
        AbstractC47541oc.A08(val$nameSupplier);
        super.A00 = val$nameSupplier;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = val$nameSupplier;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable command, long delay, TimeUnit unit) {
        return this.A00.schedule(A02(command), delay, unit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable command, long initialDelay, long period, TimeUnit unit) {
        return this.A00.scheduleAtFixedRate(A02(command), initialDelay, period, unit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable command, long initialDelay, long delay, TimeUnit unit) {
        return this.A00.scheduleWithFixedDelay(A02(command), initialDelay, delay, unit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable task, long delay, TimeUnit unit) {
        return this.A00.schedule(A01(task), delay, unit);
    }
}
