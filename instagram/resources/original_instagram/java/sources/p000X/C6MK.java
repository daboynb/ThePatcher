package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.6MK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6MK extends Drawable {
    public float A00;
    public int A01;
    public final Paint A03 = new Paint(5);
    public final Path A04 = new Path();
    public boolean A02 = true;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int save;
        D1F.A12(canvas, 0);
        if (this.A02) {
            Path path = this.A04;
            path.reset();
            float f = 2.0f * this.A00;
            RectF rectF = new RectF(0.0f, 0.0f, f, f);
            path.setFillType(Path.FillType.EVEN_ODD);
            path.moveTo(0.0f, 0.0f);
            path.lineTo(0.0f, this.A00);
            path.arcTo(rectF, 180.0f, 90.0f, true);
            path.lineTo(0.0f, 0.0f);
            path.close();
            this.A02 = false;
        }
        D1F.A0k(getBounds());
        if ((this.A01 & 1) == 0) {
            save = canvas.save();
            try {
                canvas.translate(r3.left, r3.top);
                canvas.drawPath(this.A04, this.A03);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        if ((this.A01 & 8) == 0) {
            int save2 = canvas.save();
            canvas.translate(r3.right, r3.bottom);
            canvas.rotate(180.0f);
            canvas.drawPath(this.A04, this.A03);
            canvas.restoreToCount(save2);
        }
        if ((this.A01 & 4) == 0) {
            int save3 = canvas.save();
            canvas.translate(r3.left, r3.bottom);
            canvas.rotate(270.0f);
            canvas.drawPath(this.A04, this.A03);
            canvas.restoreToCount(save3);
        }
        if ((this.A01 & 2) == 0) {
            save = canvas.save();
            canvas.translate(r3.right, r3.top);
            canvas.rotate(90.0f);
            canvas.drawPath(this.A04, this.A03);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
    }
}
