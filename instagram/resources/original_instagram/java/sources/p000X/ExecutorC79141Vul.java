package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.Vul, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ExecutorC79141Vul implements Executor {
    public static final ExecutorC79141Vul A00 = new ExecutorC79141Vul();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AnonymousClass021.A0Q().post(runnable);
    }
}
