package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.4lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C122324lw extends ScheduledExecutorServiceC26262AGc {
    public static C122324lw A00;

    public static C122324lw A00() {
        C122324lw c122324lw = A00;
        if (c122324lw != null) {
            return c122324lw;
        }
        C122324lw c122324lw2 = new C122324lw();
        A00 = c122324lw2;
        return c122324lw2;
    }

    public C122324lw() {
        super(new Handler(Looper.getMainLooper()));
    }

    @Override // p000X.ScheduledExecutorServiceC26262AGc, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.A00.getLooper().getThread()) {
            runnable.run();
        } else {
            super.execute(runnable);
        }
    }
}
