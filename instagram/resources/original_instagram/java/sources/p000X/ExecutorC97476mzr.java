package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.mzr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97476mzr implements Executor {
    public Handler A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }
}
