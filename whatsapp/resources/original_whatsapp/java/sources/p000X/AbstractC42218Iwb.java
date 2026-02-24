package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

@Deprecated
/* renamed from: X.Iwb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42218Iwb implements InterfaceC43791Jpc {
    public static InterfaceC43791Jpc A00;

    public static final InterfaceC43791Jpc A00() {
        ExecutorService executorService;
        InterfaceC43791Jpc interfaceC43791Jpc = A00;
        if (interfaceC43791Jpc != null) {
            return interfaceC43791Jpc;
        }
        synchronized (C39885HrJ.class) {
            executorService = C39885HrJ.A00;
            if (executorService == null) {
                executorService = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC42846JLs());
                C39885HrJ.A00 = executorService;
            }
        }
        C42219Iwc c42219Iwc = new C42219Iwc(executorService);
        A00 = c42219Iwc;
        return c42219Iwc;
    }
}
