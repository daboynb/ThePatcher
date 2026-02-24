package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.5lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129415lp extends Drawable {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final Paint A02;
    public final Path A03;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float A06 = AbstractC127865it.A06(this);
        InterfaceC024100j interfaceC024100j = this.A01;
        if (A06 < C3WG.A03(interfaceC024100j) * 2.0f || AbstractC127865it.A05(this) < C3WG.A03(interfaceC024100j) * 2.0f) {
            return;
        }
        Path path = this.A03;
        path.reset();
        RectF A0I = AbstractC127835iq.A0I(C3WG.A03(interfaceC024100j), C3WG.A03(interfaceC024100j), AbstractC127865it.A06(this) - C3WG.A03(interfaceC024100j), AbstractC127865it.A05(this) - C3WG.A03(interfaceC024100j));
        float centerX = A0I.centerX();
        float centerY = A0I.centerY();
        float width = A0I.width() / 2.0f;
        double d = 2.356194490192345d + 0.2617993877991494d;
        double d2 = 8.63937979737193d - 0.2617993877991494d;
        double degrees = Math.toDegrees(d);
        double degrees2 = Math.toDegrees(d2 - d);
        double d3 = centerX;
        double d4 = width;
        float cos = (float) (d3 + (d4 * Math.cos(d)));
        double d5 = centerY;
        float sin = (float) (d5 + (d4 * Math.sin(d)));
        float cos2 = (float) (d3 + (d4 * Math.cos(d2)));
        float sin2 = (float) (d5 + (d4 * Math.sin(d2)));
        float f = 1.0f - 0.65f;
        float f2 = A0I.left * 0.65f;
        float f3 = A0I.bottom * 0.65f;
        path.moveTo(cos, sin);
        path.arcTo(A0I, (float) degrees, (float) degrees2);
        path.lineTo(f2 + (cos2 * f), f3 + (sin2 * f));
        path.quadTo(A0I.left, A0I.bottom, f2 + (cos * f), (sin * f) + f3);
        path.lineTo(cos, sin);
        path.close();
        InterfaceC024100j interfaceC024100j2 = this.A00;
        canvas.drawPath(path, (Paint) interfaceC024100j2.getValue());
        Paint paint = this.A02;
        canvas.drawPath(path, paint);
        canvas.drawOval(A0I, (Paint) interfaceC024100j2.getValue());
        canvas.drawOval(A0I, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public C129415lp() {
        Paint A0D = AbstractC127835iq.A0D(3);
        AbstractC127865it.A1A(-1, A0D);
        this.A02 = A0D;
        this.A01 = C179567rt.A01(this, 38);
        this.A00 = C179567rt.A01(this, 39);
        this.A03 = AbstractC127835iq.A0E();
    }
}
