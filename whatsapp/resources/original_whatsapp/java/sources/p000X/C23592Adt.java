package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.Adt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23592Adt extends Drawable {
    public final int A00;
    public final Paint A01;
    public final Paint A02;
    public final Path A03;
    public final C26959C3q A04;
    public final C26959C3q A05;
    public final C26959C3q A06;
    public final C26761ByC A07;
    public final boolean A08;
    public final float[] A09;

    public C23592Adt(int i, float[] fArr) {
        this.A00 = i;
        this.A09 = fArr;
        int length = fArr.length;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (fArr[i2] > 0.0f) {
                z = true;
                break;
            }
            i2++;
        }
        this.A08 = z;
        this.A03 = AbstractC127835iq.A0E();
        this.A01 = C3WD.A0J();
        this.A06 = new C26959C3q(-11695, 100);
        this.A04 = new C26959C3q(-44416, 190);
        this.A05 = new C26959C3q(-6278145, 175);
        this.A07 = new C26761ByC();
        Paint A0J = C3WD.A0J();
        this.A02 = A0J;
        AbstractC23468Abr.A19(A0J);
        A0J.setDither(true);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int save = canvas.save();
        try {
            try {
                if (this.A08) {
                    canvas.clipPath(this.A03);
                }
                canvas.drawColor(this.A00);
                int A05 = AbstractC127865it.A05(this);
                float A06 = AbstractC127865it.A06(this);
                canvas.drawRect(0.0f, 0.0f, A06, A05, this.A01);
                canvas.drawCircle(A06, 0.0f, (int) AbstractC23473Abw.A00(r0, A05), this.A02);
                C26761ByC c26761ByC = this.A07;
                canvas.drawPath(c26761ByC.A01, c26761ByC.A00);
                C26959C3q c26959C3q = this.A05;
                canvas.drawPath(c26959C3q.A01, c26959C3q.A00);
                C26959C3q c26959C3q2 = this.A04;
                canvas.drawPath(c26959C3q2.A01, c26959C3q2.A00);
                C26959C3q c26959C3q3 = this.A06;
                canvas.drawPath(c26959C3q3.A01, c26959C3q3.A00);
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
        if (this.A08) {
            Path path = this.A03;
            path.reset();
            path.addRoundRect(new RectF(rect), this.A09, Path.Direction.CW);
            path.close();
        }
        int height = rect.height();
        float f = height;
        float width = rect.width();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A01.setShader(new LinearGradient(0.0f, f, width, 0.0f, -16751392, -16743685, tileMode));
        float f2 = width * (-0.333f);
        float f3 = f * (-0.333f);
        float f4 = width * 1.333f;
        float f5 = 1.333f * f;
        C26761ByC c26761ByC = this.A07;
        C26461BsH c26461BsH = c26761ByC.A03;
        c26461BsH.A00 = f4;
        c26461BsH.A01 = f5;
        C26461BsH c26461BsH2 = c26761ByC.A04;
        c26461BsH2.A00 = f4;
        c26461BsH2.A01 = 0.55f * f;
        C26461BsH c26461BsH3 = c26761ByC.A02;
        c26461BsH3.A00 = (-0.37f) * width;
        c26461BsH3.A01 = f5;
        C26959C3q c26959C3q = this.A06;
        C26461BsH c26461BsH4 = c26959C3q.A05;
        c26461BsH4.A00 = f2;
        c26461BsH4.A01 = f3;
        C26461BsH c26461BsH5 = c26959C3q.A06;
        c26461BsH5.A00 = 0.032f * width;
        c26461BsH5.A01 = f3;
        C26461BsH c26461BsH6 = c26959C3q.A04;
        c26461BsH6.A00 = f2;
        c26461BsH6.A01 = 1.078f * f;
        C26461BsH c26461BsH7 = c26959C3q.A02;
        c26461BsH7.A00 = 0.122f * width;
        c26461BsH7.A01 = 0.415f * f;
        C26461BsH c26461BsH8 = c26959C3q.A03;
        c26461BsH8.A00 = (-0.01f) * width;
        c26461BsH8.A01 = 0.753f * f;
        C26959C3q c26959C3q2 = this.A04;
        C26461BsH c26461BsH9 = c26959C3q2.A05;
        c26461BsH9.A00 = f2;
        c26461BsH9.A01 = f3;
        C26461BsH c26461BsH10 = c26959C3q2.A06;
        c26461BsH10.A00 = 0.19f * width;
        c26461BsH10.A01 = f3;
        C26461BsH c26461BsH11 = c26959C3q2.A04;
        c26461BsH11.A00 = f2;
        c26461BsH11.A01 = 1.087f * f;
        C26461BsH c26461BsH12 = c26959C3q2.A02;
        c26461BsH12.A00 = 0.197f * width;
        c26461BsH12.A01 = 0.473f * f;
        C26461BsH c26461BsH13 = c26959C3q2.A03;
        c26461BsH13.A00 = 0.025f * width;
        c26461BsH13.A01 = 0.803f * f;
        C26959C3q c26959C3q3 = this.A05;
        C26461BsH c26461BsH14 = c26959C3q3.A05;
        c26461BsH14.A00 = f2;
        c26461BsH14.A01 = f3;
        C26461BsH c26461BsH15 = c26959C3q3.A06;
        c26461BsH15.A00 = 0.355f * width;
        c26461BsH15.A01 = f3;
        C26461BsH c26461BsH16 = c26959C3q3.A04;
        c26461BsH16.A00 = f2;
        c26461BsH16.A01 = 1.043f * f;
        C26461BsH c26461BsH17 = c26959C3q3.A02;
        c26461BsH17.A00 = 0.27f * width;
        c26461BsH17.A01 = 0.49f * f;
        C26461BsH c26461BsH18 = c26959C3q3.A03;
        c26461BsH18.A00 = 0.057f * width;
        c26461BsH18.A01 = f * 0.807f;
        float max = (float) Math.max((float) AbstractC23473Abw.A00(r11, height), 1.401298464324817E-45d);
        int[] A1b = AbstractC127835iq.A1b();
        CBG.A01(A1b, 0.25f, -1, 0);
        A1b[1] = CBG.A00(-1, 0.0f);
        this.A02.setShader(new RadialGradient(width, 0.0f, max, A1b, (float[]) null, tileMode));
        Path path2 = c26761ByC.A01;
        path2.reset();
        path2.moveTo(c26461BsH2.A00, c26461BsH2.A01);
        path2.lineTo(c26461BsH3.A00, c26461BsH3.A01);
        path2.lineTo(c26461BsH.A00, c26461BsH.A01);
        path2.close();
        c26959C3q3.A00();
        c26959C3q2.A00();
        c26959C3q.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        this.A07.A00.setColorFilter(colorFilter);
        this.A06.A00.setColorFilter(colorFilter);
        this.A04.A00.setColorFilter(colorFilter);
        this.A05.A00.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }
}
