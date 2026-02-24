package p000X;

import android.graphics.Paint;
import android.graphics.Path;

/* renamed from: X.C3q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26959C3q {
    public final Paint A00;
    public final Path A01;
    public final C26461BsH A02;
    public final C26461BsH A03;
    public final C26461BsH A04;
    public final C26461BsH A05;
    public final C26461BsH A06;

    public final void A00() {
        Path path = this.A01;
        path.reset();
        C26461BsH c26461BsH = this.A06;
        path.moveTo(c26461BsH.A00, c26461BsH.A01);
        C26461BsH c26461BsH2 = this.A02;
        float f = c26461BsH2.A00;
        float f2 = c26461BsH2.A01;
        C26461BsH c26461BsH3 = this.A03;
        float f3 = c26461BsH3.A00;
        float f4 = c26461BsH3.A01;
        C26461BsH c26461BsH4 = this.A04;
        path.cubicTo(f, f2, f3, f4, c26461BsH4.A00, c26461BsH4.A01);
        C26461BsH c26461BsH5 = this.A05;
        path.lineTo(c26461BsH5.A00, c26461BsH5.A01);
        path.close();
    }

    public C26959C3q(int i, int i2) {
        Paint A0J = C3WD.A0J();
        this.A00 = A0J;
        this.A01 = AbstractC127835iq.A0E();
        this.A05 = C26461BsH.A00();
        this.A06 = C26461BsH.A00();
        this.A04 = C26461BsH.A00();
        this.A02 = C26461BsH.A00();
        this.A03 = C26461BsH.A00();
        AbstractC23468Abr.A19(A0J);
        A0J.setDither(true);
        A0J.setColor(i);
        AbstractC127885iv.A13(A0J, i2);
    }
}
