package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.Vto, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ExecutorC79111Vto implements Executor {
    public static final ExecutorC79111Vto A00 = new ExecutorC79111Vto();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AnonymousClass021.A0Q().post(runnable);
    }
}
