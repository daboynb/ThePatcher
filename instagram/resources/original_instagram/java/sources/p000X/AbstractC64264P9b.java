package p000X;

import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import redex.C$StoreFenceHelper;

/* renamed from: X.P9b, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64264P9b {
    public static C61654O6m A00(WebSettings webSettings) {
        try {
            WebSettingsBoundaryInterface webSettingsBoundaryInterface = (WebSettingsBoundaryInterface) C70666RkR.A00(WebSettingsBoundaryInterface.class, AbstractC66523Pz9.A00.A00.convertSettings(webSettings));
            C61654O6m c61654O6m = new C61654O6m();
            c61654O6m.A00 = webSettingsBoundaryInterface;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c61654O6m;
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
            return new EV9();
        }
    }
}
