package p000X;

import android.content.Context;
import android.os.Build;

/* renamed from: X.0Gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07890Gj {
    public static C0GF A00(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            return C0GF.A02(AbstractC07670Fn.A00(context));
        }
        Object A01 = A01(context);
        return A01 != null ? C0GF.A01(AbstractC07880Gi.A00(A01)) : C0GF.A00();
    }

    public static Object A01(Context context) {
        return context.getSystemService("locale");
    }
}
