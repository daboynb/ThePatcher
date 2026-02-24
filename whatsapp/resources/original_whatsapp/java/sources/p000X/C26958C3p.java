package p000X;

import android.graphics.Paint;
import android.graphics.Path;

/* renamed from: X.C3p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26958C3p {
    public final Paint A00;
    public final Path A01;
    public final C26460BsG A02;
    public final C26460BsG A03;
    public final C26460BsG A04;
    public final C26460BsG A05;
    public final C26460BsG A06;

    public final void A00() {
        Path path = this.A01;
        path.reset();
        C26460BsG c26460BsG = this.A06;
        path.moveTo(c26460BsG.A00, c26460BsG.A01);
        C26460BsG c26460BsG2 = this.A02;
        float f = c26460BsG2.A00;
        float f2 = c26460BsG2.A01;
        C26460BsG c26460BsG3 = this.A03;
        float f3 = c26460BsG3.A00;
        float f4 = c26460BsG3.A01;
        C26460BsG c26460BsG4 = this.A04;
        path.cubicTo(f, f2, f3, f4, c26460BsG4.A00, c26460BsG4.A01);
        C26460BsG c26460BsG5 = this.A05;
        path.lineTo(c26460BsG5.A00, c26460BsG5.A01);
        path.close();
    }

    public C26958C3p(int i, int i2) {
        Paint A0J = C3WD.A0J();
        this.A00 = A0J;
        this.A01 = AbstractC127835iq.A0E();
        this.A05 = C26460BsG.A00();
        this.A06 = C26460BsG.A00();
        this.A04 = C26460BsG.A00();
        this.A02 = C26460BsG.A00();
        this.A03 = C26460BsG.A00();
        AbstractC23468Abr.A19(A0J);
        A0J.setDither(true);
        A0J.setColor(i);
        AbstractC127885iv.A13(A0J, i2);
    }
}
