package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.3vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC103003vs implements Executor {
    public static final ExecutorC103003vs A00 = new ExecutorC103003vs();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
