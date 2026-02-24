package p000X;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* renamed from: X.06r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC053706r implements Executor {
    public Runnable A00;
    public final Executor A02;
    public final Object A03 = new Object();
    public final Queue A01 = new ArrayDeque();

    public final void A00() {
        synchronized (this.A03) {
            Runnable runnable = (Runnable) this.A01.poll();
            this.A00 = runnable;
            if (runnable != null) {
                this.A02.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        synchronized (this.A03) {
            this.A01.add(new Runnable() { // from class: X.06q
                @Override // java.lang.Runnable
                public final void run() {
                    ExecutorC053706r executorC053706r = ExecutorC053706r.this;
                    try {
                        runnable.run();
                    } finally {
                        executorC053706r.A00();
                    }
                }
            });
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public ExecutorC053706r(Executor executor) {
        this.A02 = executor;
    }
}
