package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* renamed from: X.0xG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23830xG {
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

    public static ColorStateList A02(Context context, C07520Pb c07520Pb, int i) {
        int resourceId;
        ColorStateList A03;
        TypedArray typedArray = c07520Pb.A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (A03 = C04L.A03(context, resourceId)) == null) ? c07520Pb.A00(i) : A03;
    }

    public static ColorStateList A01(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList A03;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (A03 = C04L.A03(context, resourceId)) == null) ? typedArray.getColorStateList(i) : A03;
    }

    public static Drawable A03(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable A07;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (A07 = C07240Nz.A02().A07(context, resourceId)) == null) ? typedArray.getDrawable(i) : A07;
    }

    public static boolean A04(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }
}
