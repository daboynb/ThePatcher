package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

/* renamed from: X.11K, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C11K {
    public static void A00(ColorStateList colorStateList, ImageView imageView) {
        Drawable drawable;
        int i = Build.VERSION.SDK_INT;
        C11L.A01(colorStateList, imageView);
        if (i != 21 || (drawable = imageView.getDrawable()) == null || C11L.A00(imageView) == null) {
            return;
        }
        if (drawable.isStateful()) {
            drawable.setState(imageView.getDrawableState());
        }
        imageView.setImageDrawable(drawable);
    }

    public static void A01(PorterDuff.Mode mode, ImageView imageView) {
        Drawable drawable;
        int i = Build.VERSION.SDK_INT;
        C11L.A02(mode, imageView);
        if (i != 21 || (drawable = imageView.getDrawable()) == null || C11L.A00(imageView) == null) {
            return;
        }
        if (drawable.isStateful()) {
            drawable.setState(imageView.getDrawableState());
        }
        imageView.setImageDrawable(drawable);
    }
}
