package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.eAj, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ExecutorC93089eAj implements Executor {
    public static final ExecutorC93089eAj A00 = new ExecutorC93089eAj();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
