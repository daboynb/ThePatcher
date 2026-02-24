package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.location.Location;

/* renamed from: X.At9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24287At9 extends AbstractC27867Cc0 implements DOE {
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public final COT A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final Paint A0C;
    public final Path A0D;
    public final FTD A0E;

    @Override // p000X.AbstractC27867Cc0
    public void A08(Canvas canvas) {
        Location location = super.A07.A0U.A00;
        if (location != null) {
            float max = Math.max(this.A06, Math.min(this.A05, location.getAccuracy()));
            Paint paint = this.A0C;
            paint.setColor(-12888163);
            AbstractC127845ir.A1J(1.0f - this.A01, 255.0f, paint);
            C27448CNu c27448CNu = super.A08;
            c27448CNu.A07(this.A0E);
            double A01 = C27448CNu.A01(location.getLongitude());
            double A00 = C27448CNu.A00(location.getLatitude());
            float[] fArr = super.A0A;
            c27448CNu.A09(fArr, A01 + ((int) Math.ceil(r8.A01 - A01)), A00);
            float f = fArr[0];
            float f2 = fArr[1];
            canvas.drawCircle(f, f2, max * this.A01, paint);
            paint.setColor(-3355444);
            float f3 = this.A0A;
            canvas.drawCircle(f, f2, f3, paint);
            paint.setColor(-1);
            canvas.drawCircle(f, f2, this.A0B, paint);
            paint.setColor(-12888163);
            AbstractC127845ir.A1J(this.A00, 255.0f, paint);
            canvas.drawCircle(f, f2, this.A00 * this.A09, paint);
            if (location.hasBearing()) {
                canvas.save();
                float f4 = c27448CNu.A00.A0Q.A0B;
                if (f4 < 0.0f) {
                    f4 += 360.0f;
                }
                canvas.rotate(f4 + location.getBearing(), f, f2);
                float f5 = this.A08;
                float f6 = f5 / 2.0f;
                float f7 = f - f6;
                float f8 = f2 - f3;
                Path path = this.A0D;
                path.reset();
                path.moveTo(f7, f8);
                float f9 = this.A07;
                path.lineTo(f6 + f7, f8 - f9);
                path.lineTo(f5 + f7, f8);
                path.lineTo((f5 * 0.5f) + f7, f8 - (f9 * 0.25f));
                AbstractC23470Abt.A1A(canvas, paint, path, f7, f8);
                canvas.restore();
            }
        }
    }

    @Override // p000X.DOE
    public void BFi(COT cot) {
        float f = cot.A00;
        this.A01 = f;
        if (f < this.A02) {
            this.A03 = !this.A03;
        }
        this.A00 = this.A03 ? 1.0f - ((1.0f - f) * 0.25f) : 1.0f - (0.25f * f);
        this.A02 = f;
        A03();
    }

    public C24287At9(C27873Cc6 c27873Cc6) {
        super(c27873Cc6);
        this.A0C = AbstractC127865it.A0E();
        this.A0D = AbstractC127835iq.A0E();
        this.A0E = new FTD();
        super.A03 = 3;
        super.A02 = 0.0f;
        float f = super.A0B;
        this.A09 = 8.0f * f;
        float f2 = f * 11.0f;
        this.A0B = f2;
        this.A0A = f2 + 1.5f;
        this.A08 = 12.0f * f;
        this.A07 = 10.0f * f;
        float f3 = f * 24.0f;
        this.A06 = f3;
        this.A05 = f3 * 2.0f;
        COT A00 = COT.A00(0.0f, 1.0f);
        this.A04 = A00;
        A00.A05 = -1;
        A00.A08(this);
        A00.A07 = 2100L;
    }
}
