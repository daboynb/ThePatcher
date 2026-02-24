package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: X.6ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC175116ot implements Executor {
    public static final Handler A00 = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        A00.post(runnable);
    }
}
