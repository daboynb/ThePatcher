package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.cbU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90996cbU {
    public final InterfaceC98528ooo A00;
    public final ScheduledExecutorService A01;

    public C90996cbU(InterfaceC98528ooo interfaceC98528ooo) {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.A00 = interfaceC98528ooo;
        this.A01 = newSingleThreadScheduledExecutor;
    }

    public final void A00(final Runnable runnable) {
        try {
            ScheduledExecutorService scheduledExecutorService = this.A01;
            if (scheduledExecutorService.isShutdown()) {
                return;
            }
            scheduledExecutorService.submit(new Runnable() { // from class: X.mii
                @Override // java.lang.Runnable
                public final void run() {
                    C90996cbU c90996cbU = C90996cbU.this;
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        c90996cbU.A00.GHA("OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION", th);
                    }
                }
            });
        } catch (Throwable th) {
            this.A00.GHA("OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION", th);
        }
    }
}
