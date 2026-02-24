package p000X;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

/* loaded from: classes16.dex */
public abstract class XXN {
    public static boolean A00 = true;

    public static void A00(Matrix matrix, ImageView imageView) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC81371XEa.A00(matrix, imageView);
            return;
        }
        if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, AbstractC29229BWf.A08(imageView, imageView.getWidth()), BWI.A0C(imageView, imageView.getHeight()));
                imageView.invalidate();
                return;
            }
            return;
        }
        if (A00) {
            try {
                AbstractC81371XEa.A00(matrix, imageView);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
