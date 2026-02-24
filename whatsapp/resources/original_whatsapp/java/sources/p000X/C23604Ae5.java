package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Ae5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23604Ae5 extends Drawable {
    public float A00;
    public float A01;
    public ColorStateList A02;
    public ColorStateList A05;
    public PorterDuffColorFilter A07;
    public final Rect A09;
    public final RectF A0A;
    public boolean A03 = false;
    public boolean A04 = true;
    public PorterDuff.Mode A06 = PorterDuff.Mode.SRC_IN;
    public final Paint A08 = AbstractC127835iq.A0D(5);

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public static void A00(Rect rect, C23604Ae5 c23604Ae5) {
        if (rect == null) {
            rect = c23604Ae5.getBounds();
        }
        RectF rectF = c23604Ae5.A0A;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = c23604Ae5.A09;
        rect2.set(rect);
        if (c23604Ae5.A03) {
            float f = c23604Ae5.A00;
            float f2 = c23604Ae5.A01;
            boolean z = c23604Ae5.A04;
            double d = AbstractC23584Adl.A00;
            float f3 = f * 1.5f;
            if (z) {
                double d2 = (1.0d - AbstractC23584Adl.A00) * f2;
                f3 = (float) (f3 + d2);
                f = (float) (f + d2);
            }
            rect2.inset(AbstractC23467Abq.A01(f), AbstractC23467Abq.A01(f3));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        Paint paint = this.A08;
        if (this.A07 == null || paint.getColorFilter() != null) {
            z = false;
        } else {
            paint.setColorFilter(this.A07);
            z = true;
        }
        RectF rectF = this.A0A;
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.A09, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.A05;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.A02) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        int A03 = AbstractC23469Abs.A03(this.A02, iArr);
        Paint paint = this.A08;
        boolean z = false;
        if (A03 != paint.getColor()) {
            z = true;
            paint.setColor(A03);
        }
        ColorStateList colorStateList = this.A05;
        if (colorStateList == null || (mode = this.A06) == null) {
            return z;
        }
        this.A07 = AbstractC23472Abv.A0A(colorStateList, mode, this);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A08.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.A05 = colorStateList;
        PorterDuff.Mode mode = this.A06;
        this.A07 = (colorStateList == null || mode == null) ? null : AbstractC23472Abv.A0A(colorStateList, mode, this);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.A06 = mode;
        ColorStateList colorStateList = this.A05;
        this.A07 = (colorStateList == null || mode == null) ? null : AbstractC23472Abv.A0A(colorStateList, mode, this);
        invalidateSelf();
    }

    public C23604Ae5(ColorStateList colorStateList, float f) {
        this.A01 = f;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.A02 = colorStateList;
        this.A08.setColor(colorStateList.getColorForState(getState(), this.A02.getDefaultColor()));
        this.A0A = AbstractC127835iq.A0H();
        this.A09 = AbstractC34801aa.A06();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        A00(rect, this);
    }
}
