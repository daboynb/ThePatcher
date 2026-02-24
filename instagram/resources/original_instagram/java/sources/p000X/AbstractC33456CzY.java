package p000X;

import java.util.concurrent.ScheduledExecutorService;
import redex.C$StoreFenceHelper;

/* renamed from: X.CzY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33456CzY {
    public static final Object A00 = new Object();
    public static volatile ScheduledExecutorService A01;

    public static final ScheduledExecutorService A00() {
        ScheduledExecutorService scheduledExecutorService;
        ScheduledExecutorService scheduledExecutorService2 = A01;
        if (scheduledExecutorService2 != null) {
            return scheduledExecutorService2;
        }
        synchronized (A00) {
            ScheduledExecutorService scheduledExecutorService3 = A01;
            scheduledExecutorService = scheduledExecutorService3;
            if (scheduledExecutorService3 == null) {
                AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
                D1F.A0y(abstractC252259q1);
                ScheduledExecutorServiceC33457CzZ scheduledExecutorServiceC33457CzZ = new ScheduledExecutorServiceC33457CzZ();
                scheduledExecutorServiceC33457CzZ.A00 = abstractC252259q1;
                scheduledExecutorServiceC33457CzZ.A01 = AbstractC49401rc.A02(abstractC252259q1);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A01 = scheduledExecutorServiceC33457CzZ;
                scheduledExecutorService = scheduledExecutorServiceC33457CzZ;
            }
        }
        return scheduledExecutorService;
    }
}
