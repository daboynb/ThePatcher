package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.Ae3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23602Ae3 extends Drawable {
    public Paint A00;
    public final Paint A01;
    public final Paint A02;
    public final C26958C3p A03;
    public final C26958C3p A04;
    public final C26958C3p A05;
    public final C26760ByB A06;
    public final int A07;
    public final Path A08;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int save = canvas.save();
        try {
            try {
                canvas.drawColor(this.A07);
                int A05 = AbstractC127865it.A05(this);
                int A06 = AbstractC127865it.A06(this);
                Paint paint = this.A00;
                if (paint != null) {
                    canvas.drawRect(0.0f, 0.0f, A06, A05, paint);
                }
                float f = A06;
                canvas.drawRect(0.0f, 0.0f, f, A05, this.A01);
                canvas.drawCircle(f, 0.0f, (int) AbstractC23473Abw.A00(A06, A05), this.A02);
                C26760ByB c26760ByB = this.A06;
                canvas.drawPath(c26760ByB.A01, c26760ByB.A00);
                C26958C3p c26958C3p = this.A04;
                canvas.drawPath(c26958C3p.A01, c26958C3p.A00);
                C26958C3p c26958C3p2 = this.A03;
                canvas.drawPath(c26958C3p2.A01, c26958C3p2.A00);
                C26958C3p c26958C3p3 = this.A05;
                canvas.drawPath(c26958C3p3.A01, c26958C3p3.A00);
            } catch (Exception unused) {
                CKH.A01("CDSHarmonizationCompanyGradientDrawable", "Exception when drawing CDSHarmonizationCompanyGradientDrawable");
            }
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        int height = rect.height();
        float f = height;
        float width = rect.width();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A01.setShader(new LinearGradient(0.0f, f, width, 0.0f, -16751392, -16743685, tileMode));
        float f2 = width * (-0.333f);
        float f3 = f * (-0.333f);
        float f4 = width * 1.333f;
        float f5 = 1.333f * f;
        C26760ByB c26760ByB = this.A06;
        C26460BsG c26460BsG = c26760ByB.A03;
        c26460BsG.A00 = f4;
        c26460BsG.A01 = f5;
        C26460BsG c26460BsG2 = c26760ByB.A04;
        c26460BsG2.A00 = f4;
        c26460BsG2.A01 = 0.55f * f;
        C26460BsG c26460BsG3 = c26760ByB.A02;
        c26460BsG3.A00 = (-0.37f) * width;
        c26460BsG3.A01 = f5;
        C26958C3p c26958C3p = this.A05;
        C26460BsG c26460BsG4 = c26958C3p.A05;
        c26460BsG4.A00 = f2;
        c26460BsG4.A01 = f3;
        C26460BsG c26460BsG5 = c26958C3p.A06;
        c26460BsG5.A00 = 0.032f * width;
        c26460BsG5.A01 = f3;
        C26460BsG c26460BsG6 = c26958C3p.A04;
        c26460BsG6.A00 = f2;
        c26460BsG6.A01 = 1.078f * f;
        C26460BsG c26460BsG7 = c26958C3p.A02;
        c26460BsG7.A00 = 0.122f * width;
        c26460BsG7.A01 = 0.415f * f;
        C26460BsG c26460BsG8 = c26958C3p.A03;
        c26460BsG8.A00 = (-0.01f) * width;
        c26460BsG8.A01 = 0.753f * f;
        C26958C3p c26958C3p2 = this.A03;
        C26460BsG c26460BsG9 = c26958C3p2.A05;
        c26460BsG9.A00 = f2;
        c26460BsG9.A01 = f3;
        C26460BsG c26460BsG10 = c26958C3p2.A06;
        c26460BsG10.A00 = 0.19f * width;
        c26460BsG10.A01 = f3;
        C26460BsG c26460BsG11 = c26958C3p2.A04;
        c26460BsG11.A00 = f2;
        c26460BsG11.A01 = 1.087f * f;
        C26460BsG c26460BsG12 = c26958C3p2.A02;
        c26460BsG12.A00 = 0.197f * width;
        c26460BsG12.A01 = 0.473f * f;
        C26460BsG c26460BsG13 = c26958C3p2.A03;
        c26460BsG13.A00 = 0.025f * width;
        c26460BsG13.A01 = 0.803f * f;
        C26958C3p c26958C3p3 = this.A04;
        C26460BsG c26460BsG14 = c26958C3p3.A05;
        c26460BsG14.A00 = f2;
        c26460BsG14.A01 = f3;
        C26460BsG c26460BsG15 = c26958C3p3.A06;
        c26460BsG15.A00 = 0.355f * width;
        c26460BsG15.A01 = f3;
        C26460BsG c26460BsG16 = c26958C3p3.A04;
        c26460BsG16.A00 = f2;
        c26460BsG16.A01 = 1.043f * f;
        C26460BsG c26460BsG17 = c26958C3p3.A02;
        c26460BsG17.A00 = 0.27f * width;
        c26460BsG17.A01 = 0.49f * f;
        C26460BsG c26460BsG18 = c26958C3p3.A03;
        c26460BsG18.A00 = 0.057f * width;
        c26460BsG18.A01 = f * 0.807f;
        float max = (float) Math.max((float) AbstractC23473Abw.A00(r11, height), 1.401298464324817E-45d);
        int[] A1b = AbstractC127835iq.A1b();
        CBG.A01(A1b, 0.25f, -1, 0);
        CBG.A01(A1b, 0.0f, -1, 1);
        this.A02.setShader(new RadialGradient(width, 0.0f, max, A1b, (float[]) null, tileMode));
        Path path = c26760ByB.A01;
        path.reset();
        path.moveTo(c26460BsG2.A00, c26460BsG2.A01);
        path.lineTo(c26460BsG3.A00, c26460BsG3.A01);
        path.lineTo(c26460BsG.A00, c26460BsG.A01);
        path.close();
        c26958C3p3.A00();
        c26958C3p2.A00();
        c26958C3p.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        this.A06.A00.setColorFilter(colorFilter);
        this.A05.A00.setColorFilter(colorFilter);
        this.A03.A00.setColorFilter(colorFilter);
        this.A04.A00.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }

    public C23602Ae3(int i, float f) {
        this.A07 = 268435455;
        this.A08 = AbstractC127835iq.A0E();
        this.A01 = C3WD.A0J();
        this.A05 = new C26958C3p(-11695, 100);
        this.A03 = new C26958C3p(-44416, 190);
        this.A04 = new C26958C3p(-6278145, 175);
        this.A06 = new C26760ByB();
        Paint A0J = C3WD.A0J();
        this.A02 = A0J;
        AbstractC23468Abr.A19(A0J);
        A0J.setDither(true);
    }

    public C23602Ae3() {
    }
}
