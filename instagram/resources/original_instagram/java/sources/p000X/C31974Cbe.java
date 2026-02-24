package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import java.util.List;

/* renamed from: X.Cbe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31974Cbe extends LayerDrawable {
    public float A00;
    public Bitmap A01;
    public List A02;

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        int width = this.A01.getWidth();
        int height = bounds.height();
        int i = (int) (width * this.A00);
        float f = i;
        int intrinsicHeight = (int) (f * (getDrawable(0).getIntrinsicHeight() / getDrawable(0).getIntrinsicWidth()));
        int i2 = bounds.left + ((width - i) / 2);
        int i3 = bounds.top + ((height - intrinsicHeight) / 2);
        int i4 = i2 + i;
        int i5 = i3 + intrinsicHeight;
        Drawable drawable = getDrawable(0);
        drawable.setBounds(i2, i3, i4, i5);
        drawable.draw(canvas);
        Drawable drawable2 = getDrawable(1);
        drawable2.setBounds(i2 + ((int) (f * 0.04f)), ((int) (intrinsicHeight * 0.02f)) + i5, i4 + i, i5 + 200);
        drawable2.draw(canvas);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }
}
