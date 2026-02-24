package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;

/* renamed from: X.PXd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64890PXd {
    public static final boolean A00(Activity activity, String str, String str2) {
        boolean z;
        Intent launchIntentForPackage = activity.getApplicationContext().getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            return false;
        }
        try {
            z = C196227hq.A08(activity, launchIntentForPackage, 0);
        } catch (ActivityNotFoundException e) {
            Integer num = C00A.A0Y;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "openAdDeepLinkUrl failed", 817899461, 0);
            if (AHE != null && AHE.isSampled()) {
                AHE.Fqz(e);
                AHE.ADS("message", "Opening app with package name threw an exception");
                InterfaceC83711Yde.A01(AHE, num, "urlType", InterfaceC83711Yde.A00(launchIntentForPackage, AHE, "url", str2));
            }
            z = false;
        }
        Integer num2 = C00A.A0Y;
        InterfaceC83711Yde AHE2 = C65632ch.A00.AHE(false, "Deep Link failed, opening app with package name", 817899461, 0);
        if (AHE2 != null && AHE2.isSampled()) {
            AHE2.ADS("hsdp", "Deep link failed");
            AHE2.ADS("url", str2);
            InterfaceC83711Yde.A01(AHE2, num2, "intent", InterfaceC83711Yde.A00(launchIntentForPackage, AHE2, "package", str));
        }
        return z;
    }
}
