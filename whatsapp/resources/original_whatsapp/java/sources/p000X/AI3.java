package p000X;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class AI3 implements ScheduledFuture {
    public final Runnable A00;
    public final Runnable A01 = new AHC(this, 24);
    public final ExecutorC038407n A02;
    public volatile boolean A03;
    public volatile boolean A04;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return 0;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        if (this.A04 || this.A03) {
            return false;
        }
        this.A03 = true;
        this.A02.A04(this.A01);
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.A03;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.A04;
    }

    public AI3(ExecutorC038407n executorC038407n, Runnable runnable) {
        this.A00 = runnable;
        this.A02 = executorC038407n;
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return 0L;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return null;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return null;
    }
}
