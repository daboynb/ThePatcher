package p000X;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

/* renamed from: X.BmT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26117BmT {
    public static boolean A00 = true;

    public static void A00(Matrix matrix, ImageView imageView) {
        if (Build.VERSION.SDK_INT >= 29) {
            imageView.animateTransform(matrix);
            return;
        }
        if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, AbstractC34851af.A06(imageView, imageView.getWidth()), C3WI.A03(imageView));
                imageView.invalidate();
                return;
            }
            return;
        }
        if (A00) {
            try {
                imageView.animateTransform(matrix);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
