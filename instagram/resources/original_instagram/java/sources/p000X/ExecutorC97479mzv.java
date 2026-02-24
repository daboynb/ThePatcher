package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* renamed from: X.mzv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97479mzv implements Executor {
    public InterfaceC98260ocu A00;
    public ArrayDeque A01;
    public Executor A02;
    public Runnable A03;

    public final synchronized void A00() {
        Runnable runnable = (Runnable) this.A01.poll();
        this.A03 = runnable;
        if (runnable != null) {
            this.A02.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(final Runnable runnable) {
        this.A01.offer(new Runnable() { // from class: X.mgm
            @Override // java.lang.Runnable
            public final void run() {
                ExecutorC97479mzv executorC97479mzv = ExecutorC97479mzv.this;
                try {
                    try {
                        runnable.run();
                    } catch (RuntimeException e) {
                        executorC97479mzv.A00.handleException(e);
                    }
                } finally {
                    executorC97479mzv.A00();
                }
            }
        });
        if (this.A03 == null) {
            A00();
        }
    }
}
