package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* renamed from: X.4ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC116624ck implements Executor {
    public Runnable A00;
    public final Executor A03;
    public final ArrayDeque A02 = new ArrayDeque();
    public final Object A01 = new Object();

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        D1F.A12(runnable, 0);
        synchronized (this.A01) {
            this.A02.offer(new Runnable(this) { // from class: X.6nX
                public final /* synthetic */ ExecutorC116624ck A00;

                {
                    this.A00 = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Runnable runnable2 = runnable;
                    ExecutorC116624ck executorC116624ck = this.A00;
                    try {
                        runnable2.run();
                    } finally {
                        executorC116624ck.A00();
                    }
                }
            });
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public final void A00() {
        synchronized (this.A01) {
            Object poll = this.A02.poll();
            Runnable runnable = (Runnable) poll;
            this.A00 = runnable;
            if (poll != null) {
                this.A03.execute(runnable);
            }
        }
    }

    public ExecutorC116624ck(Executor executor) {
        this.A03 = executor;
    }
}
