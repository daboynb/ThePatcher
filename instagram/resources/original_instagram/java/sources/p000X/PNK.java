package p000X;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes12.dex */
public abstract class PNK {
    public static void A00(Context context, boolean z) {
        if (z != context.getSharedPreferences("UserPreferences", 0).getBoolean("IsEmployee", false)) {
            SharedPreferences.Editor edit = context.getSharedPreferences("UserPreferences", 0).edit();
            edit.putBoolean("IsEmployee", z);
            edit.apply();
        }
    }
}
