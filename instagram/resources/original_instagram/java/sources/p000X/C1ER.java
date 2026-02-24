package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1ER, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1ER extends FutureTask implements ListenableFuture {
    public C816135x A00;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable listener, Executor exec) {
        this.A00.A02(listener, exec);
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        this.A00.A01();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long timeout, TimeUnit unit) {
        long nanos = unit.toNanos(timeout);
        return nanos <= 2147483647999999999L ? super.get(timeout, unit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }
}
