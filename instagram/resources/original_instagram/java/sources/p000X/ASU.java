package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class ASU implements Executor {
    public final Handler A00 = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A12(runnable, 0);
        this.A00.post(runnable);
    }
}
