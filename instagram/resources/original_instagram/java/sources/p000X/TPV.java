package p000X;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class TPV extends X5L implements Runnable, RunnableFuture, InterfaceC09740Nm, InterfaceScheduledFutureC98833paR {
    public C97785nkq A00;

    public TPV(Handler handler, Callable callable) {
        super.A00 = handler;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C97785nkq c97785nkq = new C97785nkq(callable);
        c97785nkq.A00 = new C816135x();
        c97785nkq.A01 = AnonymousClass327.A10(callable);
        c97785nkq.A02 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c97785nkq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC53408Kt0
    public final /* bridge */ /* synthetic */ Object A00() {
        return this.A00;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A00.addListener(runnable, executor);
    }

    @Override // p000X.X2K, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return super.cancel(false);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC09740Nm
    public final Object getInnerRunnable() {
        return this.A00;
    }

    @Override // java.lang.Runnable, java.util.concurrent.RunnableFuture
    public final void run() {
        this.A00.run();
    }
}
