package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.At7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24285At7 extends AbstractC27867Cc0 implements DRZ {
    public float A00;
    public CFB A01;
    public final float A02;
    public final Rect A03;
    public final RectF A04;
    public final RectF A05;
    public final Drawable A06;
    public final BbK A07;
    public final Paint A08;

    @Override // p000X.AbstractC27867Cc0
    public void A08(Canvas canvas) {
        Drawable drawable = this.A06;
        drawable.setBounds(this.A03);
        canvas.drawCircle(r1.centerX(), r1.centerY(), r1.width() >> 1, this.A08);
        drawable.setAlpha(76);
        drawable.draw(canvas);
    }

    @Override // p000X.DRZ
    public String AUE() {
        return this.A01.A00.getResources().getString(2131902185);
    }

    public C24285At7(Drawable drawable, C27873Cc6 c27873Cc6, BbK bbK, CFB cfb) {
        super(c27873Cc6);
        Paint A0J = C3WD.A0J();
        this.A08 = A0J;
        this.A04 = AbstractC127835iq.A0H();
        this.A05 = AbstractC127835iq.A0H();
        this.A03 = AbstractC34801aa.A06();
        this.A01 = cfb;
        this.A06 = drawable;
        this.A02 = (this.A0B * 48.0f) / 2.0f;
        this.A00 = (int) (r2 * 8.0f);
        super.A03 = 5;
        super.A02 = 4.0f;
        this.A07 = bbK == null ? BbK.A02 : bbK;
        A0J.setColor(-1);
        A0J.setAlpha(178);
    }

    @Override // p000X.DRZ
    public Rect AUB() {
        Rect A06 = AbstractC34801aa.A06();
        this.A05.roundOut(A06);
        return A06;
    }
}
