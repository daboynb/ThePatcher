package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes17.dex */
public abstract class X2K extends AbstractC53408Kt0 implements Future {
    public Future A01() {
        return ((TPV) this).A00;
    }

    public boolean cancel(boolean mayInterruptIfRunning) {
        return A01().cancel(mayInterruptIfRunning);
    }

    @Override // java.util.concurrent.Future
    public Object get(long timeout, TimeUnit unit) {
        return A01().get(timeout, unit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return A01().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return A01().isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return A01().get();
    }
}
