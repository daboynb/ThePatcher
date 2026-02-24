package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes16.dex */
public final class F64 extends Drawable {
    public static final C43801H5e A0I = new C43801H5e();
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Paint A07;
    public Paint A08;
    public RectF A09;
    public RectF A0A;
    public Drawable A0B;
    public Drawable A0C;
    public Drawable A0D;
    public Drawable A0E;
    public C86453On A0F;
    public boolean A0G;
    public boolean A0H;

    public static void A00(Drawable drawable, int i, int i2, int i3) {
        int intrinsicWidth = i3 - (drawable.getIntrinsicWidth() / 2);
        int intrinsicHeight = (i + i2) - (drawable.getIntrinsicHeight() / 2);
        drawable.setBounds(intrinsicWidth, intrinsicHeight, drawable.getIntrinsicWidth() + intrinsicWidth, drawable.getIntrinsicHeight() + intrinsicHeight);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        if (this.A0G) {
            this.A0G = false;
            int A07 = BWI.A07(this);
            int centerY = getBounds().centerY();
            BWI.A10(this.A09, this);
            this.A0H = true;
            A00(this.A0B, this.A03, centerY, A07);
            A00(this.A0C, this.A05, centerY, this.A04 + A07);
            int i = this.A06;
            int i2 = centerY - (i / 2);
            int i3 = i + i2;
            this.A0D.setBounds(getBounds().left, i2, getBounds().right, i3);
            int A03 = A07 - (AnonymousClass120.A03(this) / 2);
            this.A0E.setBounds(A03, i2, AnonymousClass120.A03(this) + A03, i3);
        }
        float f = this.A02;
        if (f > 0.0f) {
            if (this.A0H) {
                RectF rectF = this.A0A;
                RectF rectF2 = this.A09;
                float f2 = rectF2.left;
                float f3 = rectF2.bottom;
                rectF.set(f2, f3 - (this.A01 * 2.0f), rectF2.right, f3 + f);
                this.A0H = false;
            }
            RectF rectF3 = this.A0A;
            float f4 = this.A01;
            canvas.drawRoundRect(rectF3, f4, f4, this.A07);
        }
        RectF rectF4 = this.A09;
        float f5 = this.A01;
        canvas.drawRoundRect(rectF4, f5, f5, this.A08);
        this.A0D.draw(canvas);
        float A072 = BWI.A07(this);
        float centerY2 = getBounds().centerY();
        int save = canvas.save();
        canvas.rotate(90.0f, A072, centerY2);
        try {
            this.A0E.draw(canvas);
            canvas.restoreToCount(save);
            float A02 = AbstractC126584so.A02(this.A00, -1.0f, 1.0f) * 15.0f;
            Drawable drawable = this.A0C;
            Rect A0P = AnonymousClass327.A0P(drawable);
            float width = A0P.left + (A0P.width() * 0.714f);
            float height = A0P.top + (A0P.height() * 0.31f);
            int save2 = canvas.save();
            try {
                canvas.rotate(A02, width, height);
                drawable.draw(canvas);
                canvas.restoreToCount(save2);
                save2 = canvas.save();
                canvas.scale(-1.0f, 1.0f, BWI.A07(this), getBounds().centerY());
                canvas.rotate(A02, width, height);
                drawable.draw(canvas);
                canvas.restoreToCount(save2);
                this.A0B.draw(canvas);
            } catch (Throwable th) {
                canvas.restoreToCount(save2);
                throw th;
            }
        } catch (Throwable th2) {
            canvas.restoreToCount(save);
            throw th2;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A0G = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
