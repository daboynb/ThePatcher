package p000X;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.7jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174547jc implements InterfaceC1848084b {
    public final float A00;
    public final float A01;
    public final String A02;

    public C174547jc(String str, float f, float f2) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.InterfaceC1848084b
    public Path AH5(RectF rectF) {
        float f;
        float centerY;
        float f2;
        float centerY2;
        C00C.A0A(rectF, 0);
        Path A0E = AbstractC127835iq.A0E();
        float width = rectF.width() / rectF.height();
        float f3 = this.A00;
        if (width >= f3) {
            float height = (rectF.height() * f3) / 2.0f;
            f = rectF.centerX() - height;
            centerY = rectF.top;
            f2 = rectF.centerX() + height;
            centerY2 = rectF.bottom;
        } else {
            float width2 = rectF.width() / f3;
            f = rectF.left;
            float f4 = width2 / 2.0f;
            centerY = rectF.centerY() - f4;
            f2 = rectF.right;
            centerY2 = rectF.centerY() + f4;
        }
        float f5 = this.A01;
        if (f5 > 0.0f) {
            A0E.addRoundRect(f, centerY, f2, centerY2, f5, f5, Path.Direction.CW);
            return A0E;
        }
        A0E.addRect(f, centerY, f2, centerY2, Path.Direction.CW);
        return A0E;
    }

    @Override // p000X.InterfaceC1848084b
    public String getId() {
        return this.A02;
    }
}
