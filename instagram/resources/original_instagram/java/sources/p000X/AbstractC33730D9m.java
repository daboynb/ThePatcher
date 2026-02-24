package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;

/* renamed from: X.D9m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33730D9m {
    public static final Bitmap A00(Resources resources, Bitmap bitmap) {
        float f;
        D1F.A0y(bitmap);
        D1F.A12(resources, 1);
        float dimensionPixelSize = resources.getDimensionPixelSize(2131165231);
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        if (width > height) {
            f = dimensionPixelSize;
            dimensionPixelSize = (dimensionPixelSize / height) * width;
        } else {
            f = (dimensionPixelSize / width) * height;
        }
        Bitmap A00 = AbstractC187857Mn.A00(bitmap, C76272tr.A01(dimensionPixelSize), C76272tr.A01(f), true);
        D1F.A0k(A00);
        return A00;
    }
}
