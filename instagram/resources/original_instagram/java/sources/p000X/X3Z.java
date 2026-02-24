package p000X;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes17.dex */
public final class X3Z extends H95 {
    public final Object A02 = AnonymousClass327.A0n();
    public int A00 = 0;
    public boolean A01 = false;

    private void A00() {
        Object obj = this.A02;
        synchronized (obj) {
            int i = this.A00 - 1;
            this.A00 = i;
            if (i == 0) {
                obj.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long timeout, TimeUnit unit) {
        long nanos = unit.toNanos(timeout);
        Object obj = this.A02;
        synchronized (obj) {
            while (true) {
                if (this.A01 && this.A00 == 0) {
                    return true;
                }
                if (nanos <= 0) {
                    return false;
                }
                long nanoTime = System.nanoTime();
                TimeUnit.NANOSECONDS.timedWait(obj, nanos);
                nanos -= System.nanoTime() - nanoTime;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        synchronized (this.A02) {
            if (this.A01) {
                throw new RejectedExecutionException("Executor already shutdown");
            }
            this.A00++;
        }
        try {
            command.run();
        } finally {
            A00();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean z;
        synchronized (this.A02) {
            z = this.A01;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
    
        if (r3.A00 != 0) goto L8;
     */
    @Override // java.util.concurrent.ExecutorService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isTerminated() {
        boolean z;
        synchronized (this.A02) {
            z = this.A01;
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        Object obj = this.A02;
        synchronized (obj) {
            this.A01 = true;
            if (this.A00 == 0) {
                obj.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        shutdown();
        return Collections.emptyList();
    }
}
