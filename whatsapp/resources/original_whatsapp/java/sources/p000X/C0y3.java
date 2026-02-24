package p000X;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;

/* renamed from: X.0y3, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0y3 {
    public static boolean A04(int i) {
        return i != 0 && AbstractC24230xu.A00(i) > 0.5d;
    }

    public static int A00(float f, int i, int i2) {
        return AbstractC24230xu.A05(AbstractC24230xu.A06(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static int A01(Context context, int i, int i2) {
        TypedValue A01 = AbstractC24300y2.A01(context, i);
        if (A01 == null) {
            return i2;
        }
        int i3 = A01.resourceId;
        return i3 != 0 ? C04L.A00(context, i3) : A01.data;
    }

    public static int A02(Context context, String str, int i) {
        TypedValue A02 = AbstractC24300y2.A02(context, str, i);
        int i2 = A02.resourceId;
        return i2 != 0 ? C04L.A00(context, i2) : A02.data;
    }

    public static int A03(View view, int i) {
        Context context = view.getContext();
        TypedValue A02 = AbstractC24300y2.A02(view.getContext(), view.getClass().getCanonicalName(), i);
        int i2 = A02.resourceId;
        return i2 != 0 ? C04L.A00(context, i2) : A02.data;
    }
}
