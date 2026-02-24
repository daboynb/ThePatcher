package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.TypedValue;

/* loaded from: classes5.dex */
public abstract class EYM {
    public static final int A00(Context context) {
        D1F.A12(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130971495, typedValue, true);
        int complexToDimensionPixelSize = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        TypedValue typedValue2 = new TypedValue();
        Resources.Theme theme = context.getTheme();
        theme.resolveAttribute(2130971878, typedValue2, false);
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(typedValue2.data, new int[]{2130968847, 2130968853});
        D1F.A0k(obtainStyledAttributes);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        return complexToDimensionPixelSize - ((dimensionPixelSize + dimensionPixelSize2) * 2);
    }
}
