package p000X;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes12.dex */
public abstract class PNQ {
    public static boolean A00(Uri uri) {
        if (C3IU.A03(uri)) {
            return true;
        }
        try {
            return !TextUtils.isEmpty(uri.getQueryParameter("u"));
        } catch (Exception e) {
            AbstractC054006u.A02("HorizonLinkLauncher", "Failed to get query parameter from URI", e);
            return false;
        }
    }
}
