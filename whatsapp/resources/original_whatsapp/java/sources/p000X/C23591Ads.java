package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.Ads, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23591Ads extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final Paint A07;
    public final RectF A08;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int save = canvas.save();
        canvas.drawCircle(this.A00, this.A01, this.A02, this.A07);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A08;
        float f = rect.left;
        float f2 = this.A04;
        AbstractC23472Abv.A0q(rect, rectF, f, f2);
        this.A00 = rectF.centerX();
        this.A01 = rectF.centerY();
        float A01 = AbstractC127845ir.A01(rect.width());
        this.A02 = A01;
        if (A01 > 0.0f) {
            float f3 = f2 / A01;
            float f4 = 1.0f - f3;
            float f5 = (f3 * 0.25f) + f4;
            if (f5 > 1.0f) {
                CKH.A01("CDSCircularShadowDrawable", AbstractC23471Abu.A0t("Gradient quarter fraction cannot be greater than 1, value is: ", AnonymousClass000.A04(), f5));
                return;
            }
            int i = this.A05;
            int i2 = this.A06;
            float f6 = this.A03;
            int[] iArr = {i, i, 0, 0, 16777215};
            CBG.A01(iArr, f6, i2, 2);
            CBG.A01(iArr, f6 * 0.66f, i2, 3);
            this.A07.setShader(new RadialGradient(this.A00, this.A01, A01, iArr, new float[]{0.0f, f4, f4, f5, 1.0f}, Shader.TileMode.CLAMP));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }

    public C23591Ads(int i, int i2, float f) {
        Paint A0J = C3WD.A0J();
        this.A07 = A0J;
        A0J.setAntiAlias(false);
        A0J.setDither(true);
        AbstractC127835iq.A18(A0J);
        this.A04 = f;
        this.A06 = i;
        this.A05 = i2;
        this.A08 = AbstractC127835iq.A0H();
        this.A03 = Color.alpha(i) / 255.0f;
    }
}
