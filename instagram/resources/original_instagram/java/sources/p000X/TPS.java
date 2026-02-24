package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class TPS extends C97785nkq {
    public C95032haU A00;

    public TPS(Callable callable) {
        super(callable);
        super.A00 = new C816135x();
        this.A01 = AnonymousClass327.A10(callable);
        this.A02 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C95032haU c95032haU = new C95032haU();
        AbstractC52883KkX.A00(c95032haU, this);
        this.A00 = c95032haU;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.C97785nkq, java.util.concurrent.FutureTask
    public final void done() {
        super.done();
        this.A00.A01(this);
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        this.A00.A00();
        return super.get(j, timeUnit);
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get() {
        this.A00.A00();
        return super.get();
    }
}
