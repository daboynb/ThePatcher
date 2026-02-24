package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.05w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC051605w implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final AtomicInteger A02 = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Lacrima_", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("_", sb);
        sb.append(this.A02.getAndIncrement());
        C27860xy c27860xy = C17180gk.A05;
        if (c27860xy != null) {
            AbstractC27914AsI.A0I(":", sb);
            String str = c27860xy.A03;
            if (str == null) {
                str = "unknown";
            }
            AbstractC27914AsI.A0I(str, sb);
        }
        final String obj = sb.toString();
        return new Thread(obj) { // from class: X.06a
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                try {
                    AbstractC189927Um.A02(ThreadFactoryC051605w.this.A00, 820050873);
                } catch (Throwable th) {
                    C0YA.A00().EUF("ExecutorSetPriority", th, null);
                }
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        };
    }

    public ThreadFactoryC051605w(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
