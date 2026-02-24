package p000X;

import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.os.IDeviceIdleController;
import android.os.PowerExemptionManager;
import android.os.PowerWhitelistManager;

/* renamed from: X.amH, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88788amH {
    public long A00;
    public Context A01;
    public boolean A02;
    public volatile IDeviceIdleController A03;
    public volatile PowerExemptionManager A04;
    public volatile PowerWhitelistManager A05;

    private final void A00(String str) {
        if (this.A05 == null) {
            try {
                this.A05 = (PowerWhitelistManager) this.A01.getSystemService(PowerWhitelistManager.class);
            } catch (Throwable th) {
                C08A.A0P("FbnsDeviceIdleTempAllowlistHelper", th, "service/get/failed; cmp=PowerWhitelistManager");
            }
        }
        if (this.A05 != null) {
            try {
                PowerWhitelistManager powerWhitelistManager = this.A05;
                if (powerWhitelistManager != null) {
                    powerWhitelistManager.whitelistAppTemporarily(str, this.A00);
                }
            } catch (Throwable th2) {
                C08A.A0J("FbnsDeviceIdleTempAllowlistHelper", "service/whitelist_app_temporarily; package=%s", th2, str);
            }
        }
    }

    private final void A01(String str) {
        if (this.A04 == null) {
            try {
                this.A04 = (PowerExemptionManager) this.A01.getSystemService(PowerExemptionManager.class);
            } catch (Throwable th) {
                C08A.A0P("FbnsDeviceIdleTempAllowlistHelper", th, "service/get/failed; cmp=PowerExemptionManager");
            }
        }
        if (this.A04 != null) {
            try {
                PowerExemptionManager powerExemptionManager = this.A04;
                if (powerExemptionManager != null) {
                    powerExemptionManager.addToTemporaryAllowList(str, 0, str, this.A00);
                }
            } catch (Throwable th2) {
                C08A.A0J("FbnsDeviceIdleTempAllowlistHelper", "service/allowList_app_temporarily; package=%s", th2, str);
            }
        }
    }

    public final void A02(String str) {
        if (this.A02) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 33) {
                A01(str);
                return;
            }
            if (i >= 31) {
                A00(str);
                return;
            }
            if (this.A03 == null) {
                try {
                    Object invoke = Class.forName("android.os.ServiceManager").getMethod("getService", String.class).invoke(null, "deviceidle");
                    D1F.A13(invoke, "null cannot be cast to non-null type android.os.IBinder");
                    this.A03 = IDeviceIdleController.Stub.asInterface((IBinder) invoke);
                } catch (Throwable th) {
                    C08A.A0P("FbnsDeviceIdleTempAllowlistHelper", th, "service/inject/failed; cmp=IDeviceIdleController");
                }
            }
            if (this.A03 != null) {
                int i2 = 0;
                try {
                    try {
                        Object invoke2 = Class.forName("android.os.UserHandle").getMethod("myUserId", new Class[0]).invoke(null, new Object[0]);
                        D1F.A13(invoke2, "null cannot be cast to non-null type kotlin.Int");
                        i2 = ((Integer) invoke2).intValue();
                    } catch (Throwable th2) {
                        C08A.A0G("FbnsDeviceIdleTempAllowlistHelper", "service/try_get_current_android_user_id failed", th2);
                    }
                    IDeviceIdleController iDeviceIdleController = this.A03;
                    if (iDeviceIdleController != null) {
                        iDeviceIdleController.addPowerSaveTempWhitelistApp(str, this.A00, i2, "fbns");
                    }
                } catch (Throwable th3) {
                    C08A.A0J("FbnsDeviceIdleTempAllowlistHelper", "service/failed_to_add_to_allowlist; package=%s", th3, str);
                }
            }
        }
    }
}
