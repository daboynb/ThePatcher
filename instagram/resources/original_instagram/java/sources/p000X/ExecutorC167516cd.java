package p000X;

import com.facebook.msys.mci.Execution;
import java.util.concurrent.Executor;

/* renamed from: X.6cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ExecutorC167516cd implements Executor {
    public static final ExecutorC167516cd A00 = new ExecutorC167516cd();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Execution.executeInternal(new C167656cr(runnable), null, 3, 1000, 0L, true);
    }
}
