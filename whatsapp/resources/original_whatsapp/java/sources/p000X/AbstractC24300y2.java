package p000X;

import android.content.Context;
import android.util.TypedValue;

/* renamed from: X.0y2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24300y2 {
    public static TypedValue A01(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static int A00(Context context, int i, int i2) {
        TypedValue A01 = A01(context, i);
        return (A01 == null || A01.type != 16) ? i2 : A01.data;
    }

    public static TypedValue A02(Context context, String str, int i) {
        TypedValue A01 = A01(context, i);
        if (A01 != null) {
            return A01;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static boolean A03(Context context, int i, boolean z) {
        TypedValue A01 = A01(context, i);
        return (A01 == null || A01.type != 18) ? z : A01.data != 0;
    }
}
