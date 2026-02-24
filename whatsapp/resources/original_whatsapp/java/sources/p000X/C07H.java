package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.07H, reason: invalid class name */
/* loaded from: classes.dex */
public class C07H implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final AtomicInteger A02 = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        RunnableC34441Zz runnableC34441Zz = new RunnableC34441Zz(this, runnable, 15);
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        sb.append(" #");
        sb.append(this.A02.getAndIncrement());
        C038707q c038707q = new C038707q(runnableC34441Zz, sb.toString());
        Boolean bool = C00O.A03;
        return c038707q;
    }

    public C07H(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
