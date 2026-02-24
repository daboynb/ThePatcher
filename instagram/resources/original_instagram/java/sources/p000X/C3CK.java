package p000X;

/* renamed from: X.3CK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3CK implements InterfaceC72573Sfj {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public C3CK(float f, float f2, float f3, float f4) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ", sb);
            sb.append(f);
            AbstractC27914AsI.A0I(", ", sb);
            sb.append(f2);
            AbstractC27914AsI.A0I(", ", sb);
            sb.append(f3);
            AbstractC27914AsI.A0I(", ", sb);
            sb.append(f4);
            sb.append('.');
            throw new IllegalArgumentException(sb.toString());
        }
        float[] fArr = new float[5];
        float f5 = (f2 - 0.0f) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        int i = 0;
        if (d5 != 0.0d) {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int A00 = C3CL.A00(fArr, (float) ((-(d6 + d7)) / d5), 0);
            i = A00 + C3CL.A00(fArr, (float) ((d6 - d7) / d5), A00);
            if (i > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    i--;
                }
            }
        } else if (d2 != d3) {
            i = C3CL.A00(fArr, (float) ((d4 - d3) / (d4 - (d3 * 2.0d))), 0);
        }
        float f10 = (f6 - f5) * 2.0f;
        int A002 = i + C3CL.A00(fArr, (-f10) / (((f7 - f6) * 2.0f) - f10), i);
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i2 = 0; i2 < A002; i2++) {
            float f11 = fArr[i2];
            float f12 = (((((((1.0f + ((f2 - f4) * 3.0f)) - 0.0f) * f11) + (((f4 - (2.0f * f2)) + 0.0f) * 3.0f)) * f11) + f5) * f11) + 0.0f;
            min = Math.min(min, f12);
            max = Math.max(max, f12);
        }
        long A003 = C0A9.A00(min, max);
        this.A05 = Float.intBitsToFloat((int) (A003 >> 32));
        this.A04 = Float.intBitsToFloat((int) (A003 & 4294967295L));
    }

    private final void A00(float f) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("The cubic curve with parameters (", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(") has no solution at ", sb);
        sb.append(f);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (r2 > 1.0f) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01bf  */
    @Override // p000X.InterfaceC72573Sfj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float GMb(float f) {
        double A00;
        float f2;
        float f3;
        double d;
        float f4 = f;
        if (f > 0.0f && f < 1.0f) {
            float max = Math.max(f4, 1.1920929E-7f);
            float f5 = this.A00 - max;
            double d2 = 0.0f - max;
            double d3 = ((d2 - (f5 * 2.0d)) + (this.A02 - max)) * 3.0d;
            double d4 = (f5 - r2) * 3.0d;
            double d5 = (-r2) + ((f5 - r14) * 3.0d) + (1.0f - max);
            float f6 = 1.0f;
            float f7 = Float.NaN;
            if (Math.abs(d5 - 0.0d) < 1.0E-7d) {
                if (Math.abs(d3 - 0.0d) < 1.0E-7d) {
                    if (Math.abs(d4 - 0.0d) >= 1.0E-7d) {
                        d = (-d2) / d4;
                    }
                    if (Float.isNaN(f7)) {
                        A00(f4);
                        throw AnonymousClass002.createAndThrow();
                    }
                    float f8 = this.A01;
                    float f9 = this.A03;
                    f4 = ((((((f8 - f9) + 0.33333334f) * f7) + (f9 - (2.0f * f8))) * f7) + f8) * 3.0f * f7;
                    float f10 = this.A05;
                    float f11 = this.A04;
                    if (f4 < f10) {
                        f4 = f10;
                    }
                    if (f4 > f11) {
                        return f11;
                    }
                } else {
                    double sqrt = Math.sqrt((d4 * d4) - ((4.0d * d3) * d2));
                    double d6 = d3 * 2.0d;
                    float f12 = (float) ((sqrt - d4) / d6);
                    f2 = 0.0f;
                    if (f12 >= 0.0f) {
                        f2 = f12;
                        if (f12 > 1.0f) {
                            f2 = 1.0f;
                        }
                    }
                    if (Math.abs(f2 - f12) > 1.05E-6f) {
                        f2 = Float.NaN;
                    }
                    if (Float.isNaN(f2)) {
                        d = ((-d4) - sqrt) / d6;
                    }
                    f7 = f2;
                    if (Float.isNaN(f7)) {
                    }
                }
                f3 = (float) d;
                float f13 = f3 >= 0.0f ? f3 : 0.0f;
                f6 = f13;
                if (Math.abs(f6 - f3) <= 1.05E-6f) {
                    f7 = f6;
                }
                if (Float.isNaN(f7)) {
                }
            } else {
                double d7 = d3 / d5;
                double d8 = d4 / d5;
                double d9 = ((d8 * 3.0d) - (d7 * d7)) / 9.0d;
                double d10 = (((((2.0d * d7) * d7) * d7) - ((9.0d * d7) * d8)) + ((d2 / d5) * 27.0d)) / 54.0d;
                double d11 = d9 * d9 * d9;
                double d12 = (d10 * d10) + d11;
                double d13 = d7 / 3.0d;
                if (d12 < 0.0d) {
                    double sqrt2 = Math.sqrt(-d11);
                    double d14 = (-d10) / sqrt2;
                    if (d14 < -1.0d) {
                        d14 = -1.0d;
                    } else if (d14 > 1.0d) {
                        d14 = 1.0d;
                    }
                    double acos = Math.acos(d14);
                    double A002 = C6V8.A00((float) sqrt2) * 2.0f;
                    float cos = (float) ((A002 * Math.cos(acos / 3.0d)) - d13);
                    float f14 = 0.0f;
                    if (cos >= 0.0f) {
                        f14 = cos;
                        if (cos > 1.0f) {
                            f14 = 1.0f;
                        }
                    }
                    if (Math.abs(f14 - cos) > 1.05E-6f) {
                        f14 = Float.NaN;
                    }
                    if (Float.isNaN(f14)) {
                        float cos2 = (float) ((A002 * Math.cos((6.283185307179586d + acos) / 3.0d)) - d13);
                        f14 = 0.0f;
                        if (cos2 >= 0.0f) {
                            f14 = cos2;
                            if (cos2 > 1.0f) {
                                f14 = 1.0f;
                            }
                        }
                        if (Math.abs(f14 - cos2) > 1.05E-6f) {
                            f14 = Float.NaN;
                        }
                        if (Float.isNaN(f14)) {
                            A00 = A002 * Math.cos((acos + 12.566370614359172d) / 3.0d);
                        }
                    }
                    f7 = f14;
                    if (Float.isNaN(f7)) {
                    }
                } else if (d12 == 0.0d) {
                    float f15 = -C6V8.A00((float) d10);
                    float f16 = (float) d13;
                    float f17 = (2.0f * f15) - f16;
                    f2 = 0.0f;
                    if (f17 >= 0.0f) {
                        f2 = f17;
                        if (f17 > 1.0f) {
                            f2 = 1.0f;
                        }
                    }
                    if (Math.abs(f2 - f17) > 1.05E-6f) {
                        f2 = Float.NaN;
                    }
                    if (Float.isNaN(f2)) {
                        f3 = (-f15) - f16;
                        if (f3 >= 0.0f) {
                        }
                        f6 = f13;
                        if (Math.abs(f6 - f3) <= 1.05E-6f) {
                        }
                        if (Float.isNaN(f7)) {
                        }
                    }
                    f7 = f2;
                    if (Float.isNaN(f7)) {
                    }
                } else {
                    double sqrt3 = Math.sqrt(d12);
                    A00 = C6V8.A00((float) ((-d10) + sqrt3)) - C6V8.A00((float) (d10 + sqrt3));
                }
                d = A00 - d13;
                f3 = (float) d;
                if (f3 >= 0.0f) {
                }
                f6 = f13;
                if (Math.abs(f6 - f3) <= 1.05E-6f) {
                }
                if (Float.isNaN(f7)) {
                }
            }
        }
        return f4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3CK)) {
            return false;
        }
        C3CK c3ck = (C3CK) obj;
        return this.A00 == c3ck.A00 && this.A01 == c3ck.A01 && this.A02 == c3ck.A02 && this.A03 == c3ck.A03;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CubicBezierEasing(a=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", b=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", c=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", d=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
