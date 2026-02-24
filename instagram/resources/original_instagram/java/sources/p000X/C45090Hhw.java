package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* renamed from: X.Hhw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45090Hhw extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public Paint A07;
    public Drawable A08;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        canvas.save();
        canvas.translate(getBounds().left, getBounds().top);
        float f = this.A06;
        canvas.translate(f, f);
        Path path = new Path();
        float f2 = this.A02;
        float f3 = this.A04;
        float f4 = 2.0f * f3;
        float f5 = f2 - f4;
        float f6 = this.A03;
        path.moveTo(f3, getBounds().top);
        float f7 = -f3;
        path.rQuadTo(f7, 0.0f, f7, f3);
        path.rLineTo(0.0f, f5);
        path.rQuadTo(0.0f, f3, f3, f3);
        float f8 = this.A01;
        float f9 = ((f6 - f4) - f8) / 2.0f;
        path.rLineTo(f9, 0.0f);
        float f10 = f8 / 2.0f;
        float f11 = this.A00;
        path.rLineTo(f10, f11);
        path.rLineTo(f10, -f11);
        path.rLineTo(f9, 0.0f);
        path.rQuadTo(f3, 0.0f, f3, f7);
        path.rLineTo(0.0f, -f5);
        path.rQuadTo(0.0f, f7, f7, f7);
        path.rLineTo((-f6) - f4, 0.0f);
        path.close();
        canvas.drawPath(path, this.A07);
        float f12 = this.A05;
        canvas.translate((f6 - f12) / 2.0f, (f2 - f12) / 2.0f);
        Drawable drawable = this.A08;
        int i = (int) f12;
        drawable.setBounds(new Rect(0, 0, i, i));
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) (this.A02 + this.A00 + (2.0f * this.A06));
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) (this.A03 + (2.0f * this.A06));
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
