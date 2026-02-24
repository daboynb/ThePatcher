package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.5m3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129555m3 extends Drawable {
    public float A00;
    public boolean A01;
    public float A02;
    public final Paint A03;
    public final RectF A04 = AbstractC127835iq.A0H();

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        RectF rectF = this.A04;
        float f = this.A02;
        canvas.drawRoundRect(rectF, f, f, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A03.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C129555m3(Context context) {
        Paint A0J = C3WD.A0J();
        AbstractC127855is.A1I(context, A0J, 2131101892);
        this.A03 = A0J;
        this.A00 = 1.0f;
        this.A01 = true;
    }

    public static final void A00(C129555m3 c129555m3) {
        float A05 = AbstractC127865it.A05(c129555m3) * c129555m3.A00;
        float f = c129555m3.getBounds().left;
        float f2 = c129555m3.getBounds().right;
        float f3 = A05 / 2.0f;
        float exactCenterY = c129555m3.getBounds().exactCenterY() - f3;
        float exactCenterY2 = c129555m3.getBounds().exactCenterY() + f3;
        c129555m3.A02 = (f2 - f) / 2.0f;
        c129555m3.A04.set(f, exactCenterY, f2, exactCenterY2);
        Paint paint = c129555m3.A03;
        paint.setShader(null);
        paint.setAlpha(c129555m3.A01 ? 255 : 76);
        c129555m3.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        A00(this);
    }
}
