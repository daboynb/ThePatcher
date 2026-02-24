package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.Vum, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ExecutorC79142Vum implements Executor {
    public static final ExecutorC79142Vum A00 = new ExecutorC79142Vum();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
