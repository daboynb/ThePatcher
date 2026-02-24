package p000X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3fE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92683fE extends AnonymousClass383 {
    public static final InterfaceC30431Brn A0E = new C248419jp(6);
    public final float A00;
    public final float A01;
    public final InterfaceC30431Brn A02;
    public final InterfaceC30431Brn A03;
    public final InterfaceC30431Brn A04;
    public final InterfaceC30431Brn A05;
    public final C92653fB A06;
    public final C92673fD A07;
    public final Function1 A08;
    public final Function1 A09;
    public final float[] A0A;
    public final float[] A0B;
    public final float[] A0C;
    public final boolean A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92683fE(C92673fD c92673fD, String str, float[] fArr, final double d, float f, float f2, int i) {
        this(r1, r2, new C92653fB(d, 1.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d), c92673fD, str, fArr, null, f, f2, i);
        InterfaceC30431Brn interfaceC30431Brn;
        InterfaceC30431Brn interfaceC30431Brn2;
        if (d == 1.0d) {
            interfaceC30431Brn = A0E;
        } else {
            final int i2 = 0;
            interfaceC30431Brn = new InterfaceC30431Brn(i2, d) { // from class: X.99w
                public final int $t;
                public final double A00;

                {
                    this.$t = i2;
                    this.A00 = d;
                }

                @Override // p000X.InterfaceC30431Brn
                public final double DQF(double d2) {
                    if (this.$t != 0) {
                        double d3 = this.A00;
                        if (d2 < 0.0d) {
                            d2 = 0.0d;
                        }
                        return Math.pow(d2, d3);
                    }
                    double d4 = this.A00;
                    if (d2 < 0.0d) {
                        d2 = 0.0d;
                    }
                    return Math.pow(d2, 1.0d / d4);
                }
            };
        }
        if (d == 1.0d) {
            interfaceC30431Brn2 = A0E;
        } else {
            final int i3 = 1;
            interfaceC30431Brn2 = new InterfaceC30431Brn(i3, d) { // from class: X.99w
                public final int $t;
                public final double A00;

                {
                    this.$t = i3;
                    this.A00 = d;
                }

                @Override // p000X.InterfaceC30431Brn
                public final double DQF(double d2) {
                    if (this.$t != 0) {
                        double d3 = this.A00;
                        if (d2 < 0.0d) {
                            d2 = 0.0d;
                        }
                        return Math.pow(d2, d3);
                    }
                    double d4 = this.A00;
                    if (d2 < 0.0d) {
                        d2 = 0.0d;
                    }
                    return Math.pow(d2, 1.0d / d4);
                }
            };
        }
    }

    @Override // p000X.AnonymousClass383
    public final float A00(float f, float f2, float f3) {
        InterfaceC30431Brn interfaceC30431Brn = this.A02;
        float DQF = (float) interfaceC30431Brn.DQF(f);
        float DQF2 = (float) interfaceC30431Brn.DQF(f2);
        float DQF3 = (float) interfaceC30431Brn.DQF(f3);
        float[] fArr = this.A0C;
        return (fArr[2] * DQF) + (fArr[5] * DQF2) + (fArr[8] * DQF3);
    }

    @Override // p000X.AnonymousClass383
    public final float A01(int i) {
        return this.A00;
    }

    @Override // p000X.AnonymousClass383
    public final float A02(int i) {
        return this.A01;
    }

    @Override // p000X.AnonymousClass383
    public final long A03(float f, float f2, float f3) {
        InterfaceC30431Brn interfaceC30431Brn = this.A02;
        float DQF = (float) interfaceC30431Brn.DQF(f);
        float DQF2 = (float) interfaceC30431Brn.DQF(f2);
        float DQF3 = (float) interfaceC30431Brn.DQF(f3);
        float[] fArr = this.A0C;
        if (fArr.length < 9) {
            return 0L;
        }
        float f4 = (fArr[0] * DQF) + (fArr[3] * DQF2) + (fArr[6] * DQF3);
        float f5 = (fArr[1] * DQF) + (fArr[4] * DQF2) + (fArr[7] * DQF3);
        return (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
    }

    @Override // p000X.AnonymousClass383
    public final long A04(AnonymousClass383 anonymousClass383, float f, float f2, float f3, float f4) {
        float[] fArr = this.A0A;
        float f5 = (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f3);
        float f6 = (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f3);
        float f7 = (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f3);
        InterfaceC30431Brn interfaceC30431Brn = this.A04;
        return AbstractC92813fR.A03(anonymousClass383, (float) interfaceC30431Brn.DQF(f5), (float) interfaceC30431Brn.DQF(f6), (float) interfaceC30431Brn.DQF(f7), f4);
    }

    @Override // p000X.AnonymousClass383
    public final boolean A05() {
        return this.A0D;
    }

    @Override // p000X.AnonymousClass383
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            C92683fE c92683fE = (C92683fE) obj;
            if (Float.compare(c92683fE.A01, this.A01) != 0 || Float.compare(c92683fE.A00, this.A00) != 0 || !D1F.areEqual(this.A07, c92683fE.A07) || !Arrays.equals(this.A0B, c92683fE.A0B)) {
                return false;
            }
            C92653fB c92653fB = this.A06;
            C92653fB c92653fB2 = c92683fE.A06;
            if (c92653fB != null) {
                return c92653fB.equals(c92653fB2);
            }
            if (c92653fB2 != null) {
                if (D1F.areEqual(this.A05, c92683fE.A05)) {
                    return D1F.areEqual(this.A03, c92683fE.A03);
                }
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AnonymousClass383
    public final int hashCode() {
        int hashCode = ((((super.hashCode() * 31) + this.A07.hashCode()) * 31) + Arrays.hashCode(this.A0B)) * 31;
        float f = this.A01;
        int floatToIntBits = (hashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.A00;
        int floatToIntBits2 = (floatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        C92653fB c92653fB = this.A06;
        int hashCode2 = floatToIntBits2 + (c92653fB != null ? c92653fB.hashCode() : 0);
        return c92653fB == null ? (((hashCode2 * 31) + this.A05.hashCode()) * 31) + this.A03.hashCode() : hashCode2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0154, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92683fE(InterfaceC30431Brn interfaceC30431Brn, InterfaceC30431Brn interfaceC30431Brn2, C92653fB c92653fB, C92673fD c92673fD, String str, float[] fArr, float[] fArr2, float f, float f2, int i) {
        super(str, AbstractC92693fF.A01, i);
        float[] fArr3 = fArr2;
        this.A07 = c92673fD;
        this.A01 = f;
        this.A00 = f2;
        this.A06 = c92653fB;
        this.A05 = interfaceC30431Brn;
        final int i2 = 1;
        this.A09 = new C247059hd(this, 1);
        final int i3 = 0;
        this.A04 = new InterfaceC30431Brn(this, i3) { // from class: X.9ke
            public final int $t;
            public final Object A00;

            {
                this.$t = i3;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC30431Brn
            public final double DQF(double d) {
                int i4 = this.$t;
                if (i4 == 0) {
                    return AbstractC126584so.A00(((C92683fE) this.A00).A05.DQF(d), r1.A01, r1.A00);
                }
                if (i4 == 1) {
                    return ((C92683fE) this.A00).A03.DQF(AbstractC126584so.A00(d, r1.A01, r1.A00));
                }
                C92653fB c92653fB2 = (C92653fB) this.A00;
                if (i4 != 2) {
                    double d2 = c92653fB2.A00;
                    double d3 = c92653fB2.A01;
                    double d4 = c92653fB2.A02;
                    return d >= c92653fB2.A03 * d4 ? (Math.pow(d, 1.0d / c92653fB2.A06) - d3) / d2 : d / d4;
                }
                return d >= c92653fB2.A03 ? Math.pow((c92653fB2.A00 * d) + c92653fB2.A01, c92653fB2.A06) : d * c92653fB2.A02;
            }
        };
        this.A03 = interfaceC30431Brn2;
        this.A08 = new C247059hd(this, 0);
        this.A02 = new InterfaceC30431Brn(this, i2) { // from class: X.9ke
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC30431Brn
            public final double DQF(double d) {
                int i4 = this.$t;
                if (i4 == 0) {
                    return AbstractC126584so.A00(((C92683fE) this.A00).A05.DQF(d), r1.A01, r1.A00);
                }
                if (i4 == 1) {
                    return ((C92683fE) this.A00).A03.DQF(AbstractC126584so.A00(d, r1.A01, r1.A00));
                }
                C92653fB c92653fB2 = (C92653fB) this.A00;
                if (i4 != 2) {
                    double d2 = c92653fB2.A00;
                    double d3 = c92653fB2.A01;
                    double d4 = c92653fB2.A02;
                    return d >= c92653fB2.A03 * d4 ? (Math.pow(d, 1.0d / c92653fB2.A06) - d3) / d2 : d / d4;
                }
                return d >= c92653fB2.A03 ? Math.pow((c92653fB2.A00 * d) + c92653fB2.A01, c92653fB2.A06) : d * c92653fB2.A02;
            }
        };
        int length = fArr.length;
        if (length != 6 && length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f < f2) {
            float[] fArr4 = new float[6];
            if (length == 9) {
                float f3 = fArr[0];
                float f4 = fArr[1];
                float f5 = f3 + f4 + fArr[2];
                fArr4[0] = f3 / f5;
                fArr4[1] = f4 / f5;
                float f6 = fArr[3];
                float f7 = fArr[4];
                float f8 = f6 + f7 + fArr[5];
                fArr4[2] = f6 / f8;
                fArr4[3] = f7 / f8;
                float f9 = fArr[6];
                float f10 = fArr[7];
                float f11 = f9 + f10 + fArr[8];
                fArr4[4] = f9 / f11;
                fArr4[5] = f10 / f11;
            } else {
                System.arraycopy(fArr, 0, fArr4, 0, 6);
            }
            this.A0B = fArr4;
            if (fArr2 == null) {
                float f12 = fArr4[0];
                float f13 = fArr4[1];
                float f14 = fArr4[2];
                float f15 = fArr4[3];
                float f16 = fArr4[4];
                float f17 = fArr4[5];
                float f18 = c92673fD.A00;
                float f19 = c92673fD.A01;
                float f20 = 1.0f - f12;
                float f21 = f20 / f13;
                float f22 = 1.0f - f14;
                float f23 = 1.0f - f16;
                float f24 = (1.0f - f18) / f19;
                float f25 = f12 / f13;
                float f26 = (f14 / f15) - f25;
                float f27 = (f18 / f19) - f25;
                float f28 = (f22 / f15) - f21;
                float f29 = (f16 / f17) - f25;
                float f30 = (((f24 - f21) * f26) - (f27 * f28)) / ((((f23 / f17) - f21) * f26) - (f29 * f28));
                float f31 = (f27 - (f29 * f30)) / f26;
                float f32 = (1.0f - f31) - f30;
                float f33 = f32 / f13;
                float f34 = f31 / f15;
                float f35 = f30 / f17;
                fArr3 = new float[]{f33 * f12, f32, f33 * (f20 - f13), f34 * f14, f31, f34 * (f22 - f15), f35 * f16, f30, f35 * (f23 - f17)};
            } else {
                int length2 = fArr3.length;
                if (length2 != 9) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Transform must have 9 entries! Has ", sb);
                    sb.append(length2);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            this.A0C = fArr3;
            this.A0A = AbstractC92703fG.A04(fArr3);
            AbstractC92723fI.A00(fArr4);
            AbstractC92723fI.A00(AbstractC92503ew.A0M);
            if (i != 0) {
                float[] fArr5 = AbstractC92503ew.A0N;
                int i4 = 0;
                while (true) {
                    if (Float.compare(fArr4[i4], fArr5[i4]) != 0 && Math.abs(fArr4[i4] - fArr5[i4]) > 0.001f) {
                        break;
                    }
                    i4++;
                    if (i4 >= 6) {
                        if (AbstractC92703fG.A03(c92673fD, AbstractC92663fC.A03) && f == 0.0f && f2 == 1.0f) {
                            C92683fE c92683fE = AbstractC92503ew.A0I;
                            double d = 0.0d;
                            while (Math.abs(interfaceC30431Brn.DQF(d) - c92683fE.A05.DQF(d)) <= 0.001d && Math.abs(interfaceC30431Brn2.DQF(d) - c92683fE.A03.DQF(d)) <= 0.001d) {
                                d += 0.00392156862745098d;
                                if (d <= 1.0d) {
                                }
                            }
                        }
                    }
                }
            }
            boolean z = true;
            this.A0D = z;
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid range: min=", sb2);
        sb2.append(f);
        AbstractC27914AsI.A0I(", max=", sb2);
        sb2.append(f2);
        AbstractC27914AsI.A0I("; min must be strictly < max", sb2);
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92683fE(final C92653fB c92653fB, C92673fD c92673fD, String str, float[] fArr, int i) {
        this(r5, r6, c92653fB, c92673fD, str, fArr, null, 0.0f, 1.0f, i);
        InterfaceC30431Brn interfaceC30431Brn;
        int i2;
        InterfaceC30431Brn interfaceC30431Brn2;
        double d = c92653fB.A06;
        if (d == -3.0d) {
            i2 = 2;
        } else if (d == -2.0d) {
            i2 = 3;
        } else {
            final int i3 = 3;
            interfaceC30431Brn = new InterfaceC30431Brn(c92653fB, i3) { // from class: X.9ke
                public final int $t;
                public final Object A00;

                {
                    this.$t = i3;
                    this.A00 = c92653fB;
                }

                @Override // p000X.InterfaceC30431Brn
                public final double DQF(double d2) {
                    int i4 = this.$t;
                    if (i4 == 0) {
                        return AbstractC126584so.A00(((C92683fE) this.A00).A05.DQF(d2), r1.A01, r1.A00);
                    }
                    if (i4 == 1) {
                        return ((C92683fE) this.A00).A03.DQF(AbstractC126584so.A00(d2, r1.A01, r1.A00));
                    }
                    C92653fB c92653fB2 = (C92653fB) this.A00;
                    if (i4 != 2) {
                        double d22 = c92653fB2.A00;
                        double d3 = c92653fB2.A01;
                        double d4 = c92653fB2.A02;
                        return d2 >= c92653fB2.A03 * d4 ? (Math.pow(d2, 1.0d / c92653fB2.A06) - d3) / d22 : d2 / d4;
                    }
                    return d2 >= c92653fB2.A03 ? Math.pow((c92653fB2.A00 * d2) + c92653fB2.A01, c92653fB2.A06) : d2 * c92653fB2.A02;
                }
            };
            if (d != -3.0d) {
                interfaceC30431Brn2 = new C45644Hqs(c92653fB, 0);
            } else if (d == -2.0d) {
                interfaceC30431Brn2 = new C45644Hqs(c92653fB, 1);
            } else {
                final int i4 = 2;
                interfaceC30431Brn2 = new InterfaceC30431Brn(c92653fB, i4) { // from class: X.9ke
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i4;
                        this.A00 = c92653fB;
                    }

                    @Override // p000X.InterfaceC30431Brn
                    public final double DQF(double d2) {
                        int i42 = this.$t;
                        if (i42 == 0) {
                            return AbstractC126584so.A00(((C92683fE) this.A00).A05.DQF(d2), r1.A01, r1.A00);
                        }
                        if (i42 == 1) {
                            return ((C92683fE) this.A00).A03.DQF(AbstractC126584so.A00(d2, r1.A01, r1.A00));
                        }
                        C92653fB c92653fB2 = (C92653fB) this.A00;
                        if (i42 != 2) {
                            double d22 = c92653fB2.A00;
                            double d3 = c92653fB2.A01;
                            double d4 = c92653fB2.A02;
                            return d2 >= c92653fB2.A03 * d4 ? (Math.pow(d2, 1.0d / c92653fB2.A06) - d3) / d22 : d2 / d4;
                        }
                        return d2 >= c92653fB2.A03 ? Math.pow((c92653fB2.A00 * d2) + c92653fB2.A01, c92653fB2.A06) : d2 * c92653fB2.A02;
                    }
                };
            }
        }
        interfaceC30431Brn = new C45644Hqs(c92653fB, i2);
        if (d != -3.0d) {
        }
    }
}
