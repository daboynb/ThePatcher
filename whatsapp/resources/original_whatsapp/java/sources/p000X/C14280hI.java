package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0hI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14280hI {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public volatile SharedPreferences A01;

    public static SharedPreferences A00(C14280hI c14280hI) {
        if (c14280hI.A01 == null) {
            synchronized (C14280hI.class) {
                if (c14280hI.A01 == null) {
                    c14280hI.A01 = c14280hI.A00.A03("fb_credentials_prefs");
                }
            }
        }
        return c14280hI.A01;
    }

    public void A01(String str) {
        synchronized (C14280hI.class) {
            A00(this).edit().putString("pref_fb_user_credentials_encrypted", str).apply();
        }
    }
}
