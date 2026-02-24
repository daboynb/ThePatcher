package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Cm2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32618Cm2 extends Drawable {
    public int A00;
    public final int A01;
    public final int A02;
    public final Paint A03;
    public final RectF A04;

    public /* synthetic */ C32618Cm2(Context context) {
        int color = context.getColor(2131099963);
        int color2 = context.getColor(2131099964);
        this.A01 = color;
        this.A02 = color2;
        this.A03 = new Paint(1);
        this.A04 = new RectF();
        this.A00 = context.getResources().getDimensionPixelSize(2131165236);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        RectF rectF = this.A04;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A04.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
