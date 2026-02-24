package p000X;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C123364nc extends AbstractExecutorService {
    public final int A00;
    public final int A01;
    public final InterfaceC247369i8 A02 = new C65182by(AbstractC65162bw.A00());
    public final boolean A03;

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        InterfaceC247369i8 interfaceC247369i8 = this.A02;
        final int i = this.A01;
        final int i2 = this.A00;
        final boolean z = this.A03;
        interfaceC247369i8.ArR(new AbstractRunnableC46911nb(i, i2, z) { // from class: X.1xF
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

    public C123364nc(int i, int i2, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return Collections.emptyList();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return false;
    }
}
