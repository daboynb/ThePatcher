package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Ay2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28270Ay2 {
    public double A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public C0XK A08;
    public EAA A09;
    public C27606AnK A0A;
    public Float A0B;
    public AtomicInteger A0C;
    public boolean A0D;
    public boolean A0E;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (((java.lang.Math.abs(r6) <= ((float) (r10.A07 * 2)) || !r10.A0E) ? (r3 > 0.5d ? 1 : (r3 == 0.5d ? 0 : -1)) : (r6 > 0.0f ? 1 : (r6 == 0.0f ? 0 : -1))) > 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(float f) {
        double d;
        int i = this.A04;
        if (i != 0 && this.A0E) {
            double d2 = ((C27620AnY) this.A0A.A02.getValue()).A03.A00;
            float f2 = -(f / i);
            float f3 = -this.A03;
            float f4 = (float) d2;
            boolean z = f2 > 0.0f;
            boolean z2 = f2 < 0.0f;
            boolean z3 = f4 == 0.0f;
            if (!z) {
                if (!z2) {
                    if (!z3) {
                    }
                }
                d = 0.0d;
                C0XK c0xk = this.A08;
                c0xk.A09(d2, true);
                c0xk.A0B(this.A09);
                c0xk.A08(f2);
                c0xk.A07(d);
            }
            d = 1.0d;
            C0XK c0xk2 = this.A08;
            c0xk2.A09(d2, true);
            c0xk2.A0B(this.A09);
            c0xk2.A08(f2);
            c0xk2.A07(d);
        }
        return this.A0E;
    }
}
