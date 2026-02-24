package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.eB2, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ExecutorC93107eB2 implements Executor {
    public static final ExecutorC93107eB2 A00 = new ExecutorC93107eB2();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
