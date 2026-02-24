package p000X;

import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.WjF, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80447WjF implements Runnable {
    public int A00;
    public MobileConfigManagerHolderImpl A01;
    public C67022ew A02;
    public ScheduledExecutorService A03;

    @Override // java.lang.Runnable
    public final void run() {
        String A00 = AbstractC66802ea.A00();
        if (!A00.equals("EMPTY_FAMILY_DEVICE_ID")) {
            MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = this.A01;
            mobileConfigManagerHolderImpl.setFamilyDeviceId(A00);
            mobileConfigManagerHolderImpl.updateConfigs(new C0A1());
            return;
        }
        int i = this.A00;
        if (i <= 0) {
            C08A.A02(RunnableC80447WjF.class, "Used up all retries. Fail to update configs with non-empty fdid.");
            return;
        }
        ScheduledExecutorService scheduledExecutorService = this.A03;
        int i2 = i - 1;
        MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl2 = this.A01;
        C67022ew c67022ew = this.A02;
        RunnableC80447WjF runnableC80447WjF = new RunnableC80447WjF();
        runnableC80447WjF.A00 = i2;
        runnableC80447WjF.A01 = mobileConfigManagerHolderImpl2;
        runnableC80447WjF.A03 = scheduledExecutorService;
        runnableC80447WjF.A02 = c67022ew;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        scheduledExecutorService.schedule(runnableC80447WjF, 100L, TimeUnit.MILLISECONDS);
    }
}
