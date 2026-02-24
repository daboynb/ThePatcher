package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* renamed from: X.1kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44821kE {
    public static int A00(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static ColorStateList A01(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (A02 = AbstractC07550Fb.A02(context, resourceId)) == null) ? typedArray.getColorStateList(i) : A02;
    }

    public static ColorStateList A02(Context context, C0BT c0bt, int i) {
        int resourceId;
        ColorStateList A02;
        TypedArray typedArray = c0bt.A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (A02 = AbstractC07550Fb.A02(context, resourceId)) == null) ? c0bt.A02(i) : A02;
    }

    public static Drawable A03(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable A00;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (A00 = AbstractC195437gZ.A00(context, resourceId)) == null) ? typedArray.getDrawable(i) : A00;
    }

    public static boolean A04(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }
}
