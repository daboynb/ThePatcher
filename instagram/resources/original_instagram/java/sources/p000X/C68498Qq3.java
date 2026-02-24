package p000X;

import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Qq3, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68498Qq3 {
    public final void A00(final ExecutorService service, final long terminationTimeout, final TimeUnit timeUnit) {
        AbstractC47541oc.A08(service);
        AbstractC47541oc.A08(timeUnit);
        addShutdownHook(MoreExecutors.newThread(AnonymousClass031.A0b(service, "DelayedShutdownHook-for-", AnonymousClass011.A0X()), new RunnableC78606Vjv(this, service, timeUnit, terminationTimeout)));
    }

    public void addShutdownHook(Thread hook) {
        Runtime.getRuntime().addShutdownHook(hook);
    }
}
