package p000X;

import android.content.Intent;
import com.facebook.browser.lite.BrowserLiteFragment;

/* renamed from: X.RmV, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70793RmV {
    public static final Integer A00(Intent intent) {
        Integer A01 = S2A.A01(intent != null ? intent.getStringExtra("BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE") : null);
        D1F.A0k(A01);
        return A01;
    }

    public static Integer A01(BrowserLiteFragment browserLiteFragment) {
        return A00(browserLiteFragment.getIntent());
    }

    public final boolean A02(Intent intent) {
        String str;
        OUW ouw = S2A.A02;
        if (ouw == null) {
            ouw = null;
        }
        if (intent != null) {
            if (!intent.getBooleanExtra("BrowserLiteIntent.EXTRA_DISABLE_HOT_INSTANCE", false)) {
                Integer A00 = A00(intent);
                Integer num = C00A.A00;
                if (A00 != num && (ouw == null || ouw.A01.A0g)) {
                    str = "eligibleForWebViewHotInstance find WebView is destroyed";
                } else if (A00(intent) != num) {
                    return S2A.A03(intent, A00(intent));
                }
            }
            return false;
        }
        str = "willReuseHotInstance returned false because intent is null";
        C08A.A0E("iab hot instance", str);
        return false;
    }
}
