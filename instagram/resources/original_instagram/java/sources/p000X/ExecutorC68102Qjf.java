package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.Qjf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class ExecutorC68102Qjf implements Executor {
    public static final ExecutorC68102Qjf A00 = new ExecutorC68102Qjf();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A10(runnable);
        C49611rx.A01(runnable);
    }
}
