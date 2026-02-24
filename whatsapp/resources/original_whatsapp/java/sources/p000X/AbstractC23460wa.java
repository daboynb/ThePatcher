package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* renamed from: X.0wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23460wa {
    public static final ThreadLocal A00 = new ThreadLocal();
    public static final int[] A02 = {-16842910};
    public static final int[] A04 = {16842908};
    public static final int[] A05 = {16842919};
    public static final int[] A01 = {16842912};
    public static final int[] A03 = new int[0];
    public static final int[] A06 = new int[1];

    public static int A01(Context context, int i) {
        int[] iArr = A06;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList A02(Context context, int i) {
        int[] iArr = A06;
        iArr[0] = i;
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        try {
            return c07520Pb.A00(0);
        } finally {
            c07520Pb.A02.recycle();
        }
    }

    public static void A03(Context context, View view) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(AbstractC07990Qw.A09);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                StringBuilder sb = new StringBuilder();
                sb.append("View ");
                sb.append(view.getClass());
                sb.append(" is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
                Log.e("ThemeUtils", sb.toString());
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int A00(Context context, int i) {
        ColorStateList A022 = A02(context, i);
        if (A022 != null && A022.isStateful()) {
            return A022.getColorForState(A02, A022.getDefaultColor());
        }
        ThreadLocal threadLocal = A00;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(16842803, typedValue, true);
        float f = typedValue.getFloat();
        return AbstractC24230xu.A06(A01(context, i), Math.round(Color.alpha(r1) * f));
    }
}
