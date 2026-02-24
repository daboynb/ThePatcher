package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9eL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214459eL {
    public SharedPreferences A00;
    public final C07T A01 = AbstractC34841ae.A0d();
    public final C00W A02 = AbstractC127835iq.A0c();

    public static synchronized SharedPreferences A00(C214459eL c214459eL) {
        SharedPreferences sharedPreferences;
        synchronized (c214459eL) {
            sharedPreferences = c214459eL.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c214459eL.A02.A03("core_health_event_pref_file");
                c214459eL.A00 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }
}
