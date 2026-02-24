package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* renamed from: X.3mZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC97233mZ {
    public static final ThreadLocal A00 = new ThreadLocal();
    public static final int[] A02 = {-16842910};
    public static final int[] A04 = {16842908};
    public static final int[] A05 = {16842919};
    public static final int[] A01 = {16842912};
    public static final int[] A03 = new int[0];
    public static final int[] A06 = new int[1];

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
        return C0EC.A07(A01(context, i), Math.round(Color.alpha(r1) * f));
    }

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
        C0BT A002 = C0BT.A00(context, null, iArr);
        try {
            return A002.A02(0);
        } finally {
            A002.A05();
        }
    }

    public static void A03(Context context, View view) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C0BS.A09);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("View ", sb);
                sb.append(view.getClass());
                AbstractC27914AsI.A0I(" is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).", sb);
                Log.e("ThemeUtils", sb.toString());
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
