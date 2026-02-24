package p000X;

import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* renamed from: X.Esb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33360Esb {
    public static FB9 A00(WebSettings webSettings) {
        try {
            return new FB9((WebSettingsBoundaryInterface) FPK.A00(WebSettingsBoundaryInterface.class, AbstractC33631ExD.A00.A00.convertSettings(webSettings)));
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
            return new C30709DjX(null);
        }
    }
}
