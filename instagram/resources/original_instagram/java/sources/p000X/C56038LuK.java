package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.LuK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56038LuK extends Drawable {
    public float A00;
    public float A01;
    public Context A02;
    public Paint A03;
    public Drawable A04;
    public Drawable A05;
    public C5L3 A06;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        C5L3 c5l3 = this.A06;
        c5l3.setBounds(bounds);
        c5l3.draw(canvas);
        float exactCenterX = bounds.exactCenterX();
        float exactCenterY = bounds.exactCenterY();
        float f = this.A01;
        canvas.drawCircle(exactCenterX, exactCenterY, f, this.A03);
        Drawable drawable = this.A05;
        float f2 = this.A00;
        drawable.setBounds((int) ((exactCenterX - f) + f2), (int) ((exactCenterY - f) + f2), (int) ((exactCenterX + f) - f2), (int) ((exactCenterY + f) - f2));
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.round(this.A01 * 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.round(this.A01 * 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        this.A03.setAlpha(i);
        this.A06.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
