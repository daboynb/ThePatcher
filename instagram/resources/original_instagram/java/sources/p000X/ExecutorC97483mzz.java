package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.mzz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class ExecutorC97483mzz implements Executor {
    public final /* synthetic */ Handler A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }
}
