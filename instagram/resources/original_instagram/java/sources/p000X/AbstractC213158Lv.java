package p000X;

import android.content.Context;
import android.graphics.Color;

/* renamed from: X.8Lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213158Lv {
    public static final int A00(Context context, int i) {
        D1F.A0y(context);
        Context A00 = C9CW.A00(context, Integer.valueOf(i));
        return A00.getColor(C0DW.A0R(A00, C170566hY.A0G(i) ? 2130970653 : 2130970608));
    }

    public static final int A01(Context context, Integer num, int i) {
        D1F.A12(context, 0);
        if (num != null) {
            context = C9CW.A00(context, num);
        }
        return context.getColor(C0DW.A0R(context, i));
    }

    public static final Double A02(Integer num, Integer num2) {
        if (num2 == null) {
            return null;
        }
        double luminance = Color.luminance(num.intValue()) + 0.05d;
        double luminance2 = Color.luminance(num2.intValue()) + 0.05d;
        return Double.valueOf(Math.max(luminance, luminance2) / Math.min(luminance, luminance2));
    }
}
