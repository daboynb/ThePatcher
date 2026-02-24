package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.nAD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class FutureC97492nAD implements Future {
    public Exception A00;
    public Object A01;
    public final CountDownLatch A02 = BXG.A11();

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        D1F.A0z(timeUnit);
        if (!this.A02.await(j, timeUnit)) {
            throw new TimeoutException(C1I0.A00(262));
        }
        Exception exc = this.A00;
        if (exc == null) {
            return this.A01;
        }
        throw new ExecutionException(exc);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A02.getCount() == 0;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        this.A02.await();
        Exception exc = this.A00;
        if (exc == null) {
            return this.A01;
        }
        throw new ExecutionException(exc);
    }
}
