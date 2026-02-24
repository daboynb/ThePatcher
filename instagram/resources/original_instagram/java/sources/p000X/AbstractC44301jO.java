package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1jO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44301jO {
    public static final int[] A00 = {2130969282};
    public static final int[] A01 = {2130969285};

    public static TypedArray A00(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        A01(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC44291jN.A0a, i, i2);
        boolean z = false;
        if (obtainStyledAttributes.getBoolean(2, false)) {
            if (iArr2.length != 0) {
                z = A03(context, attributeSet, iArr, iArr2, i, i2);
            } else if (obtainStyledAttributes.getResourceId(0, -1) != -1) {
                z = true;
            }
            obtainStyledAttributes.recycle();
            if (!z) {
                throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
            }
        } else {
            obtainStyledAttributes.recycle();
        }
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public static void A01(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC44291jN.A0a, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(2130970824, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                A02(context, "Theme.MaterialComponents", A01);
            }
        }
        A02(context, "Theme.AppCompat", A00);
    }

    public static void A02(Context context, String str, int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (obtainStyledAttributes.hasValue(0)) {
            obtainStyledAttributes.recycle();
            return;
        }
        obtainStyledAttributes.recycle();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("The style on this component requires your app theme to be ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" (or a descendant).", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static boolean A03(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        for (int i3 : iArr2) {
            if (obtainStyledAttributes.getResourceId(i3, -1) == -1) {
                obtainStyledAttributes.recycle();
                return false;
            }
        }
        obtainStyledAttributes.recycle();
        return true;
    }
}
