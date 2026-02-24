package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43271hj {
    public final synchronized C43431hz A02(Context context, C38741aQ c38741aQ, int i) {
        C43431hz c43431hz;
        try {
            if (C43431hz.A0L) {
                throw new IllegalStateException("Check failed.");
            }
            c43431hz = new C43431hz(context, c38741aQ, new ThreadPoolExecutor(i, i, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(100, new C43391hv()), new ThreadFactory() { // from class: X.1hs
                public final AtomicInteger A00 = new AtomicInteger(0);

                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(final Runnable runnable) {
                    int andIncrement = this.A00.getAndIncrement();
                    String valueOf = andIncrement == 0 ? "Monitor" : String.valueOf(andIncrement);
                    Runnable runnable2 = new Runnable() { // from class: X.1hr
                        @Override // java.lang.Runnable
                        public final void run() {
                            Integer num = C43431hz.A0K;
                            C43271hj.A00(num != null ? num.intValue() : 0);
                            Runnable runnable3 = runnable;
                            if (runnable3 != null) {
                                runnable3.run();
                            }
                        }
                    };
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("AppInit", sb);
                    AbstractC27914AsI.A0I(valueOf, sb);
                    return new Thread(runnable2, sb.toString());
                }
            }, new RejectedExecutionHandlerC43341hq()));
            C43431hz.A0N = c43431hz;
            C43431hz.A0L = true;
            synchronized (C43261hi.class) {
                try {
                    if (!C43261hi.A01) {
                        C43261hi.A00();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return c43431hz;
    }

    public static final void A01(C43331hp c43331hp, HashMap hashMap) {
        Thread thread = c43331hp.A06;
        if (thread != null) {
            StringBuilder sb = new StringBuilder(1024);
            C52701ww A00 = AbstractC52681wu.A00(thread.getStackTrace());
            while (A00.hasNext()) {
                AbstractC27914AsI.A0I(A00.next().toString(), sb);
                AbstractC27914AsI.A0I("\n", sb);
            }
            hashMap.put("task_thread_stack", sb.toString());
            hashMap.put("task_thread_is_interrupted", String.valueOf(thread.isInterrupted()));
            hashMap.put("task_thread_state", thread.getState().toString());
        }
    }

    public static final void A00(int i) {
        try {
            AbstractC189927Um.A02(i, -1229856549);
        } catch (IllegalArgumentException | SecurityException unused) {
        }
    }
}
