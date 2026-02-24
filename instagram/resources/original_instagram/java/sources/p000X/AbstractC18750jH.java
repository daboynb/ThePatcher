package p000X;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: X.0jH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18750jH {
    public static boolean A00() {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("BinderGroupDebugUtil_Prefs", 0);
        if (sharedPreferences != null) {
            return sharedPreferences.getBoolean("binder_group_name_overlay_enabled", false);
        }
        return false;
    }

    public static boolean A01() {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("BinderGroupDebugUtil_Prefs", 0);
        if (sharedPreferences != null) {
            return sharedPreferences.getBoolean("recyclerview_bind_debug_enabled", false);
        }
        return false;
    }
}
