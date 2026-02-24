package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: X.7ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC197967ke {
    public static final Executor A00 = new Executor() { // from class: X.7kg
        public final Handler A00 = new HandlerC198007ki(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
    public static final Executor A01 = new ExecutorC198017kj();
}
