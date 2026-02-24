package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.DSq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C34228DSq extends ImageView {
    public static final float A01 = PQD.A00(2);
    public float A00;

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        Bitmap A0H;
        int i2;
        int A03 = AbstractC315719l.A03(902654691);
        if (isInEditMode()) {
            super.draw(canvas);
            i = 300945811;
        } else {
            Drawable drawable = getDrawable();
            if (drawable != null) {
                if (drawable instanceof BitmapDrawable) {
                    A0H = ((BitmapDrawable) drawable).getBitmap();
                } else {
                    try {
                        A0H = AnonymousClass327.A0H(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2));
                        Canvas A0J = AnonymousClass327.A0J(A0H);
                        drawable.setBounds(0, 0, A0J.getWidth(), A0J.getHeight());
                        drawable.draw(A0J);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                if (A0H != null && A0H.getWidth() > 0 && A0H.getHeight() > 0) {
                    int width = A0H.getWidth();
                    int height = A0H.getHeight();
                    if (width != height) {
                        int min = Math.min(width, height);
                        int i3 = 0;
                        if (width > height) {
                            i3 = (width - height) / 2;
                        } else if (width < height) {
                            i2 = (height - width) / 2;
                            AbstractC187857Mn.A03(A0H);
                            A0H = Bitmap.createBitmap(A0H, i3, i2, min, min);
                        }
                        i2 = 0;
                        AbstractC187857Mn.A03(A0H);
                        A0H = Bitmap.createBitmap(A0H, i3, i2, min, min);
                    }
                    BitmapShader A0I = AnonymousClass327.A0I(A0H);
                    float f = this.A00;
                    float max = Math.max(f / width, f / height);
                    Matrix A0K = AnonymousClass327.A0K();
                    A0K.setScale(max, max);
                    A0I.setLocalMatrix(A0K);
                    Paint A0L = AnonymousClass327.A0L();
                    Paint A0L2 = AnonymousClass327.A0L();
                    A0L2.setAntiAlias(true);
                    A0L2.setFilterBitmap(true);
                    A0L2.setDither(true);
                    A0L2.setColor(-1);
                    AnonymousClass327.A1I(A0L2);
                    A0L2.setStrokeWidth(A01);
                    A0L.setAntiAlias(true);
                    A0L.setFilterBitmap(true);
                    A0L.setDither(true);
                    A0L.setShader(A0I);
                    float measuredWidth = getMeasuredWidth() / 2.0f;
                    float measuredHeight = getMeasuredHeight() / 2.0f;
                    float f2 = f / 2.0f;
                    canvas.drawCircle(measuredWidth, measuredHeight, f2, A0L);
                    canvas.drawCircle(measuredWidth, measuredHeight, f2, A0L2);
                    i = -98417357;
                }
            }
            super.draw(canvas);
            i = -98417357;
        }
        AbstractC315719l.A0A(i, A03);
    }
}
