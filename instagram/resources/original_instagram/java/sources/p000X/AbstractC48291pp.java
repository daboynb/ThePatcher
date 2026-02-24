package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.1pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48291pp {
    public static C48331pt A00;
    public static final int A01;
    public static final int A02;
    public static final long A03;
    public static final long A04;
    public static final String A05;

    static {
        String str = "DefaultDispatcher";
        try {
            String property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
            if (property != null) {
                str = property;
            }
        } catch (SecurityException unused) {
        }
        A05 = str;
        A04 = AbstractC48301pq.A00(100000L, "kotlinx.coroutines.scheduler.resolution.ns", Long.MAX_VALUE);
        int i = AbstractC48311pr.A00;
        if (i < 2) {
            i = 2;
        }
        A01 = (int) AbstractC48301pq.A00(i, "kotlinx.coroutines.scheduler.core.pool.size", 2147483647L);
        A02 = (int) AbstractC48301pq.A00(2097150L, "kotlinx.coroutines.scheduler.max.pool.size", 2097150L);
        A03 = TimeUnit.SECONDS.toNanos(AbstractC48301pq.A00(60L, "kotlinx.coroutines.scheduler.keep.alive.sec", Long.MAX_VALUE));
        A00 = C48331pt.A00;
    }
}
