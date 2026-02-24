package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.9rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C253239rb extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public Paint A04;
    public Paint A05;
    public RectF A06;
    public Drawable A07;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        int round = (int) Math.round((Math.min(bounds.height(), bounds.width()) - (this.A02 * 2.0f)) / 2.0d);
        RectF rectF = this.A06;
        rectF.set(getBounds());
        rectF.inset(0.0f, 0.0f);
        Paint paint = this.A04;
        paint.setColor(this.A03.getColorForState(getState(), 0));
        canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), round, paint);
        Paint paint2 = this.A05;
        if (paint2 != null) {
            float f = this.A01 / 2.0f;
            rectF.inset(f, f);
            float f2 = this.A00;
            canvas.drawRoundRect(rectF, f2, f2, paint2);
        }
        Drawable drawable = this.A07;
        canvas.save();
        Rect bounds2 = drawable.getBounds();
        D1F.A0k(bounds2);
        if ((bounds2.width() == 0 || bounds2.height() == 0) && drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        canvas.translate((bounds.width() / 2.0f) - (bounds2.width() / 2.0f), (bounds.height() / 2.0f) - (bounds2.height() / 2.0f));
        drawable.draw(canvas);
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
}
