package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.List;

/* renamed from: X.5lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129465lu extends Drawable {
    public float A00;
    public List A01;
    public final float A02;
    public final int A03;
    public final float A04;
    public final int A05;
    public final Paint A06;
    public final Paint A07;
    public final RectF A08;

    public C129465lu(Context context) {
        C00C.A0A(context, 0);
        Paint A0J = C3WD.A0J();
        AbstractC127855is.A1I(context, A0J, 2131100329);
        A0J.setAntiAlias(true);
        this.A07 = A0J;
        Paint A0J2 = C3WD.A0J();
        AbstractC127855is.A1I(context, A0J2, 2131100984);
        A0J2.setAntiAlias(true);
        AbstractC127875iu.A15(context.getResources(), A0J2, 2131167655);
        AbstractC127835iq.A18(A0J2);
        this.A06 = A0J2;
        this.A02 = AbstractC34881ai.A01(context, 2131167655);
        this.A08 = AbstractC127835iq.A0H();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167657);
        this.A05 = dimensionPixelSize;
        this.A04 = AbstractC127845ir.A01(dimensionPixelSize);
        this.A03 = context.getResources().getDimensionPixelSize(2131167661);
        this.A01 = C025601d.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        RectF rectF = this.A08;
        float f = this.A04;
        canvas.drawRoundRect(rectF, f, f, this.A07);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            canvas.save();
            float A02 = C3WD.A02(this.A01.get(i)) * rectF.width();
            float f2 = this.A02;
            canvas.translate(A02 - f2, rectF.centerY());
            canvas.drawCircle(0.0f, 0.0f, f2, this.A06);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A08;
        float f = rect.left;
        float centerY = rect.centerY();
        float A01 = AbstractC127845ir.A01(this.A05);
        rectF.set(f, centerY - A01, rect.right, rect.centerY() + A01);
        this.A00 = rect.width();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
        this.A06.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
