package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: X.3Mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ExecutorC86013Mv implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A12(runnable, 0);
        new Handler(Looper.getMainLooper()).post(runnable);
    }
}
