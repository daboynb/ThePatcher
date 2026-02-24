package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Adq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23589Adq extends Drawable {
    public boolean A00;
    public final Paint A01;
    public final Path A02 = AbstractC127835iq.A0E();
    public final RectF A03;
    public final float[] A04;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (!this.A00) {
            canvas.drawPath(this.A02, this.A01);
            return;
        }
        RectF rectF = this.A03;
        float f = this.A04[0];
        canvas.drawRoundRect(rectF, f, f, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A03;
        rectF.set(rect);
        if (this.A00) {
            return;
        }
        Path path = this.A02;
        path.reset();
        path.addRoundRect(rectF, this.A04, Path.Direction.CW);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        float[] fArr = this.A04;
        int length = fArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                if (this.A01.getAlpha() != 255) {
                    break;
                }
                return -1;
            }
            if (Float.compare(fArr[i], 0.0f) == 0) {
                break;
            }
            i++;
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.A01;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C23589Adq() {
        Paint A0J = C3WD.A0J();
        this.A01 = A0J;
        this.A03 = AbstractC127835iq.A0H();
        this.A04 = new float[8];
        this.A00 = true;
        AbstractC23468Abr.A19(A0J);
    }
}
