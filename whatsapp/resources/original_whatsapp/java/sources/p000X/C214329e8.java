package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9e8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214329e8 {
    public SharedPreferences A00;
    public final C00W A01 = AbstractC127835iq.A0c();

    public static synchronized SharedPreferences A00(C214329e8 c214329e8) {
        SharedPreferences sharedPreferences;
        synchronized (c214329e8) {
            sharedPreferences = c214329e8.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c214329e8.A01.A03("google_migrate_prefs");
                c214329e8.A00 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }
}
