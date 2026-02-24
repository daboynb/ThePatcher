package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.80t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ExecutorC2076780t implements Executor {
    public static final Executor A00 = new ExecutorC2076780t();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A0y(runnable);
        runnable.run();
    }
}
