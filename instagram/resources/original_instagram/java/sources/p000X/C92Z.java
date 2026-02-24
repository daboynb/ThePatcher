package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.List;

/* renamed from: X.92Z, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C92Z extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public Paint A04;
    public Paint A05;
    public Paint A06;
    public RectF A07;
    public C46839IOn A08;
    public List A09;
    public float[] A0A;
    public int[] A0B;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        C46839IOn c46839IOn = this.A08;
        if (c46839IOn != null) {
            c46839IOn.draw(canvas);
        }
        RectF rectF = this.A07;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A06);
        int size = this.A09.size();
        for (int i = 0; i < size; i++) {
            canvas.save();
            float floatValue = ((Number) this.A09.get(i)).floatValue() * rectF.width();
            float f2 = this.A01;
            canvas.translate(floatValue - f2, rectF.centerY());
            canvas.drawCircle(0.0f, 0.0f, f2, this.A05);
            canvas.drawCircle(0.0f, 0.0f, f2, this.A04);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        RectF rectF = this.A07;
        float f = this.A03 / 2.0f;
        rectF.set(rect.left, rect.centerY() - f, rect.right, rect.centerY() + f);
        C46839IOn c46839IOn = this.A08;
        if (c46839IOn != null) {
            float f2 = rectF.left;
            float f3 = this.A02;
            c46839IOn.setBounds(C76272tr.A01(f2 - f3), C76272tr.A01(rectF.top - f3), C76272tr.A01(rectF.right + f3), C76272tr.A01(rectF.bottom + f3));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable mutate;
        this.A06.setColorFilter(colorFilter);
        this.A05.setColorFilter(colorFilter);
        C46839IOn c46839IOn = this.A08;
        if (c46839IOn != null && (mutate = c46839IOn.mutate()) != null) {
            mutate.setColorFilter(colorFilter);
        }
        invalidateSelf();
    }
}
