package p000X;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0UP, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0UP {
    @NeverInline
    public static final Drawable A00(Resources resources, int i) {
        try {
            return resources.getDrawable(i);
        } catch (Resources.NotFoundException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Drawable not found in Resources ", sb);
            sb.append(i);
            AbstractC44421ja.A0E("KImageOptions", sb.toString(), e);
            return null;
        }
    }

    public static final A7J A01(Resources resources, Drawable drawable, Integer num, int i) {
        if (drawable != null) {
            return A02(drawable);
        }
        if (i == 0) {
            if (num != null) {
                return new C73512pP(num.intValue());
            }
            return null;
        }
        TypedValue typedValue = new TypedValue();
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        return (i2 < 28 || i2 > 31) ? A02(A00(resources, i)) : new C73512pP(typedValue.data);
    }

    @NeverInline
    public static final A7J A02(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        return drawable instanceof ColorDrawable ? new C73512pP(((ColorDrawable) drawable).getColor()) : new C0UQ(drawable, false);
    }
}
