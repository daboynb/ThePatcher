package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes17.dex */
public final class J8G {
    public static final AtomicInteger A02 = BXG.A12();
    public static final long A00 = TimeUnit.DAYS.toMillis(1);
    public static final long A01 = TimeUnit.HOURS.toMillis(1);

    public static synchronized long A00() {
        long currentTimeMillis;
        synchronized (J8G.class) {
            currentTimeMillis = System.currentTimeMillis();
        }
        return currentTimeMillis;
    }
}
