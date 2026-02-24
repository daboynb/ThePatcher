package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9Ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206609Ck {
    public static final void A00(C033305f c033305f, int i) {
        SharedPreferences.Editor putInt;
        C00C.A0A(c033305f, 0);
        AnonymousClass164 A0H = c033305f.A0H();
        if (i == 1) {
            A0H.A05("autoconf_authentication_successful");
            putInt = C87W.A08(c033305f).putInt("pref_autoconf_verification_status", 1);
        } else {
            A0H.A05("autoconf_authentication_failed");
            putInt = C87W.A08(c033305f).putInt("pref_autoconf_verification_status", 0);
        }
        putInt.apply();
    }
}
