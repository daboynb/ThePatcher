package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.06i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C035406i extends AbstractC035306h {
    public static final Executor A02 = new C1a5(0);
    public static volatile C035406i A03;
    public AbstractC035306h A00;
    public final AbstractC035306h A01;

    public static C035406i A00() {
        if (A03 == null) {
            synchronized (C035406i.class) {
                if (A03 == null) {
                    A03 = new C035406i();
                }
            }
        }
        return A03;
    }

    @Override // p000X.AbstractC035306h
    public void A01(Runnable runnable) {
        this.A00.A01(runnable);
    }

    @Override // p000X.AbstractC035306h
    public void A02(Runnable runnable) {
        this.A00.A02(runnable);
    }

    @Override // p000X.AbstractC035306h
    public boolean A03() {
        return this.A00.A03();
    }

    public C035406i() {
        AbstractC035306h abstractC035306h = new AbstractC035306h() { // from class: X.06j
            public final Object A00 = new Object();
            public final ExecutorService A01 = Executors.newFixedThreadPool(4, new ThreadFactory() { // from class: X.06k
                public final AtomicInteger A00 = new AtomicInteger(0);

                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    Thread thread = new Thread(runnable);
                    StringBuilder sb = new StringBuilder();
                    sb.append("arch_disk_io_");
                    sb.append(this.A00.getAndIncrement());
                    thread.setName(sb.toString());
                    return thread;
                }
            });
            public volatile Handler A02;

            @Override // p000X.AbstractC035306h
            public void A01(Runnable runnable) {
                this.A01.execute(runnable);
            }

            @Override // p000X.AbstractC035306h
            public void A02(Runnable runnable) {
                Handler handler;
                if (this.A02 == null) {
                    synchronized (this.A00) {
                        if (this.A02 == null) {
                            Looper mainLooper = Looper.getMainLooper();
                            if (Build.VERSION.SDK_INT >= 28) {
                                handler = AbstractC035606l.A00(mainLooper);
                            } else {
                                try {
                                    handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, true);
                                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                                    handler = new Handler(mainLooper);
                                }
                            }
                            this.A02 = handler;
                        }
                    }
                }
                this.A02.post(runnable);
            }

            @Override // p000X.AbstractC035306h
            public boolean A03() {
                return Looper.getMainLooper().getThread() == Thread.currentThread();
            }
        };
        this.A01 = abstractC035306h;
        this.A00 = abstractC035306h;
    }
}
