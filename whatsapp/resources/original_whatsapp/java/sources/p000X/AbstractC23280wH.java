package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

/* renamed from: X.0wH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23280wH {
    public static final int[] A00 = {2130969121};
    public static final int[] A01 = {2130969126};

    public static void A02(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0m, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(2130969674, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                A04(context, "Theme.MaterialComponents", A01);
            }
        }
        A04(context, "Theme.AppCompat", A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r6.getResourceId(0, -1) != (-1)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0m, i, i2);
        boolean z = false;
        if (!obtainStyledAttributes.getBoolean(2, false)) {
            obtainStyledAttributes.recycle();
            return;
        }
        int length = iArr2.length;
        if (length != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int i3 = 0;
            while (obtainStyledAttributes2.getResourceId(iArr2[i3], -1) != -1) {
                i3++;
                if (i3 >= length) {
                    obtainStyledAttributes2.recycle();
                    z = true;
                    break;
                }
            }
            obtainStyledAttributes2.recycle();
            obtainStyledAttributes.recycle();
            if (!z) {
                throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
            }
        }
    }

    public static TypedArray A00(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        A02(context, attributeSet, i, i2);
        A03(context, attributeSet, iArr, iArr2, i, i2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public static C07520Pb A01(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        A02(context, attributeSet, i, i2);
        A03(context, attributeSet, iArr, iArr2, i, i2);
        return new C07520Pb(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public static void A04(Context context, String str, int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (obtainStyledAttributes.hasValue(0)) {
            obtainStyledAttributes.recycle();
            return;
        }
        obtainStyledAttributes.recycle();
        StringBuilder sb = new StringBuilder();
        sb.append("The style on this component requires your app theme to be ");
        sb.append(str);
        sb.append(" (or a descendant).");
        throw new IllegalArgumentException(sb.toString());
    }
}
