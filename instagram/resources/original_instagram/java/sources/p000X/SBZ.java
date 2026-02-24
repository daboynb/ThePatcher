package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.webkit.WebView;
import com.instagram.common.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes12.dex */
public final class SBZ {
    public static final SBZ A00 = new SBZ();
    public static final AtomicBoolean A01 = AnonymousClass368.A15();

    public static final void A00() {
        if (Build.VERSION.SDK_INT >= 35) {
            try {
                if (AbstractC25420u2.A03(SBZ.class.getDeclaredMethod("hookRegisterResourcePaths", String.class, ApplicationInfo.class), Resources.class.getDeclaredMethod("registerResourcePaths", String.class, ApplicationInfo.class), SBZ.class.getDeclaredMethod("origRegisterResourcePaths", String.class, ApplicationInfo.class))) {
                    return;
                }
                C08A.A02(SBZ.class, "Failed to hook method Resources.registerResourcePaths.");
            } catch (Exception e) {
                C08A.A04(SBZ.class, "Error was thrown while attempting to hook method Resources.registerResourcePaths.", e);
            }
        }
    }

    public static final void hookRegisterResourcePaths(String str, ApplicationInfo applicationInfo) {
        D1F.A15(str, "uniqueId");
        D1F.A15(applicationInfo, "appInfo");
    }

    public static final void origRegisterResourcePaths(String str, ApplicationInfo applicationInfo) {
        D1F.A15(str, "uniqueId");
        D1F.A15(applicationInfo, "appInfo");
    }

    public final void A01(UserSession userSession) {
        ApplicationInfo applicationInfo;
        Runnable runnableC78194Vcw;
        if (Build.VERSION.SDK_INT >= 35) {
            if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36325626504173149L)) {
                runnableC78194Vcw = RunnableC78836Vnj.A00;
            } else {
                PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                if (currentWebViewPackage == null || (applicationInfo = currentWebViewPackage.applicationInfo) == null) {
                    C08A.A02(SBZ.class, "Failed to find WebView package, skipping");
                    return;
                } else {
                    boolean z = AbstractC103503wg.A04;
                    runnableC78194Vcw = new RunnableC78194Vcw(applicationInfo, currentWebViewPackage);
                }
            }
            if (AbstractC103503wg.A04) {
                runnableC78194Vcw = new RunnableC77169Uso(runnableC78194Vcw);
            }
            if (A01.getAndSet(true)) {
                return;
            }
            if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36325626504304223L) || AnonymousClass458.A1T()) {
                runnableC78194Vcw.run();
            } else {
                AnonymousClass021.A0Q().post(runnableC78194Vcw);
            }
        }
    }
}
