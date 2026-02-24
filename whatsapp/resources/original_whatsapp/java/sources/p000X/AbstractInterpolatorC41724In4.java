package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.In4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractInterpolatorC41724In4 implements Interpolator {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float A02() {
        float f;
        float f2;
        float f3;
        if (this instanceof C37569GpR) {
            return ((C37569GpR) this).A03.A01;
        }
        C37570GpS c37570GpS = (C37570GpS) this;
        boolean z = c37570GpS.A0C;
        float f4 = c37570GpS.A00;
        float f5 = c37570GpS.A01;
        if (f4 > f5) {
            int i = c37570GpS.A0B;
            if (i == 1) {
                f = 0.0f;
            } else {
                f4 -= f5;
                f5 = c37570GpS.A04;
                if (f4 < f5) {
                    f2 = c37570GpS.A06;
                    f3 = c37570GpS.A09;
                } else if (i == 2) {
                    f = c37570GpS.A05;
                } else {
                    float f6 = f4 - f5;
                    float f7 = c37570GpS.A07;
                    if (f6 < f7) {
                        float f8 = c37570GpS.A09;
                        f = f8 - ((f6 * f8) / f7);
                    } else {
                        f = c37570GpS.A08;
                    }
                }
            }
            return !z ? -f : f;
        }
        f2 = c37570GpS.A03;
        f3 = c37570GpS.A06;
        f = f2 + (((f3 - f2) * f4) / f5);
        if (!z) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0094  */
    @Override // android.animation.TimeInterpolator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float getInterpolation(float f) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        if (this instanceof C37569GpR) {
            C37569GpR c37569GpR = (C37569GpR) this;
            float f7 = c37569GpR.A01;
            if (f7 > 0.0f) {
                float f8 = c37569GpR.A02;
                float f9 = f7 / f8;
                if (f9 < f) {
                    f = f9;
                }
                float f10 = f8 * f;
                c37569GpR.A03.A01 = f7 - f10;
                f6 = (f7 * f) - ((f10 * f) / 2.0f);
            } else {
                float f11 = c37569GpR.A02;
                float f12 = (-f7) / f11;
                if (f12 < f) {
                    f = f12;
                }
                float f13 = f11 * f;
                c37569GpR.A03.A01 = f7 + f13;
                f6 = (f7 * f) + ((f13 * f) / 2.0f);
            }
            return f6 + c37569GpR.A00;
        }
        C37570GpS c37570GpS = (C37570GpS) this;
        float f14 = f;
        float f15 = c37570GpS.A01;
        if (f > f15) {
            int i = c37570GpS.A0B;
            if (i == 1) {
                f2 = c37570GpS.A02;
            } else {
                f14 = f - f15;
                f15 = c37570GpS.A04;
                if (f14 < f15) {
                    float f16 = c37570GpS.A02;
                    f3 = c37570GpS.A06;
                    f4 = f16 + (f3 * f14);
                    f5 = c37570GpS.A09;
                } else if (i == 2) {
                    f2 = c37570GpS.A05;
                } else {
                    float f17 = f14 - f15;
                    float f18 = c37570GpS.A07;
                    if (f17 < f18) {
                        float f19 = c37570GpS.A05;
                        float f20 = c37570GpS.A09 * f17;
                        f2 = (f19 + f20) - ((f20 * f17) / (f18 * 2.0f));
                    } else {
                        f2 = c37570GpS.A08;
                    }
                }
            }
            c37570GpS.A00 = f;
            boolean z = c37570GpS.A0C;
            float f21 = c37570GpS.A0A;
            return !z ? f21 - f2 : f21 + f2;
        }
        f3 = c37570GpS.A03;
        f4 = f3 * f;
        f5 = c37570GpS.A06;
        f2 = f4 + ((((f5 - f3) * f14) * f14) / (f15 * 2.0f));
        c37570GpS.A00 = f;
        boolean z2 = c37570GpS.A0C;
        float f212 = c37570GpS.A0A;
        if (!z2) {
        }
    }
}
