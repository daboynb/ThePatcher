package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.At8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24286At8 extends AbstractC27867Cc0 implements DRZ {
    public float A00;
    public float A01;
    public boolean A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final Paint A0B;
    public final RectF A0C;

    @Override // p000X.AbstractC27867Cc0
    public void A08(Canvas canvas) {
        AbstractC23820AiU abstractC23820AiU = super.A07.A0Q;
        float A04 = (AbstractC127835iq.A04(abstractC23820AiU) - 0.0f) - r6.A05;
        float A042 = AbstractC127835iq.A04(abstractC23820AiU);
        float f = this.A07;
        float min = Math.min(A04, (A042 - f) - r6.A05);
        this.A00 = min;
        float max = Math.max(0.0f, f + r6.A06);
        this.A01 = max;
        RectF rectF = this.A0C;
        float f2 = this.A04;
        rectF.set(min - f2, max, min, f2 + max);
        float f3 = f2 / 2.0f;
        float f4 = this.A00 - f3;
        float f5 = f3 + this.A01;
        float f6 = this.A08;
        float f7 = f6 + this.A09;
        Paint paint = this.A0B;
        AbstractC127835iq.A18(paint);
        paint.setColor(this.A02 ? -2236963 : -1);
        paint.setAlpha(230);
        canvas.drawRect(rectF, paint);
        paint.setColor(-7829368);
        canvas.drawCircle(f4, f5, this.A06, paint);
        AbstractC127835iq.A17(paint);
        paint.setStrokeWidth(this.A0A);
        canvas.drawCircle(f4, f5, f6, paint);
        canvas.drawLine(f4, f5 - f6, f4, f5 - f7, paint);
        canvas.drawLine(f4, f5 + f6, f4, f5 + f7, paint);
        canvas.drawLine(f4 - f6, f5, f4 - f7, f5, paint);
        canvas.drawLine(f4 + f6, f5, f4 + f7, f5, paint);
        paint.setStrokeWidth(this.A05);
        paint.setColor(-3355444);
        canvas.drawRect(rectF, paint);
    }

    @Override // p000X.DRZ
    public String AUE() {
        return super.A06.getResources().getString(2131902573);
    }

    public C24286At8(C27873Cc6 c27873Cc6) {
        super(c27873Cc6);
        this.A0B = AbstractC127865it.A0E();
        this.A0C = AbstractC127835iq.A0H();
        float f = super.A0B;
        this.A07 = 12.0f * f;
        float f2 = f * 37.0f;
        this.A04 = f2;
        this.A05 = 0.5f * f;
        this.A0A = f * 2.0f;
        this.A06 = 5.0f * f;
        this.A08 = 8.0f * f;
        this.A09 = f * 3.0f;
        super.A03 = 5;
        super.A02 = 3.0f;
        this.A03 = ((f * 48.0f) - f2) / 2.0f;
    }

    @Override // p000X.DRZ
    public Rect AUB() {
        Rect A06 = AbstractC34801aa.A06();
        this.A0C.roundOut(A06);
        return A06;
    }
}
