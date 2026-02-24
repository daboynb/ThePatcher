package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0gE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13650gE {
    public SharedPreferences A00;
    public final C00W A01 = (C00W) C00H.A02(65958);

    public static final synchronized SharedPreferences A00(C13650gE c13650gE) {
        SharedPreferences sharedPreferences;
        synchronized (c13650gE) {
            sharedPreferences = c13650gE.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c13650gE.A01.A03("time_spent_logging_prefs");
                c13650gE.A00 = sharedPreferences;
            }
            C00C.A0C(sharedPreferences, "null cannot be cast to non-null type android.content.SharedPreferences");
        }
        return sharedPreferences;
    }
}
