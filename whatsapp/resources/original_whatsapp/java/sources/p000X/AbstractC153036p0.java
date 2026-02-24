package p000X;

import android.graphics.Bitmap;

/* renamed from: X.6p0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153036p0 {
    public static final Bitmap A00(Bitmap bitmap, int i, int i2) {
        if (i != 0 && i2 != 0 && bitmap.getWidth() != 0 && bitmap.getHeight() != 0) {
            float A00 = AbstractC127835iq.A00(i2, AbstractC127835iq.A02(bitmap), i / AbstractC127835iq.A03(bitmap));
            if (A00 != 1.0f) {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (AbstractC127835iq.A03(bitmap) * A00), (int) (AbstractC127835iq.A02(bitmap) * A00), true);
                C00C.A06(createScaledBitmap);
                if (!createScaledBitmap.equals(bitmap)) {
                    bitmap.recycle();
                }
                return createScaledBitmap;
            }
        }
        return bitmap;
    }
}
