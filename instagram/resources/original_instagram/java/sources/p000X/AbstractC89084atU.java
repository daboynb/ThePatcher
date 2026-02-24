package p000X;

import android.content.Context;
import android.os.Build;

/* renamed from: X.atU, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89084atU {
    public static boolean A00(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 30 || str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(2130903042)) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A01(Context context, String str) {
        if (Build.VERSION.SDK_INT != 29 || str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(2130903058)) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A02(Context context, String str) {
        if (Build.VERSION.SDK_INT != 28 || str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(2130903064)) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A03(Context context, String str, String str2) {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        if (str != null) {
            for (String str3 : context.getResources().getStringArray(2130903057)) {
                if (str.equalsIgnoreCase(str3)) {
                    break;
                }
            }
        }
        if (str2 == null) {
            return false;
        }
        for (String str4 : context.getResources().getStringArray(2130903056)) {
            if (str2.startsWith(str4)) {
                return true;
            }
        }
        return false;
    }
}
