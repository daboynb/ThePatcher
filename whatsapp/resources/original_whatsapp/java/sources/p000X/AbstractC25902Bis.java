package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;

/* renamed from: X.Bis, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25902Bis {
    public static RippleDrawable A00(Context context, int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setShape(1);
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable, i, i, i, i);
        ColorStateList valueOf = ColorStateList.valueOf(0);
        TypedValue A01 = AbstractC24300y2.A01(context, 2130969099);
        if (A01 != null) {
            int i2 = A01.resourceId;
            ColorStateList A03 = i2 != 0 ? C04L.A03(context, i2) : ColorStateList.valueOf(A01.data);
            if (A03 != null) {
                valueOf = A03;
            }
        }
        return new RippleDrawable(valueOf, null, insetDrawable);
    }
}
