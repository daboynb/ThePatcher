package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.eB6, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final /* synthetic */ class ExecutorC93111eB6 implements Executor {
    public static final Executor A00 = new ExecutorC93111eB6();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
