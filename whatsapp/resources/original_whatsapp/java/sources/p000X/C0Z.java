package p000X;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes6.dex */
public class C0Z {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public Path A0E;
    public boolean A0F;
    public int[] A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final RectF A0K = AbstractC127835iq.A0H();

    public C0Z() {
        Paint A0J = C3WD.A0J();
        this.A0J = A0J;
        Paint A0J2 = C3WD.A0J();
        this.A0H = A0J2;
        Paint A0J3 = C3WD.A0J();
        this.A0I = A0J3;
        this.A04 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 0.0f;
        this.A08 = 5.0f;
        this.A00 = 1.0f;
        this.A09 = 255;
        A0J.setStrokeCap(Paint.Cap.SQUARE);
        A0J.setAntiAlias(true);
        AbstractC127835iq.A17(A0J);
        AbstractC127835iq.A18(A0J2);
        A0J2.setAntiAlias(true);
        A0J3.setColor(0);
    }
}
