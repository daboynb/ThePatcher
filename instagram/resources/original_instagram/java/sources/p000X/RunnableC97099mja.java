package p000X;

import android.os.SystemClock;

/* renamed from: X.mja, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97099mja implements Runnable {
    public final Runnable A00;
    public final /* synthetic */ ExecutorC97489nA6 A01;

    public RunnableC97099mja(ExecutorC97489nA6 executorC97489nA6, Runnable runnable) {
        this.A01 = executorC97489nA6;
        this.A00 = runnable;
        SystemClock.uptimeMillis();
    }

    @Override // java.lang.Runnable
    public final void run() {
        SystemClock.uptimeMillis();
        ExecutorC97489nA6 executorC97489nA6 = this.A01;
        SystemClock.currentThreadTimeMillis();
        this.A00.run();
        SystemClock.currentThreadTimeMillis();
        SystemClock.uptimeMillis();
        synchronized (executorC97489nA6) {
            executorC97489nA6.A02 = false;
        }
        ExecutorC97489nA6.A01(executorC97489nA6);
    }
}
