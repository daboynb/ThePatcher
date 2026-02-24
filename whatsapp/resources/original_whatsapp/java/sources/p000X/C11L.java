package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* renamed from: X.11L, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C11L {
    public static ColorStateList A00(ImageView imageView) {
        return imageView.getImageTintList();
    }

    public static void A01(ColorStateList colorStateList, ImageView imageView) {
        imageView.setImageTintList(colorStateList);
    }

    public static void A02(PorterDuff.Mode mode, ImageView imageView) {
        imageView.setImageTintMode(mode);
    }
}
