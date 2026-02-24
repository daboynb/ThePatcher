package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.dzy, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ExecutorC93040dzy implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A0y(runnable);
        runnable.run();
    }
}
