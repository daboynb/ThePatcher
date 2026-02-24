package p000X;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C70102ju extends AbstractExecutorService {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        D1F.A12(runnable, 0);
        InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        final int i = this.A01;
        final int i2 = this.A00;
        final boolean z = this.A03;
        final boolean z2 = this.A02;
        A00.ArR(new AbstractRunnableC46911nb(i, i2, z, z2) { // from class: X.1xI
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return C26W.A00;
    }

    public C70102ju(int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return false;
    }
}
