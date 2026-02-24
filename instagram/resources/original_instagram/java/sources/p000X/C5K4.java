package p000X;

/* renamed from: X.5K4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5K4 implements InterfaceC63206Omf {
    public final float A00;
    public final C5K7 A01;

    public C5K4(float f, float f2, float f3) {
        this.A00 = f3;
        C5K7 c5k7 = new C5K7();
        c5k7.A02 = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        c5k7.A00 = sqrt;
        c5k7.A01 = 1.0f;
        if (f < 0.0f) {
            throw new IllegalArgumentException(AnonymousClass020.A00(665));
        }
        c5k7.A01 = f;
        if (((float) (sqrt * sqrt)) <= 0.0f) {
            throw new IllegalArgumentException(AnonymousClass020.A00(749));
        }
        c5k7.A00 = Math.sqrt(f2);
        this.A01 = c5k7;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016a A[EDGE_INSN: B:88:0x016a->B:52:0x016a BREAK  A[LOOP:2: B:82:0x01f2->B:87:?], SYNTHETIC] */
    @Override // p000X.InterfaceC63206Omf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long BYS(float f, float f2, float f3) {
        double d;
        double abs;
        long j;
        double d2;
        C5K7 c5k7 = this.A01;
        double d3 = c5k7.A00;
        float f4 = (float) (d3 * d3);
        float f5 = c5k7.A01;
        float f6 = this.A00;
        float f7 = (f - f2) / f6;
        float f8 = f3 / f6;
        if (f5 == 0.0f) {
            j = 9223372036854L;
        } else {
            double d4 = f4;
            double d5 = f5;
            double d6 = f8;
            double d7 = f7;
            double sqrt = 2.0d * d5 * Math.sqrt(d4);
            double d8 = (sqrt * sqrt) - (4.0d * d4);
            double sqrt2 = d8 < 0.0d ? 0.0d : Math.sqrt(d8);
            double d9 = -sqrt;
            double d10 = (d9 + sqrt2) * 0.5d;
            double sqrt3 = (d8 < 0.0d ? Math.sqrt(Math.abs(d8)) : 0.0d) * 0.5d;
            double d11 = (d9 - sqrt2) * 0.5d;
            if (d7 == 0.0d && d6 == 0.0d) {
                j = 0;
            } else {
                if (d7 < 0.0d) {
                    d6 = -d6;
                }
                double abs2 = Math.abs(d7);
                double d12 = 1.0d;
                if (d5 > 1.0d) {
                    double d13 = d10 - d11;
                    double d14 = ((d10 * abs2) - d6) / d13;
                    double d15 = abs2 - d14;
                    d = Math.log(Math.abs(1.0d / d15)) / d10;
                    double log = Math.log(Math.abs(1.0d / d14)) / d11;
                    if ((Double.doubleToRawLongBits(d) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        d = log;
                    } else if ((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) < 9218868437227405312L) {
                        d = Math.max(d, log);
                    }
                    double d16 = d15 * d10;
                    double log2 = Math.log(d16 / ((-d14) * d11)) / (d11 - d10);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 <= 0.0d || (-((d15 * Math.exp(d10 * log2)) + (d14 * Math.exp(d11 * log2)))) >= 1.0d) {
                            d = Math.log((-((d14 * d11) * d11)) / (d16 * d10)) / d13;
                            d2 = d14 * d11;
                            if (Math.abs((d16 * Math.exp(d10 * d)) + (d2 * Math.exp(d11 * d))) >= 1.0E-4d) {
                                int i = 0;
                                do {
                                    i++;
                                    double exp = Math.exp(d10 * d);
                                    double exp2 = Math.exp(d11 * d);
                                    double d17 = d - ((((exp * d15) + (exp2 * d14)) + d12) / ((d16 * exp) + (d2 * exp2)));
                                    double abs3 = Math.abs(d - d17);
                                    d = d17;
                                    if (abs3 <= 0.001d) {
                                        break;
                                    }
                                } while (i < 100);
                            }
                        } else if (d14 > 0.0d && d15 < 0.0d) {
                            d = 0.0d;
                        }
                    }
                    d12 = -1.0d;
                    d2 = d14 * d11;
                    if (Math.abs((d16 * Math.exp(d10 * d)) + (d2 * Math.exp(d11 * d))) >= 1.0E-4d) {
                    }
                } else if (d5 < 1.0d) {
                    double d18 = (d6 - (d10 * abs2)) / sqrt3;
                    d = Math.log(1.0d / Math.sqrt((abs2 * abs2) + (d18 * d18))) / d10;
                } else {
                    double d19 = 1.0d;
                    double d20 = d10 * abs2;
                    double d21 = d6 - d20;
                    double log3 = Math.log(Math.abs(1.0d / abs2)) / d10;
                    double log4 = Math.log(Math.abs(1.0d / d21));
                    int i2 = 0;
                    double d22 = log4;
                    int i3 = 0;
                    do {
                        d22 = log4 - Math.log(Math.abs(d22 / d10));
                        i3++;
                    } while (i3 < 6);
                    double d23 = d22 / d10;
                    if ((Double.doubleToRawLongBits(log3) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        log3 = d23;
                    } else if ((Double.doubleToRawLongBits(d23) & Long.MAX_VALUE) < 9218868437227405312L) {
                        log3 = Math.max(log3, d23);
                    }
                    double d24 = (-(d20 + d21)) / (d10 * d21);
                    double exp3 = Math.exp(d10 * d24);
                    double d25 = (exp3 * abs2) + (d21 * d24 * exp3);
                    if (!Double.isNaN(d24) && d24 > 0.0d) {
                        if (d24 <= 0.0d || (-d25) >= 1.0d) {
                            log3 = (-(2.0d / d10)) - (abs2 / d21);
                            do {
                                i2++;
                                double d26 = d10 * log3;
                                double exp4 = Math.exp(d26);
                                d = log3 - ((((abs2 + (d21 * log3)) * exp4) + d19) / ((((d26 + 1.0d) * d21) + d20) * exp4));
                                abs = Math.abs(log3 - d);
                                log3 = d;
                                if (abs > 0.001d) {
                                    break;
                                }
                            } while (i2 < 100);
                        } else if (d21 < 0.0d && abs2 > 0.0d) {
                            log3 = 0.0d;
                        }
                    }
                    d19 = -1.0d;
                    do {
                        i2++;
                        double d262 = d10 * log3;
                        double exp42 = Math.exp(d262);
                        d = log3 - ((((abs2 + (d21 * log3)) * exp42) + d19) / ((((d262 + 1.0d) * d21) + d20) * exp42));
                        abs = Math.abs(log3 - d);
                        log3 = d;
                        if (abs > 0.001d) {
                        }
                    } while (i2 < 100);
                }
                j = (long) (d * 1000.0d);
            }
        }
        return j * 1000000;
    }

    @Override // p000X.InterfaceC63206Omf
    public final float Bbf(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // p000X.InterfaceC63206Omf
    public final float D9J(float f, float f2, float f3, long j) {
        C5K7 c5k7 = this.A01;
        c5k7.A02 = f2;
        return Float.intBitsToFloat((int) (c5k7.A00(f, f3, j / 1000000) >> 32));
    }

    @Override // p000X.InterfaceC63206Omf
    public final float D9c(float f, float f2, float f3, long j) {
        C5K7 c5k7 = this.A01;
        c5k7.A02 = f2;
        return Float.intBitsToFloat((int) (c5k7.A00(f, f3, j / 1000000) & 4294967295L));
    }

    @Override // p000X.OAG
    public final /* bridge */ /* synthetic */ InterfaceC62971Ois GTw(InterfaceC72305SbP interfaceC72305SbP) {
        return new C56D(new C56C(this));
    }

    public C5K4() {
        this(1.0f, 1500.0f, 0.01f);
    }
}
