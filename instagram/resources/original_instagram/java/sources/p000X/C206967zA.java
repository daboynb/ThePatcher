package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.7zA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C206967zA implements ListenableFuture {
    public static final ListenableFuture A01 = new C206967zA(null);
    public static final C76132td A02 = new C76132td(C206967zA.class);
    public final Object A00;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable listener, Executor executor) {
        if (listener == null) {
            AbstractC47541oc.A09(listener, "Runnable was null.");
        } else {
            if (executor != null) {
                try {
                    executor.execute(listener);
                    return;
                } catch (Exception e) {
                    Logger A00 = A02.A00();
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("RuntimeException while executing runnable ", sb);
                    sb.append(listener);
                    AbstractC27914AsI.A0I(" with executor ", sb);
                    sb.append(executor);
                    A00.log(level, sb.toString(), (Throwable) e);
                    return;
                }
            }
            AbstractC47541oc.A09(executor, "Executor was null.");
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean mayInterruptIfRunning) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        AbstractC27914AsI.A0I("[status=SUCCESS, result=[", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("]]", sb);
        return sb.toString();
    }

    public C206967zA(Object value) {
        this.A00 = value;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long timeout, TimeUnit unit) {
        AbstractC47541oc.A08(unit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A00;
    }
}
