package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.Kyg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ExecutorC53760Kyg implements Executor {
    public static final ExecutorC53760Kyg A00 = new ExecutorC53760Kyg();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
