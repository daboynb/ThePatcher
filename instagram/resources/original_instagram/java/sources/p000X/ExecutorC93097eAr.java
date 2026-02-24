package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.eAr, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ExecutorC93097eAr implements Executor {
    public static final ExecutorC93097eAr A00 = new ExecutorC93097eAr();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
