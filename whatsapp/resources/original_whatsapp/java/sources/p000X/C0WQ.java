package p000X;

import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.whispersystems.jobqueue.Job;

/* renamed from: X.0WQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WQ {
    public final WeakHashMap A00;
    public final ConcurrentHashMap A01;
    public final AtomicLong A02;
    public final AtomicLong A03;
    public final AtomicLong A04;
    public final C07T A05;

    public C0WQ(C07T c07t) {
        C00C.A0A(c07t, 0);
        this.A05 = c07t;
        this.A03 = new AtomicLong();
        this.A04 = new AtomicLong();
        this.A02 = new AtomicLong();
        this.A01 = new ConcurrentHashMap();
        this.A00 = new WeakHashMap();
    }

    public final synchronized void A00(Job job, int i) {
        C00C.A0A(job, 0);
        this.A03.incrementAndGet();
        if (!job.parameters.isPersistent) {
            this.A04.incrementAndGet();
        }
        long j = i;
        AtomicLong atomicLong = this.A02;
        if (j > atomicLong.get()) {
            atomicLong.set(j);
        }
        String name = job.getClass().getName();
        ConcurrentHashMap concurrentHashMap = this.A01;
        C33934F6b c33934F6b = (C33934F6b) concurrentHashMap.get(name);
        if (c33934F6b == null) {
            c33934F6b = new C33934F6b();
            concurrentHashMap.put(name, c33934F6b);
        }
        c33934F6b.A02.incrementAndGet();
    }
}
