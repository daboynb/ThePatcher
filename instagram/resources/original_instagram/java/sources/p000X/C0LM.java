package p000X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: X.0LM, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0LM {
    public static final ScheduledExecutorService A00;

    static {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, C0LO.A00);
        scheduledThreadPoolExecutor.setMaximumPoolSize(1);
        A00 = scheduledThreadPoolExecutor;
    }
}
