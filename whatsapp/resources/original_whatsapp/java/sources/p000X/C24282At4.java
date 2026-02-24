package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* renamed from: X.At4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24282At4 extends AbstractC27867Cc0 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public Bitmap A08;
    public final float A09;

    public C24282At4(C27873Cc6 c27873Cc6) {
        super(c27873Cc6);
        float f = this.A0B;
        float f2 = f * 12.0f;
        this.A03 = f2;
        this.A04 = 0.4f * f;
        float f3 = f * 16.0f;
        this.A02 = f3;
        this.A06 = f2;
        this.A07 = 4.8f * f;
        this.A05 = 1.6f * f;
        this.A09 = f * 44.0f;
        super.A03 = 5;
        super.A02 = 1.0f;
        int A01 = AbstractC23469Abs.A01(f3 * 1.08f, 2.0f);
        Bitmap createBitmap = Bitmap.createBitmap(A01, A01, Bitmap.Config.ARGB_8888);
        this.A08 = createBitmap;
        Canvas A0B = AbstractC127835iq.A0B(createBitmap);
        float f4 = A01 / 2.0f;
        float f5 = this.A05;
        float f6 = f4 - f5;
        float f7 = f5 + f4;
        RectF rectF = new RectF(f6, f6, f7, f7);
        float f8 = 1.08f * this.A02;
        RadialGradient radialGradient = new RadialGradient(f4, f4, f8, new int[]{570425344, 570425344, 0}, new float[]{0.9259259f, 0.9259259f, 1.0f}, Shader.TileMode.CLAMP);
        Path A0E = AbstractC127835iq.A0E();
        Paint A0D = AbstractC127835iq.A0D(1);
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        A0D.setShader(radialGradient);
        A0B.drawCircle(f4, f4, f8, A0D);
        A0D.reset();
        A0D.setFlags(1);
        A0D.setStyle(style);
        A0D.setColor(-2046820353);
        A0B.drawCircle(f4, f4, this.A02, A0D);
        AbstractC127835iq.A17(A0D);
        A0D.setColor(-6118750);
        A0D.setStrokeWidth(this.A04);
        A0B.drawCircle(f4, f4, this.A02, A0D);
        A0D.setFlags(1);
        A0D.setStyle(style);
        A0D.setColor(-1365724);
        A0E.reset();
        A0E.moveTo(f4 - this.A07, f4);
        A0E.lineTo(f4 - this.A05, f4);
        A0E.addArc(rectF, 180.0f, 90.0f);
        A0E.lineTo(f4, f4 - this.A06);
        AbstractC23470Abt.A1A(A0B, A0D, A0E, f4 - this.A07, f4);
        A0D.setStyle(style);
        A0D.setColor(-2811114);
        A0E.reset();
        A0E.moveTo(this.A07 + f4, f4);
        A0E.lineTo(this.A05 + f4, f4);
        A0E.addArc(rectF, 0.0f, -90.0f);
        A0E.lineTo(f4, f4 - this.A06);
        AbstractC23470Abt.A1A(A0B, A0D, A0E, this.A07 + f4, f4);
        AbstractC127835iq.A18(A0D);
        A0D.setColor(-4013374);
        A0E.reset();
        A0E.moveTo(f4 - this.A07, f4);
        A0E.lineTo(f4 - this.A05, f4);
        A0E.addArc(rectF, 180.0f, -90.0f);
        A0E.lineTo(f4, this.A06 + f4);
        AbstractC23470Abt.A1A(A0B, A0D, A0E, f4 - this.A07, f4);
        AbstractC127835iq.A18(A0D);
        A0D.setColor(-2434342);
        A0E.reset();
        A0E.moveTo(this.A07 + f4, f4);
        A0E.lineTo(this.A05 + f4, f4);
        A0E.addArc(rectF, 0.0f, 90.0f);
        A0E.lineTo(f4, this.A06 + f4);
        AbstractC23470Abt.A1A(A0B, A0D, A0E, this.A07 + f4, f4);
    }

    @Override // p000X.AbstractC27867Cc0
    public void A08(Canvas canvas) {
        canvas.save();
        float f = super.A07.A0R.A00.A0Q.A0B;
        if (f < 0.0f) {
            f += 360.0f;
        }
        canvas.rotate(f, this.A00, this.A01);
        Bitmap bitmap = this.A08;
        float f2 = this.A00;
        float f3 = this.A02;
        canvas.drawBitmap(bitmap, f2 - f3, this.A01 - f3, (Paint) null);
        canvas.restore();
    }
}
