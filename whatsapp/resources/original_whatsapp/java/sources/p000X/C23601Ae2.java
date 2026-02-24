package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* renamed from: X.Ae2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23601Ae2 extends Drawable {
    public static final float[] A07;
    public static final int[] A08;
    public static final int[] A09;
    public static final int[] A0A;
    public float A00;
    public float A01;
    public float A02;
    public final float A03;
    public final Paint A04;
    public final boolean A05;
    public final RectF A06;

    static {
        int A00 = CBG.A00(-6278145, 0.1f);
        A09 = new int[]{A00, CBG.A00(-15173646, 0.1f), CBG.A00(-14298266, 0.1f), CBG.A00(-668109, 0.1f), CBG.A00(-37796, 0.1f), A00};
        int[] iArr = new int[6];
        int A002 = CBG.A00(-7982634, 0.2f);
        iArr[0] = A002;
        CBG.A01(iArr, 0.2f, -15111988, 1);
        CBG.A01(iArr, 0.2f, -14438052, 2);
        CBG.A01(iArr, 0.2f, -3494861, 3);
        CBG.A01(iArr, 0.2f, -2990252, 4);
        iArr[5] = A002;
        A08 = iArr;
        A07 = new float[]{0.0f, 0.15428571f, 0.46666667f, 0.6027778f, 0.69166666f, 1.0f};
        int[] iArr2 = {16777215, 16777215, 0, 0, 16777215};
        CBG.A01(iArr2, 0.3f, -16777216, 2);
        CBG.A01(iArr2, 0.2f, -16777216, 3);
        A0A = iArr2;
    }

    public C23601Ae2(Context context, InterfaceC29965DPx interfaceC29965DPx) {
        Paint A0J = C3WD.A0J();
        this.A04 = A0J;
        A0J.setAntiAlias(false);
        A0J.setDither(true);
        AbstractC127835iq.A18(A0J);
        this.A03 = AbstractC25751BgM.A00(context, 12.0f);
        this.A06 = AbstractC127835iq.A0H();
        this.A05 = interfaceC29965DPx.B3e();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int save = canvas.save();
        canvas.rotate(94.0f, this.A00, this.A01);
        canvas.drawCircle(this.A00, this.A01, this.A02, this.A04);
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
        RectF rectF = this.A06;
        float f = rect.left;
        float f2 = this.A03;
        AbstractC23472Abv.A0q(rect, rectF, f, f2);
        this.A00 = rectF.centerX();
        this.A01 = rectF.centerY();
        this.A02 = AbstractC127845ir.A01(rect.width());
        SweepGradient sweepGradient = new SweepGradient(this.A00, this.A01, this.A05 ? A08 : A09, A07);
        float f3 = this.A02;
        if (f3 > 0.0f) {
            float f4 = f2 / f3;
            float f5 = 1.0f - f4;
            float f6 = (f4 * 0.25f) + f5;
            if (f6 > 1.0f) {
                CKH.A01("CDSCircularShadowDrawable", AbstractC23471Abu.A0t("Gradient quarter fraction cannot be greater than 1, value is: ", AnonymousClass000.A04(), f6));
                return;
            }
            float[] fArr = {0.0f, 0.0f, f5, f6, 1.0f};
            AbstractC23468Abr.A1U(fArr, 0.0f, f5);
            float f7 = this.A00;
            float f8 = this.A01;
            int[] iArr = A0A;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            Shader radialGradient = new RadialGradient(f7, f8, f3, iArr, fArr, tileMode);
            if (Build.VERSION.SDK_INT < 28) {
                Bitmap A03 = AbstractC127875iu.A03(rect.width(), rect.height());
                float f9 = this.A00;
                float f10 = this.A01;
                float f11 = this.A02;
                Paint A0J = C3WD.A0J();
                AbstractC127835iq.A18(A0J);
                A0J.setDither(true);
                A0J.setShader(radialGradient);
                AbstractC127835iq.A0B(A03).drawCircle(f9, f10, f11, A0J);
                radialGradient = new BitmapShader(A03, tileMode, tileMode);
            }
            this.A04.setShader(new ComposeShader(radialGradient, sweepGradient, PorterDuff.Mode.SRC_IN));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }
}
