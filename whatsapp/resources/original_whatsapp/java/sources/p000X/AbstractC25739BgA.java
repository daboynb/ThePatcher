package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.BgA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25739BgA {
    public static final Bitmap A00(Drawable drawable, int i, int i2) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i == bitmapDrawable.getBitmap().getWidth() && i2 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i, i2, true);
            }
            throw AbstractC34801aa.A0y("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i3 = bounds.left;
        int i4 = bounds.top;
        int i5 = bounds.right;
        int i6 = bounds.bottom;
        Bitmap A0B = AbstractC127845ir.A0B(i, i2);
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(AbstractC127835iq.A0B(A0B));
        drawable.setBounds(i3, i4, i5, i6);
        return A0B;
    }
}
