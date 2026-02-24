package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.logging.Log;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.5m7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129595m7 extends Drawable {
    public boolean A00;
    public boolean A01;
    public final Paint A02;
    public final Paint A03;
    public final Paint A04;
    public final RectF A05;
    public final RectF A06;
    public final RectF A07;
    public final RectF A08;
    public final Paint A09;
    public final C158286xc A0A;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.drawOval(this.A07, this.A04);
        canvas.drawOval(this.A06, this.A03);
        if (this.A00) {
            return;
        }
        RectF rectF = this.A05;
        canvas.drawLine(rectF.left, rectF.bottom, rectF.right, rectF.top, this.A02);
        canvas.drawOval(this.A08, this.A09);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        C00C.A0A(iArr, 0);
        boolean z = this.A01;
        boolean A0X = C07Z.A0X(iArr, 16842913);
        if (this.A01 != A0X) {
            this.A01 = A0X;
            A00(this, AbstractC127865it.A06(this));
            int i = getBounds().left;
            int i2 = getBounds().top;
            int i3 = getBounds().right;
            int i4 = getBounds().bottom;
            float strokeWidth = this.A04.getStrokeWidth() * 0.5f;
            this.A07.set(i + strokeWidth, i2 + strokeWidth, i3 - strokeWidth, i4 - strokeWidth);
            invalidateSelf();
        }
        return C3WG.A1P(z ? 1 : 0, this.A01 ? 1 : 0);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C129595m7 c129595m7, int i) {
        C158286xc c158286xc;
        int i2;
        boolean z = c129595m7.A01;
        Paint paint = c129595m7.A04;
        float f = i;
        if (z) {
            paint.setStrokeWidth(0.075f * f);
            paint.setPathEffect(null);
            c158286xc = c129595m7.A0A;
            i2 = c158286xc.A07;
        } else {
            paint.setStrokeWidth(f * 0.025f);
            if (c129595m7.A00) {
                c158286xc = c129595m7.A0A;
                paint.setColor(c158286xc.A05);
                paint.setPathEffect(null);
                Paint paint2 = c129595m7.A03;
                paint2.setColor(!c129595m7.A00 ? c158286xc.A00 : c158286xc.A01);
                paint2.setStrokeWidth(f * 0.025f);
            }
            float f2 = f * 0.0478602f;
            float[] A1a = AbstractC127835iq.A1a();
            A1a[0] = f2;
            A1a[1] = f2;
            paint.setPathEffect(new DashPathEffect(A1a, 0.0f));
            c158286xc = c129595m7.A0A;
            i2 = c158286xc.A06;
        }
        paint.setColor(i2);
        Paint paint22 = c129595m7.A03;
        paint22.setColor(!c129595m7.A00 ? c158286xc.A00 : c158286xc.A01);
        paint22.setStrokeWidth(f * 0.025f);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in parent", replaceWith = @ReplaceWith(expression = "No replacement", imports = {}))
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        if (i5 != i4 - i2) {
            Log.m230w("Only squire bounds are supported");
        }
        A00(this, i5);
        float strokeWidth = this.A04.getStrokeWidth() * 0.5f;
        float f = i;
        float f2 = i2;
        float f3 = i3;
        float f4 = i4;
        this.A07.set(f + strokeWidth, f2 + strokeWidth, f3 - strokeWidth, f4 - strokeWidth);
        float f5 = i5;
        float f6 = f5 * 0.075f;
        Paint paint = this.A03;
        float strokeWidth2 = (paint.getStrokeWidth() * 0.5f) + f6;
        this.A06.set(f + strokeWidth2, f2 + strokeWidth2, f3 - strokeWidth2, f4 - strokeWidth2);
        this.A02.setStrokeWidth(0.05f * f5);
        float f7 = f5 * 0.8f;
        float sqrt = ((float) Math.sqrt(f7 * f7 * 0.5f)) * 0.5f;
        float f8 = (i + i3) * 0.5f;
        float f9 = f8 + sqrt;
        this.A05.set(f8 - sqrt, ((i2 + i4) * 0.5f) - sqrt, f9, f9);
        float strokeWidth3 = f6 + paint.getStrokeWidth();
        this.A08.set(f + strokeWidth3, f2 + strokeWidth3, f3 - strokeWidth3, f4 - strokeWidth3);
        super.setBounds(i, i2, i3, i4);
    }

    public C129595m7() {
        C158286xc c158286xc = (C158286xc) C00X.A03(98519);
        this.A0A = c158286xc;
        Paint A0D = AbstractC127835iq.A0D(1);
        Paint.Style style = Paint.Style.STROKE;
        A0D.setStyle(style);
        this.A04 = A0D;
        Paint A0D2 = AbstractC127835iq.A0D(1);
        A0D2.setStyle(style);
        this.A03 = A0D2;
        Paint A0D3 = AbstractC127835iq.A0D(1);
        AbstractC127865it.A19(c158286xc.A03, A0D3);
        this.A02 = A0D3;
        Paint A0D4 = AbstractC127835iq.A0D(1);
        AbstractC127865it.A1A(c158286xc.A04, A0D4);
        this.A09 = A0D4;
        this.A07 = AbstractC127835iq.A0H();
        this.A06 = AbstractC127835iq.A0H();
        this.A08 = AbstractC127835iq.A0H();
        this.A05 = AbstractC127835iq.A0H();
    }
}
