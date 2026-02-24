package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.Azj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ExecutorC28375Azj implements Executor {
    public final Handler A00;

    public ExecutorC28375Azj(Handler handler) {
        this.A00 = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler = this.A00;
        AbstractC10000Om.A03(runnable);
        if (handler.post(runnable)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(handler);
        AbstractC27914AsI.A0I(" is shutting down", sb);
        throw new RejectedExecutionException(sb.toString());
    }
}
