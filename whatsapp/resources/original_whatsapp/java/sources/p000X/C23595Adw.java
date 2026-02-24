package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Adw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23595Adw extends Drawable {
    public final float A00;
    public final float A01;
    public final int A02;
    public final RectF A03 = AbstractC127835iq.A0H();
    public final boolean A04;
    public final boolean A05;
    public final Paint A06;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Paint paint = this.A06;
        RectF rectF = this.A03;
        float f = rectF.left;
        boolean z = this.A05;
        float f2 = rectF.top;
        if (z) {
            f2 += this.A01;
        }
        boolean z2 = this.A04;
        float f3 = rectF.bottom;
        if (z2) {
            f3 -= this.A01;
        }
        canvas.drawLine(f, f2, f, f3, paint);
        float f4 = rectF.right;
        float f5 = rectF.top;
        if (z) {
            f5 += this.A01;
        }
        float f6 = rectF.bottom;
        if (z2) {
            f6 -= this.A01;
        }
        canvas.drawLine(f4, f5, f4, f6, paint);
        if (z) {
            float f7 = rectF.left;
            float f8 = this.A01;
            float f9 = rectF.top;
            canvas.drawLine(f7 + f8, f9, rectF.right - f8, f9, paint);
        }
        if (z2) {
            float f10 = rectF.left;
            float f11 = this.A01;
            float f12 = rectF.bottom;
            canvas.drawLine(f10 + f11, f12, rectF.right - f11, f12, paint);
        }
        if (z) {
            float f13 = rectF.left;
            float f14 = rectF.top;
            float f15 = 2.0f * this.A01;
            canvas.drawArc(AbstractC127835iq.A0I(f13, f14, f13 + f15, f14 + f15), 180.0f, 90.0f, false, paint);
            float f16 = rectF.right;
            float f17 = rectF.top;
            canvas.drawArc(AbstractC127835iq.A0I(f16 - f15, f17, f16, f17 + f15), 270.0f, 90.0f, false, paint);
        }
        if (z2) {
            float f18 = rectF.left;
            float f19 = rectF.bottom;
            float f20 = 2.0f * this.A01;
            canvas.drawArc(AbstractC127835iq.A0I(f18, f19 - f20, f18 + f20, f19), 90.0f, 90.0f, false, paint);
            float f21 = rectF.right;
            float f22 = rectF.bottom;
            canvas.drawArc(AbstractC127835iq.A0I(f21 - f20, f22 - f20, f21, f22), 0.0f, 90.0f, false, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C00C.A0A(rect, 0);
        float f = this.A01;
        float f2 = f - 0.0f;
        int i = (int) f2;
        int i2 = (int) (this.A05 ? f2 : 0.0f);
        float f3 = 0.0f + f;
        int i3 = (int) f3;
        if (!this.A04) {
            f3 = 0.0f;
        }
        rect.set(i, i2, i3, (int) f3);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A03;
        float f = rect.left;
        float f2 = this.A01;
        float f3 = f + f2;
        boolean z = this.A05;
        int i = rect.top;
        float A02 = C3WD.A02(z ? Float.valueOf(i + f2) : Integer.valueOf(i));
        float f4 = rect.right - f2;
        boolean z2 = this.A04;
        int i2 = rect.bottom;
        rectF.set(f3, A02, f4, C3WD.A02(z2 ? Float.valueOf(i2 - f2) : Integer.valueOf(i2)));
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A06.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
    }

    public C23595Adw(float f, float f2, int i, boolean z, boolean z2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
        this.A05 = z;
        this.A04 = z2;
        Paint A0J = C3WD.A0J();
        A0J.setColor(this.A02);
        A0J.setStrokeWidth(this.A00);
        AbstractC127835iq.A17(A0J);
        A0J.setAntiAlias(true);
        this.A06 = A0J;
    }
}
