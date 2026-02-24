package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0vS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C22830vS {
    public SharedPreferences A00;
    public final C00W A01 = (C00W) C00H.A02(65958);

    public static synchronized SharedPreferences A00(C22830vS c22830vS) {
        SharedPreferences sharedPreferences;
        synchronized (c22830vS) {
            sharedPreferences = c22830vS.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c22830vS.A01.A03("daily_metrics_prefs");
                c22830vS.A00 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }
}
