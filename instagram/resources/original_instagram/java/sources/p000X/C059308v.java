package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.08v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C059308v extends AbstractC059208u {
    public static final Executor A02 = new Executor() { // from class: X.08t
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C059308v.A00().A01(runnable);
        }
    };
    public static volatile C059308v A03;
    public AbstractC059208u A00;
    public final AbstractC059208u A01;

    public static C059308v A00() {
        if (A03 == null) {
            synchronized (C059308v.class) {
                if (A03 == null) {
                    A03 = new C059308v();
                }
            }
        }
        return A03;
    }

    @Override // p000X.AbstractC059208u
    public final void A01(Runnable runnable) {
        this.A00.A01(runnable);
    }

    @Override // p000X.AbstractC059208u
    public final void A02(Runnable runnable) {
        this.A00.A02(runnable);
    }

    @Override // p000X.AbstractC059208u
    public final boolean A03() {
        return this.A00.A03();
    }

    public C059308v() {
        AbstractC059208u abstractC059208u = new AbstractC059208u() { // from class: X.08y
            public final Object A00 = new Object();
            public final ExecutorService A01 = Executors.newFixedThreadPool(4, new ThreadFactory() { // from class: X.08w
                public final AtomicInteger A00 = new AtomicInteger(0);

                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(Runnable runnable) {
                    Thread thread = new Thread(runnable);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("arch_disk_io_", sb);
                    sb.append(this.A00.getAndIncrement());
                    thread.setName(sb.toString());
                    return thread;
                }
            });
            public volatile Handler A02;

            @Override // p000X.AbstractC059208u
            public final void A01(Runnable runnable) {
                this.A01.execute(runnable);
            }

            @Override // p000X.AbstractC059208u
            public final void A02(Runnable runnable) {
                if (this.A02 == null) {
                    synchronized (this.A00) {
                        if (this.A02 == null) {
                            this.A02 = Handler.createAsync(Looper.getMainLooper());
                        }
                    }
                }
                this.A02.post(runnable);
            }

            @Override // p000X.AbstractC059208u
            public final boolean A03() {
                return Looper.getMainLooper().getThread() == Thread.currentThread();
            }
        };
        this.A01 = abstractC059208u;
        this.A00 = abstractC059208u;
    }
}
