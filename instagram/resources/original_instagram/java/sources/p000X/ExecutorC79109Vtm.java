package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.Vtm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ExecutorC79109Vtm implements Executor {
    public final int $t;
    public final Object A00;

    public ExecutorC79109Vtm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        (this.$t != 0 ? AnonymousClass021.A0Q() : (Handler) this.A00).post(runnable);
    }
}
