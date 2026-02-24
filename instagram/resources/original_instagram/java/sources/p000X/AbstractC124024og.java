package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* renamed from: X.4og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC124024og {
    public static final long A00 = System.currentTimeMillis() - A00().getLong("last_headload_request_start_time", 0);

    public static final BD4 A00() {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        D1F.A0k(defaultSharedPreferences);
        return new BD4(defaultSharedPreferences, "last_headload_time_persistence");
    }
}
