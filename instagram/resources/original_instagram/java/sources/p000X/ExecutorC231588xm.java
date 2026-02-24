package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.8xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC231588xm implements Executor {
    public final int $t;

    public ExecutorC231588xm(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.$t != 0) {
            new Thread(runnable).start();
        } else {
            runnable.run();
        }
    }
}
