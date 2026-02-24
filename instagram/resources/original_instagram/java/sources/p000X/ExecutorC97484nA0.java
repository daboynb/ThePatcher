package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.nA0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97484nA0 implements Executor {
    public final int $t;

    public ExecutorC97484nA0(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler A0Q;
        int i = this.$t;
        if (i == 0) {
            A0Q = AnonymousClass021.A0Q();
        } else {
            if (i != 1) {
                runnable.run();
                return;
            }
            A0Q = C94137ewQ.A01();
        }
        A0Q.post(runnable);
    }
}
