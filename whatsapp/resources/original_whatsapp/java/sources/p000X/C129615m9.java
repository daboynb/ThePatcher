package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.5m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129615m9 extends Drawable {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final Paint A03;
    public final Paint A04;
    public final RectF A05;
    public final RectF A06;
    public final C158286xc A07 = (C158286xc) C00X.A03(98519);

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (this.A01 || this.A02) {
            RectF rectF = this.A05;
            float height = rectF.height() * 0.5f;
            canvas.drawRoundRect(rectF, height, height, this.A03);
        }
        if (this.A01 ? this.A00 : this.A02) {
            return;
        }
        RectF rectF2 = this.A06;
        float height2 = rectF2.height() * 0.5f;
        canvas.drawRoundRect(rectF2, height2, height2, this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        C00C.A0A(iArr, 0);
        boolean z = this.A02;
        boolean A0X = C07Z.A0X(iArr, 16842913);
        if (this.A02 != A0X) {
            this.A02 = A0X;
            A02(this);
            invalidateSelf();
        }
        if (z == this.A02) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    private final void A00(int i) {
        C158286xc c158286xc;
        int i2;
        Paint paint = this.A04;
        float f = i;
        paint.setStrokeWidth(0.025f * f);
        if (this.A00) {
            paint.setPathEffect(null);
            c158286xc = this.A07;
            i2 = c158286xc.A05;
        } else {
            float f2 = f * 0.0478602f;
            float[] A1a = AbstractC127835iq.A1a();
            A1a[0] = f2;
            A1a[1] = f2;
            paint.setPathEffect(new DashPathEffect(A1a, 0.0f));
            c158286xc = this.A07;
            i2 = c158286xc.A06;
        }
        paint.setColor(i2);
        this.A03.setColor((this.A02 || !this.A01) ? c158286xc.A07 : c158286xc.A02);
    }

    private final void A01(int i, int i2, int i3, int i4) {
        float strokeWidth = this.A04.getStrokeWidth() * 0.5f;
        float f = i;
        float f2 = i2;
        float f3 = i3;
        float f4 = i4;
        this.A06.set(f + strokeWidth, f2 + strokeWidth, f3 - strokeWidth, f4 - strokeWidth);
        this.A05.set(f, f2, f3, f4);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in parent", replaceWith = @ReplaceWith(expression = "No replacement", imports = {}))
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        A00(i3 - i);
        A01(i, i2, i3, i4);
        super.setBounds(i, i2, i3, i4);
    }

    public C129615m9() {
        Paint A0D = AbstractC127835iq.A0D(1);
        AbstractC127835iq.A17(A0D);
        this.A04 = A0D;
        Paint A0D2 = AbstractC127835iq.A0D(1);
        AbstractC127835iq.A18(A0D2);
        this.A03 = A0D2;
        this.A06 = AbstractC127835iq.A0H();
        this.A05 = AbstractC127835iq.A0H();
    }

    public static final void A02(C129615m9 c129615m9) {
        c129615m9.A00(AbstractC127865it.A06(c129615m9));
        c129615m9.A01(c129615m9.getBounds().left, c129615m9.getBounds().top, c129615m9.getBounds().right, c129615m9.getBounds().bottom);
    }
}
