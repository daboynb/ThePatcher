package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C192457bl {
    public final InterfaceC82092Xfz A00;
    public final C193117cp A01;
    public final InterfaceC82099XgA A02;
    public final InterfaceC82125Xga A03;
    public final AbstractC258359zr A04;
    public final String A05;
    public final Executor A06;
    public final Executor A07;
    public final InterfaceC83996Yip A08;

    public C192457bl(String str) {
        final boolean z = false;
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactory() { // from class: X.7bn
            public final AtomicInteger A00 = new AtomicInteger(0);

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                D1F.A12(runnable, 0);
                String str2 = z ? "WM.task-" : "androidx.work-";
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                sb.append(this.A00.incrementAndGet());
                return new Thread(runnable, sb.toString());
            }
        });
        D1F.A0k(newFixedThreadPool);
        this.A06 = newFixedThreadPool;
        this.A08 = AbstractC48241pk.A00;
        final boolean z2 = true;
        ExecutorService newFixedThreadPool2 = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactory() { // from class: X.7bn
            public final AtomicInteger A00 = new AtomicInteger(0);

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                D1F.A12(runnable, 0);
                String str2 = z2 ? "WM.task-" : "androidx.work-";
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                sb.append(this.A00.incrementAndGet());
                return new Thread(runnable, sb.toString());
            }
        });
        D1F.A0k(newFixedThreadPool2);
        this.A07 = newFixedThreadPool2;
        this.A00 = new C192507bq();
        this.A04 = C192997cd.A00;
        this.A01 = C193117cp.A00;
        this.A02 = new C193187cw();
        this.A05 = str;
        this.A03 = new InterfaceC82125Xga() { // from class: X.7df
        };
    }
}
