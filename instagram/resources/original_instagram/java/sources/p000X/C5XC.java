package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;

/* renamed from: X.5XC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5XC extends Drawable {
    public String A00;
    public final float A01;
    public final TextPaint A02;

    public C5XC(String str, float f, float f2) {
        this.A00 = str;
        this.A01 = f2;
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(f);
        textPaint.setTextAlign(Paint.Align.CENTER);
        this.A02 = textPaint;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        D1F.A0k(getBounds());
        canvas.save();
        canvas.rotate(this.A01);
        String str = this.A00;
        if (str != null) {
            canvas.drawText(str, r1.centerX(), r1.centerY(), this.A02);
        }
        canvas.restore();
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

    public C5XC() {
        this(null, 36.0f, 25.0f);
    }
}
