package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.ImageView;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C123194nL {
    public static final C123194nL A00 = new C123194nL();
    public static final TypedValue A01 = new TypedValue();

    public static final Drawable A00(Context context, int i) {
        Drawable drawable;
        D1F.A0y(context);
        if (i == 0 || (drawable = context.getDrawable(i)) == null) {
            return null;
        }
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = A01;
        theme.resolveAttribute(2130970271, typedValue, true);
        drawable.setColorFilter(AbstractC123214nN.A00(typedValue.data));
        return drawable;
    }

    @NeverInline
    public static final Drawable A01(Context context, Drawable drawable, int i) {
        int color = context.getColor(i);
        Drawable mutate = drawable.mutate();
        D1F.A0k(mutate);
        mutate.setColorFilter(AbstractC123214nN.A00(color));
        return mutate;
    }

    public static final void A02(Context context, Drawable drawable, int i) {
        D1F.A0y(context);
        D1F.A12(drawable, 1);
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = A01;
        theme.resolveAttribute(i, typedValue, true);
        drawable.setColorFilter(AbstractC123214nN.A00(typedValue.data));
    }

    public static final void A03(Context context, ImageView imageView, int i) {
        D1F.A0z(imageView);
        imageView.setColorFilter(AbstractC123214nN.A00(context.getColor(i)));
    }

    public static final void A04(ImageView imageView, int i) {
        D1F.A0y(imageView);
        imageView.setColorFilter(AbstractC123214nN.A00(i));
    }

    public static final void A05(TextView textView) {
        D1F.A0y(textView);
        int currentTextColor = textView.getCurrentTextColor();
        for (Drawable drawable : textView.getCompoundDrawables()) {
            if (drawable != null) {
                drawable.setColorFilter(new PorterDuffColorFilter(currentTextColor, PorterDuff.Mode.SRC_IN));
            }
        }
    }

    public final Drawable A06(Context context, int i, int i2) {
        D1F.A12(context, 0);
        int color = context.getColor(i2);
        try {
            Drawable drawable = context.getDrawable(i);
            if (drawable != null) {
                Drawable mutate = drawable.mutate();
                D1F.A0k(mutate);
                mutate.setColorFilter(AbstractC123214nN.A00(color));
                return mutate;
            }
        } catch (Resources.NotFoundException unused) {
        }
        return null;
    }
}
