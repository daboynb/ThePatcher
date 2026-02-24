package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;

/* renamed from: X.Ae1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23600Ae1 extends Drawable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Paint A06 = AbstractC127865it.A0E();

    private void A00(Canvas canvas, float f, float f2) {
        int i = 0;
        do {
            int i2 = (this.A00 * i) + 50;
            Paint paint = this.A06;
            AbstractC127835iq.A17(paint);
            paint.setStrokeWidth(this.A05);
            paint.setColor(this.A01);
            canvas.drawCircle(f, f2, i2, paint);
            i++;
        } while (i < 62);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C23600Ae1(Context context) {
        this.A05 = context.getResources().getDimensionPixelSize(2131167915);
        this.A00 = context.getResources().getDimensionPixelSize(2131167914);
        this.A02 = context.getResources().getDimensionPixelSize(2131167916);
        this.A01 = context.getResources().getColor(2131101079);
        this.A04 = context.getResources().getColor(2131101081);
        this.A03 = context.getResources().getColor(2131101080);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TL_BR;
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = this.A04;
        A1b[1] = this.A03;
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, A1b);
        float f = this.A02;
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setBounds(0, 0, width, height);
        gradientDrawable.draw(canvas);
        RectF A05 = AbstractC127875iu.A05(width, height);
        Path A0E = AbstractC127835iq.A0E();
        A0E.addRoundRect(A05, f, f, Path.Direction.CW);
        canvas.clipPath(A0E);
        float f2 = height + 120;
        A00(canvas, 100.0f, f2);
        A00(canvas, width - 100, f2);
    }
}
