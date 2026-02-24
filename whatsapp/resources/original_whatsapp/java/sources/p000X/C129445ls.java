package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.5ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129445ls extends Drawable {
    public float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final Paint A05;
    public final RectF A06;

    public C129445ls(Context context) {
        C00C.A0A(context, 0);
        this.A06 = AbstractC127835iq.A0H();
        this.A01 = AbstractC127835iq.A01(context.getResources(), 2131167655);
        Resources resources = context.getResources();
        this.A04 = resources.getDimensionPixelSize(2131167660);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131167659);
        this.A03 = dimensionPixelSize;
        this.A02 = AbstractC127845ir.A01(dimensionPixelSize);
        Paint A0J = C3WD.A0J();
        AbstractC127855is.A1I(context, A0J, 2131100330);
        A0J.setAntiAlias(true);
        this.A05 = A0J;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        RectF rectF = this.A06;
        float f = this.A02;
        canvas.drawRoundRect(rectF, f, f, this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        float f = this.A00;
        if (f == 0.0f) {
            float f2 = this.A04 / 2.0f;
            float f3 = this.A03 / 2.0f;
            this.A06.set(rect.centerX() - f2, rect.centerY() - f3, rect.centerX() + f2, rect.centerY() + f3);
            return;
        }
        float f4 = this.A04 / 2.0f;
        float f5 = this.A03 / 2.0f;
        this.A06.set((f - f4) + this.A01, rect.centerY() - f5, this.A00 + f4, rect.centerY() + f5);
        this.A00 = 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A05.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
