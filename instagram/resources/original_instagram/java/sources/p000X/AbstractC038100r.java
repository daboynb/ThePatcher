package p000X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: X.00r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC038100r {
    public static void A00(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) scheduledExecutorService).setRemoveOnCancelPolicy(true);
        }
    }
}
