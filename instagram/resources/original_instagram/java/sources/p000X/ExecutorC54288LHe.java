package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.LHe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ExecutorC54288LHe implements Executor {
    public static final ExecutorC54288LHe A00 = new ExecutorC54288LHe();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A0y(runnable);
        runnable.run();
    }
}
