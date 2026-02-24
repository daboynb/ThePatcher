package p000X;

import android.content.Context;
import android.provider.Settings;

/* renamed from: X.06k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC053006k {
    public static String A00(Context context) {
        try {
            String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
            return string == null ? "0" : string;
        } catch (Exception e) {
            C0YA.A00().EUF("GetAndroidID", e, null);
            C08A.A0F("lacrima", "Failed to fetch the constant field ANDROID_ID", e);
            return "0";
        }
    }
}
