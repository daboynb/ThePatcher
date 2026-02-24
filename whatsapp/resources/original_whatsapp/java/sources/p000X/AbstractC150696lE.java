package p000X;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.6lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150696lE {
    public static void A00(WaImageView waImageView, int i) {
        boolean z = true;
        if (i != 3 && i != 1) {
            z = false;
        }
        Drawable drawable = waImageView.getDrawable();
        if (!z || drawable == null) {
            AbstractC127835iq.A1A(waImageView);
            waImageView.setRotation(i * (-90.0f));
            return;
        }
        waImageView.setRotation(0.0f);
        waImageView.setScaleType(ImageView.ScaleType.MATRIX);
        Matrix A0C = AbstractC127835iq.A0C();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int A06 = AbstractC34851af.A06(waImageView, waImageView.getWidth());
        int A03 = C3WI.A03(waImageView);
        int i2 = A03 * intrinsicHeight;
        float f = A03;
        float f2 = intrinsicWidth;
        if (intrinsicWidth * A06 > i2) {
            f = A06;
            f2 = intrinsicHeight;
        }
        float f3 = f / f2;
        A0C.setRotate(i * (-90.0f), f2 / 2.0f, intrinsicHeight / 2.0f);
        A0C.postScale(f3, f3);
        A0C.postTranslate(Math.round((A06 - (f2 * f3)) * 0.5f), Math.round((f - (r2 * f3)) * 0.5f));
        waImageView.setImageMatrix(A0C);
    }
}
