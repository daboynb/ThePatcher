package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9e3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214279e3 {
    public SharedPreferences A00;
    public final C00W A01 = AbstractC34901ak.A0X();

    public static final SharedPreferences A00(C214279e3 c214279e3) {
        if (c214279e3.A00 == null) {
            synchronized (C214279e3.class) {
                if (c214279e3.A00 == null) {
                    c214279e3.A00 = c214279e3.A01.A03("xfamily_crossposting_prefs");
                }
            }
        }
        SharedPreferences sharedPreferences = c214279e3.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw AbstractC34821ac.A0r();
    }
}
