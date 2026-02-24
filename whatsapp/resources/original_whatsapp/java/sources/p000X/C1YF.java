package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1YF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1YF {
    public SharedPreferences A00;
    public final C00W A01 = (C00W) C00H.A02(65958);

    public static final SharedPreferences A00(C1YF c1yf) {
        if (c1yf.A00 == null) {
            synchronized (C1YF.class) {
                if (c1yf.A00 == null) {
                    c1yf.A00 = c1yf.A01.A03("xfamily_fb_account_file");
                }
            }
        }
        SharedPreferences sharedPreferences = c1yf.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
