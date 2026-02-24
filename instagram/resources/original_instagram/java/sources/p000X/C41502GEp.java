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

/* renamed from: X.GEp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41502GEp extends Drawable {
    public final int A00;
    public final Paint A01;
    public final Paint A02;
    public final Path A03;
    public final C41512GEz A04;
    public final C41512GEz A05;
    public final C41512GEz A06;
    public final GFM A07;
    public final boolean A08;
    public final float[] A09;

    public C41502GEp(int i, float[] fArr) {
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
        this.A03 = new Path();
        this.A01 = new Paint();
        this.A06 = new C41512GEz(-11695, 100);
        this.A04 = new C41512GEz(-44416, 190);
        this.A05 = new C41512GEz(-6278145, 175);
        this.A07 = new GFM();
        Paint paint = new Paint();
        this.A02 = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setDither(true);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        int save = canvas.save();
        try {
            try {
                if (this.A08) {
                    canvas.clipPath(this.A03);
                }
                canvas.drawColor(this.A00);
                int height = getBounds().height();
                float width = getBounds().width();
                canvas.drawRect(0.0f, 0.0f, width, height, this.A01);
                canvas.drawCircle(width, 0.0f, (int) Math.sqrt(((r0 * r0) / 4.0f) + ((height * height) / 4.0f)), this.A02);
                GFM gfm = this.A07;
                canvas.drawPath(gfm.A01, gfm.A00);
                C41512GEz c41512GEz = this.A05;
                canvas.drawPath(c41512GEz.A01, c41512GEz.A00);
                C41512GEz c41512GEz2 = this.A04;
                canvas.drawPath(c41512GEz2.A01, c41512GEz2.A00);
                C41512GEz c41512GEz3 = this.A06;
                canvas.drawPath(c41512GEz3.A01, c41512GEz3.A00);
            } catch (Exception unused) {
                AbstractC117794ed.A02("CDSHarmonizationCompanyGradientDrawable", "Exception when drawing CDSHarmonizationCompanyGradientDrawable");
            }
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
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
        GFM gfm = this.A07;
        GFL gfl = gfm.A03;
        gfl.A00 = f4;
        gfl.A01 = f5;
        GFL gfl2 = gfm.A04;
        gfl2.A00 = f4;
        gfl2.A01 = 0.55f * f;
        GFL gfl3 = gfm.A02;
        gfl3.A00 = (-0.37f) * width;
        gfl3.A01 = f5;
        C41512GEz c41512GEz = this.A06;
        GFL gfl4 = c41512GEz.A05;
        gfl4.A00 = f2;
        gfl4.A01 = f3;
        GFL gfl5 = c41512GEz.A06;
        gfl5.A00 = 0.032f * width;
        gfl5.A01 = f3;
        GFL gfl6 = c41512GEz.A04;
        gfl6.A00 = f2;
        gfl6.A01 = 1.078f * f;
        GFL gfl7 = c41512GEz.A02;
        gfl7.A00 = 0.122f * width;
        gfl7.A01 = 0.415f * f;
        GFL gfl8 = c41512GEz.A03;
        gfl8.A00 = (-0.01f) * width;
        gfl8.A01 = 0.753f * f;
        C41512GEz c41512GEz2 = this.A04;
        GFL gfl9 = c41512GEz2.A05;
        gfl9.A00 = f2;
        gfl9.A01 = f3;
        GFL gfl10 = c41512GEz2.A06;
        gfl10.A00 = 0.19f * width;
        gfl10.A01 = f3;
        GFL gfl11 = c41512GEz2.A04;
        gfl11.A00 = f2;
        gfl11.A01 = 1.087f * f;
        GFL gfl12 = c41512GEz2.A02;
        gfl12.A00 = 0.197f * width;
        gfl12.A01 = 0.473f * f;
        GFL gfl13 = c41512GEz2.A03;
        gfl13.A00 = 0.025f * width;
        gfl13.A01 = 0.803f * f;
        C41512GEz c41512GEz3 = this.A05;
        GFL gfl14 = c41512GEz3.A05;
        gfl14.A00 = f2;
        gfl14.A01 = f3;
        GFL gfl15 = c41512GEz3.A06;
        gfl15.A00 = 0.355f * width;
        gfl15.A01 = f3;
        GFL gfl16 = c41512GEz3.A04;
        gfl16.A00 = f2;
        gfl16.A01 = 1.043f * f;
        GFL gfl17 = c41512GEz3.A02;
        gfl17.A00 = 0.27f * width;
        gfl17.A01 = 0.49f * f;
        GFL gfl18 = c41512GEz3.A03;
        gfl18.A00 = 0.057f * width;
        gfl18.A01 = f * 0.807f;
        this.A02.setShader(new RadialGradient(width, 0.0f, (float) Math.max((float) Math.sqrt(((r1 * r1) / 4.0f) + ((height * height) / 4.0f)), 1.401298464324817E-45d), new int[]{GSN.A00(-1, 0.25f), GSN.A00(-1, 0.0f)}, (float[]) null, tileMode));
        Path path2 = gfm.A01;
        path2.reset();
        path2.moveTo(gfl2.A00, gfl2.A01);
        path2.lineTo(gfl3.A00, gfl3.A01);
        path2.lineTo(gfl.A00, gfl.A01);
        path2.close();
        c41512GEz3.A00();
        c41512GEz2.A00();
        c41512GEz.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        this.A07.A00.setColorFilter(colorFilter);
        this.A06.A00.setColorFilter(colorFilter);
        this.A04.A00.setColorFilter(colorFilter);
        this.A05.A00.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }
}
