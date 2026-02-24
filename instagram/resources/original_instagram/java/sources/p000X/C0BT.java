package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0BT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0BT {
    public TypedValue A00;
    public final Context A01;
    public final TypedArray A02;

    public C0BT(Context context, TypedArray typedArray) {
        this.A01 = context;
        this.A02 = typedArray;
    }

    public static C0BT A00(Context context, AttributeSet attributeSet, int[] iArr) {
        return new C0BT(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static C0BT A01(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new C0BT(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    @NeverInline
    public final ColorStateList A02(int i) {
        int resourceId;
        ColorStateList A02;
        TypedArray typedArray = this.A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (A02 = AbstractC07550Fb.A02(this.A01, resourceId)) == null) ? typedArray.getColorStateList(i) : A02;
    }

    public final Drawable A03(int i) {
        int resourceId;
        TypedArray typedArray = this.A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : AbstractC195437gZ.A00(this.A01, resourceId);
    }

    public final Drawable A04(int i) {
        int resourceId;
        Drawable A06;
        TypedArray typedArray = this.A02;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        C01L A01 = C01L.A01();
        Context context = this.A01;
        synchronized (A01) {
            A06 = A01.A00.A06(context, resourceId, true);
        }
        return A06;
    }

    public final void A05() {
        this.A02.recycle();
    }
}
