package p000X;

import com.facebook.msys.mci.Execution;
import java.util.concurrent.Executor;

/* renamed from: X.6cZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ExecutorC167476cZ implements Executor {
    public static final ExecutorC167476cZ A00 = new ExecutorC167476cZ();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Execution.executeInternal(new C167656cr(runnable), null, 3, 0, 0L, true);
    }
}
