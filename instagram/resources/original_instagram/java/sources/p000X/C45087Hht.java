package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;

/* renamed from: X.Hht, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45087Hht extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public Paint A03;
    public Paint A04;
    public boolean A05;
    public boolean A06;
    public Bitmap A07;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A07 == null) {
            Bitmap createBitmap = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ALPHA_8);
            this.A07 = createBitmap;
            Canvas canvas2 = new Canvas(createBitmap);
            if (this.A05) {
                Path path = new Path();
                int i = this.A06 ? -1 : 1;
                float f = this.A00;
                float f2 = i * f;
                float f3 = this.A01;
                Path.Direction direction = Path.Direction.CW;
                path.addCircle((canvas2.getWidth() / 2.0f) - f2, (canvas2.getHeight() / 2.0f) - f, f3, direction);
                path.addCircle((canvas2.getWidth() / 2.0f) + f2, (canvas2.getHeight() / 2.0f) + f, f3, direction);
                path.setFillType(Path.FillType.WINDING);
                canvas2.drawPath(path, this.A04);
            } else {
                canvas2.drawCircle(canvas2.getWidth() / 2.0f, canvas2.getHeight() / 2.0f, this.A02, this.A04);
            }
        }
        canvas.drawBitmap(this.A07, 0.0f, 0.0f, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
