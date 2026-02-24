package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3AN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C3AN {
    public static C3AN A01;
    public final Handler A00;

    public static synchronized C3AN A00() {
        synchronized (C3AN.class) {
            if (AbstractC85303ZcZ.A00) {
                return (C3AN) C93563ge.A01(65544);
            }
            C3AN c3an = A01;
            if (c3an == null) {
                HandlerThread handlerThread = new HandlerThread("IgSchedulerExecutor.ScheduledTasksLooper", 9);
                AbstractC42368Gf0.A00(handlerThread);
                handlerThread.start();
                Looper looper = handlerThread.getLooper();
                if (looper == null) {
                    AbstractC47541oc.A08(looper);
                    throw AnonymousClass002.createAndThrow();
                }
                c3an = new C3AN(new Handler(looper, new C82933Az()));
                A01 = c3an;
            }
            return c3an;
        }
    }

    public final void A01(AbstractRunnableC46911nb abstractRunnableC46911nb, long j) {
        Handler handler = this.A00;
        D1F.A12(abstractRunnableC46911nb, 0);
        handler.postAtTime(new C47641om(abstractRunnableC46911nb), abstractRunnableC46911nb, SystemClock.uptimeMillis() + j);
    }

    public final void A02(Runnable runnable) {
        if (runnable == null) {
            throw new IllegalArgumentException("Command must not be null");
        }
        this.A00.removeCallbacksAndMessages(runnable);
    }

    public C3AN(Handler handler) {
        this.A00 = handler;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3AN() {
        this(new Handler(r2, new C82933Az()));
        HandlerThread handlerThread = new HandlerThread("IgSchedulerExecutor.ScheduledTasksLooper", 9);
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        AbstractC47541oc.A08(looper);
    }
}
