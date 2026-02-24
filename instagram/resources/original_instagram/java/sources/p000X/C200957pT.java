package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.7pT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C200957pT extends C4KC implements FAH {
    public final ScheduledExecutorService A00;

    public C200957pT(ScheduledExecutorService delegate) {
        super(delegate);
        if (delegate != null) {
            this.A00 = delegate;
        } else {
            AbstractC47541oc.A08(delegate);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable command, long delay, TimeUnit unit) {
        boolean z = F8H.A02;
        Callable callable = Executors.callable(command, null);
        RunnableFutureC200977pV runnableFutureC200977pV = new RunnableFutureC200977pV();
        runnableFutureC200977pV.A00 = new C200987pW(runnableFutureC200977pV, callable);
        return new C40161FkT(runnableFutureC200977pV, this.A00.schedule(runnableFutureC200977pV, delay, unit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable command, long initialDelay, long period, TimeUnit unit) {
        RunnableC81256X2m runnableC81256X2m = new RunnableC81256X2m();
        AbstractC47541oc.A08(command);
        runnableC81256X2m.A00 = command;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C40161FkT(runnableC81256X2m, this.A00.scheduleAtFixedRate(runnableC81256X2m, initialDelay, period, unit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable command, long initialDelay, long delay, TimeUnit unit) {
        RunnableC81256X2m runnableC81256X2m = new RunnableC81256X2m();
        AbstractC47541oc.A08(command);
        runnableC81256X2m.A00 = command;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C40161FkT(runnableC81256X2m, this.A00.scheduleWithFixedDelay(runnableC81256X2m, initialDelay, delay, unit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long delay, TimeUnit unit) {
        RunnableFutureC200977pV runnableFutureC200977pV = new RunnableFutureC200977pV();
        runnableFutureC200977pV.A00 = new C200987pW(runnableFutureC200977pV, callable);
        return new C40161FkT(runnableFutureC200977pV, this.A00.schedule(runnableFutureC200977pV, delay, unit));
    }
}
