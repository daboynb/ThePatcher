package p000X;

import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.KkT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52879KkT {
    public long A00;
    public long A01;
    public Map A02;
    public Map A03;
    public ScheduledExecutorService A04;

    public static final void A00(C52879KkT c52879KkT, Object obj, Runnable runnable, long j) {
        AbstractC50051sf.A02("TaskDebouncer.scheduleTask", 1166617737);
        try {
            c52879KkT.A03.put(obj, c52879KkT.A04.schedule(new RunnableC52880KkU(c52879KkT, obj, runnable), j, TimeUnit.MILLISECONDS));
            AbstractC50051sf.A00(-1136225891);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-1921165698);
            throw th;
        }
    }
}
