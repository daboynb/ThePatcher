package p000X;

import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.WjE, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80446WjE implements Runnable {
    public int A00;
    public MobileConfigManagerHolderImpl A01;
    public C67022ew A02;
    public ScheduledExecutorService A03;

    @Override // java.lang.Runnable
    public final void run() {
        String A00 = AbstractC66802ea.A00();
        if (!A00.equals("EMPTY_FAMILY_DEVICE_ID")) {
            this.A01.setFamilyDeviceId(A00);
            return;
        }
        int i = this.A00;
        if (i <= 0) {
            C08A.A02(RunnableC80446WjE.class, "Used up all retries. Fail to update configs with non-empty fdid.");
            return;
        }
        ScheduledExecutorService scheduledExecutorService = this.A03;
        int i2 = i - 1;
        MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = this.A01;
        C67022ew c67022ew = this.A02;
        RunnableC80446WjE runnableC80446WjE = new RunnableC80446WjE();
        runnableC80446WjE.A00 = i2;
        runnableC80446WjE.A01 = mobileConfigManagerHolderImpl;
        runnableC80446WjE.A02 = c67022ew;
        runnableC80446WjE.A03 = scheduledExecutorService;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        scheduledExecutorService.schedule(runnableC80446WjE, 100L, TimeUnit.MILLISECONDS);
    }
}
