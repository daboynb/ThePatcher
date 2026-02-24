package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Adx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23596Adx extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public final Paint A04;
    public final Paint A05 = AbstractC127835iq.A0D(5);
    public final float[] A06;
    public final Path A07;
    public final Path A08;
    public final Rect A09;
    public final RectF A0A;
    public final RectF A0B;

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (!AbstractC27351CJk.A02(this.A03)) {
            canvas.drawPath(this.A08, this.A05);
            Paint paint = this.A04;
            if (paint.getStrokeWidth() != 0.0f) {
                canvas.drawPath(this.A07, paint);
                return;
            }
            return;
        }
        RectF rectF = this.A0B;
        float f = this.A02;
        canvas.drawRoundRect(rectF, f, f, this.A05);
        Paint paint2 = this.A04;
        if (paint2.getStrokeWidth() != 0.0f) {
            RectF rectF2 = this.A0A;
            float f2 = this.A01;
            canvas.drawRoundRect(rectF2, f2, f2, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.A09, this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C23596Adx() {
        Paint A0E = AbstractC127865it.A0E();
        this.A04 = A0E;
        this.A0B = AbstractC127835iq.A0H();
        this.A09 = AbstractC34801aa.A06();
        this.A0A = AbstractC127835iq.A0H();
        this.A08 = AbstractC127835iq.A0E();
        this.A07 = AbstractC127835iq.A0E();
        this.A06 = new float[8];
        AbstractC127835iq.A17(A0E);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        RectF rectF = this.A0B;
        rectF.set(rect);
        this.A09.set(rect);
        RectF rectF2 = this.A0A;
        AbstractC23472Abv.A0q(rect, rectF2, rect.left, this.A00);
        int i = this.A03;
        if (AbstractC27351CJk.A02(i)) {
            return;
        }
        Path path = this.A08;
        float f = this.A02;
        float[] fArr = this.A06;
        AbstractC27351CJk.A01(fArr, f, i);
        path.reset();
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        if (this.A04.getStrokeWidth() != 0.0f) {
            Path path2 = this.A07;
            AbstractC27351CJk.A01(fArr, this.A01, this.A03);
            path2.reset();
            path2.addRoundRect(rectF2, fArr, Path.Direction.CW);
        }
    }
}
