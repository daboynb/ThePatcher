package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.mzo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97474mzo implements Executor {
    public Handler A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler = this.A00;
        AbstractC10000Om.A03(runnable);
        if (handler.post(runnable)) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(handler);
        throw new RejectedExecutionException(AnonymousClass011.A0S(AnonymousClass049.A00(569), A0X));
    }
}
