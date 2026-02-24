package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.7Gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163827Gq {
    public static final Intent A00(Context context, String str, String str2, boolean z, boolean z2) {
        Intent A05 = AbstractC34831ad.A05(str, 1);
        A05.setClassName(context.getPackageName(), "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
        C00N.A05(str);
        A05.putExtra("webview_url", str);
        A05.putExtra("webview_javascript_enabled", true);
        if (str2 != null && str2.length() != 0) {
            A05.putExtra("webview_callback", str2);
        }
        A05.putExtra("webview_hide_url", z);
        A05.putExtra("webview_javascript_enabled", true);
        A05.putExtra("webview_can_navigate_back", z2);
        return A05;
    }

    public static final Intent A01(Context context, String str, boolean z) {
        Intent A05 = AbstractC34831ad.A05(str, 1);
        A05.setClassName(context, "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
        AbstractC127925iz.A0M(A05, z ? "https://www.whatsapp.com/contact/forms/1715166209218102?b=%s&ref=aus_ref" : "https://www.whatsapp.com/contact/forms/8639295579439940?b=%s&ref=aus_ref", AbstractC127845ir.A1a(str, new Object[1], 0, 1));
        return A05;
    }

    public final Intent A02(Context context, String str, String str2, boolean z) {
        C00C.A0A(context, 0);
        C00C.A0A(str, 1);
        return A00(context, str, str2, z, false);
    }
}
