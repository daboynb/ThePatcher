package p000X;

import android.os.SystemClock;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.KkV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ScheduledFutureC52881KkV extends FutureTask implements ScheduledFuture {
    public final long A00;
    public final C52882KkW A01;

    public ScheduledFutureC52881KkV(Object obj, Runnable runnable, long j) {
        super(runnable, obj);
        C52882KkW c52882KkW = new C52882KkW();
        c52882KkW.A02 = true;
        AbstractC52883KkX.A00(c52882KkW, this);
        c52882KkW.A02 = true;
        this.A01 = c52882KkW;
        this.A00 = j + SystemClock.elapsedRealtime();
    }

    public final void A00() {
        super.runAndReset();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.A01.A00();
        return super.cancel(z);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        Delayed delayed2 = delayed;
        D1F.A0y(delayed2);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return D1F.A02(getDelay(timeUnit), delayed2.getDelay(timeUnit));
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        Throwable th;
        C52882KkW c52882KkW = this.A01;
        synchronized (c52882KkW) {
            if (!isCancelled() && isDone()) {
                boolean z = c52882KkW.A01;
                try {
                    get();
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        c52882KkW.A00 = cause;
                    } else {
                        c52882KkW.A00 = e;
                    }
                } catch (Exception unused) {
                }
                if (!c52882KkW.A02 && (th = c52882KkW.A00) != null) {
                    throw new RuntimeException(th);
                }
                c52882KkW.A01 = z;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        D1F.A0z(timeUnit);
        this.A01.A00();
        return super.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        D1F.A0y(timeUnit);
        return timeUnit.convert(this.A00 - SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
    }

    public ScheduledFutureC52881KkV(Callable callable, long j) {
        super(callable);
        C52882KkW c52882KkW = new C52882KkW();
        c52882KkW.A02 = true;
        AbstractC52883KkX.A00(c52882KkW, this);
        c52882KkW.A02 = true;
        this.A01 = c52882KkW;
        this.A00 = j + SystemClock.elapsedRealtime();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get() {
        this.A01.A00();
        return super.get();
    }
}
