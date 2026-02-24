package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.5m4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129565m4 extends Drawable {
    public final Paint A00;
    public final Drawable A01;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        RectF rectF = new RectF(AbstractC127835iq.A0G(this));
        canvas.drawCircle(rectF.centerX(), rectF.centerX(), Math.min(rectF.width(), rectF.height()) / 2.0f, this.A00);
        this.A01.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        C00C.A0A(rect, 0);
        super.setBounds(rect);
        A00();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A00.setAlpha(i);
        this.A01.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C129565m4(Drawable drawable, int i) {
        this.A01 = drawable;
        Paint A0J = C3WD.A0J();
        A0J.setColor(i);
        this.A00 = A0J;
    }

    private final void A00() {
        RectF rectF = new RectF(AbstractC127835iq.A0G(this));
        Drawable drawable = this.A01;
        RectF A0I = AbstractC127835iq.A0I(rectF.width() * 0.2f, rectF.height() * 0.2f, rectF.width() * 0.8f, rectF.height() * 0.8f);
        Rect A06 = AbstractC34801aa.A06();
        A0I.roundOut(A06);
        drawable.setBounds(A06);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        A00();
        invalidateSelf();
    }
}
