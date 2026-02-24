package p000X;

import android.app.Activity;
import android.content.Intent;

/* renamed from: X.6pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153146pB {
    public static void A00(Activity activity, String str, String str2, int i, boolean z) {
        Intent className = AbstractC34801aa.A05().setClassName(activity.getPackageName(), "com.whatsapp.waffle.accountlinking.wfal.FxWaInAppBrowserActivity");
        C00C.A06(className);
        C00N.A05(str2);
        className.putExtra("webview_url", str2);
        className.putExtra("webview_callback", str);
        className.putExtra("webview_avoid_external", z);
        className.putExtra("webview_hide_url", true);
        className.putExtra("webview_javascript_enabled", true);
        AbstractC127895iw.A11(activity, className, i);
    }
}
