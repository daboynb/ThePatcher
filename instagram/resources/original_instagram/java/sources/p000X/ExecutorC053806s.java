package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.06s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC053806s implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        new Thread(runnable).start();
    }
}
