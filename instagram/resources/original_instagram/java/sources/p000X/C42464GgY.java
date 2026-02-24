package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.GgY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C42464GgY implements ListenableFuture {
    public Object A00;
    public Throwable A01;
    public boolean A02;
    public boolean A03;
    public final C816135x A04 = new C816135x();

    @NeverInline
    public C42464GgY() {
    }

    public final synchronized void A01(Object obj) {
        if (!this.A03) {
            this.A00 = obj;
            this.A03 = true;
            this.A04.A01();
            notifyAll();
        }
    }

    public final synchronized void A02(Throwable th) {
        if (!this.A03) {
            this.A01 = th;
            this.A03 = true;
            this.A04.A01();
            notifyAll();
        }
    }

    public void A03() {
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A04.A02(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean cancel(boolean z) {
        if (this.A03) {
            return false;
        }
        this.A02 = true;
        this.A03 = true;
        if (z) {
            A03();
        }
        notifyAll();
        this.A04.A01();
        return true;
    }

    @Override // java.util.concurrent.Future
    public final synchronized Object get(long j, TimeUnit timeUnit) {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        if (!this.A03) {
            if (j > 0) {
                timeUnit.timedWait(this, j);
            } else {
                wait();
            }
        }
        if (!this.A03) {
            throw new TimeoutException();
        }
        if (this.A02) {
            throw new CancellationException();
        }
        Throwable th = this.A01;
        if (th != null) {
            throw new ExecutionException(th);
        }
        return this.A00;
    }

    @Override // java.util.concurrent.Future
    @NeverInline
    public final synchronized boolean isCancelled() {
        return this.A02;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.A03;
    }

    @Override // java.util.concurrent.Future
    public final synchronized Object get() {
        try {
        } catch (TimeoutException e) {
            throw new ExecutionException(e);
        }
        return get(0L, TimeUnit.MILLISECONDS);
    }
}
