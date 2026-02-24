package p000X;

import android.os.PowerManager;

/* renamed from: X.8CN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8CN {
    public static final C8CY A01 = new C8CY();
    public static volatile C8CN A02;
    public PowerManager A00;

    public final void A00(final Runnable runnable) {
        PowerManager powerManager = this.A00;
        if (powerManager != null) {
            final PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "IgPushWakefulExecutor");
            AbstractC38951al.A02(newWakeLock, "IgPushWakefulExecutor");
            AbstractC159386Ba.A02(newWakeLock);
            newWakeLock.acquire(60000L);
            AbstractC38951al.A01(newWakeLock, 60000L);
            C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.8Cd
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(53, 3, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        runnable.run();
                    } finally {
                        AbstractC159386Ba.A01(newWakeLock);
                    }
                }
            });
        }
    }
}
