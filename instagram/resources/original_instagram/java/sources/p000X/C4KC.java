package p000X;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4KC, reason: invalid class name */
/* loaded from: classes4.dex */
public class C4KC extends H95 {
    public final ExecutorService A00;

    public C4KC(ExecutorService delegate) {
        if (delegate != null) {
            this.A00 = delegate;
        } else {
            AbstractC47541oc.A08(delegate);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long timeout, TimeUnit unit) {
        return this.A00.awaitTermination(timeout, unit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        this.A00.execute(command);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.A00.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.A00.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.A00.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.A00.shutdownNow();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        AbstractC27914AsI.A0I("[", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
