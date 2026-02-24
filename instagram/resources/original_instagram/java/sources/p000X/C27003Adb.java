package p000X;

import java.nio.ShortBuffer;
import java.util.Arrays;

/* renamed from: X.Adb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27003Adb implements InterfaceC60648NmU {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public C39145FLx A0I;
    public short[] A0J;
    public short[] A0K;
    public short[] A0L;
    public short[] A0M;

    private final int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A03;
        int i5 = 0;
        int i6 = 255;
        int i7 = 1;
        int i8 = 0;
        if (i2 <= i3) {
            while (true) {
                int i9 = 0;
                for (int i10 = 0; i10 < i2; i10++) {
                    i9 = (int) (i9 + Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]));
                }
                if (i9 * i5 < i7 * i2) {
                    i5 = i2;
                    i7 = i9;
                }
                if (i9 * i6 > i8 * i2) {
                    i6 = i2;
                    i8 = i9;
                }
                if (i2 == i3) {
                    break;
                }
                i2++;
            }
        }
        this.A0A = i7 / i5;
        this.A07 = i8 / i6;
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() {
        int A00;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = this.A04;
        float f = this.A02;
        float f2 = this.A00;
        float f3 = f / f2;
        float f4 = this.A01 * f2;
        double d = f3;
        if (d > 1.00001d || d < 0.99999d) {
            int i10 = this.A05;
            int i11 = this.A09;
            if (i10 >= i11) {
                int i12 = 0;
                do {
                    int i13 = this.A0H;
                    if (i13 > 0) {
                        i4 = (int) Math.min(this.A09, i13);
                        A02(this.A0K, i12, i4);
                        this.A0H -= i4;
                    } else {
                        short[] sArr = this.A0K;
                        int i14 = this.A06;
                        int i15 = i14 > 4000 ? i14 / 4000 : 1;
                        int i16 = this.A03;
                        if (i16 == 1 && i15 == 1) {
                            i = this.A0B;
                            i2 = this.A08;
                        } else {
                            A03(sArr, i12, i15);
                            short[] sArr2 = this.A0J;
                            int i17 = this.A0B;
                            int i18 = this.A08;
                            A00 = A00(sArr2, 0, i17 / i15, i18 / i15);
                            if (i15 != 1) {
                                int i19 = A00 * i15;
                                int i20 = i15 * 4;
                                i = i19 - i20;
                                i2 = i19 + i20;
                                if (i < i17) {
                                    i = i17;
                                }
                                if (i2 > i18) {
                                    i2 = i18;
                                }
                                if (i16 != 1) {
                                    A03(sArr, i12, 1);
                                    A00 = A00(sArr2, 0, i, i2);
                                }
                            }
                            i3 = this.A0A;
                            int i21 = this.A07;
                            if (i3 != 0 || (i4 = this.A0G) == 0 || i21 > i3 * 3 || i3 * 2 <= this.A0F * 3) {
                                i4 = A00;
                            }
                            this.A0F = i3;
                            this.A0G = A00;
                            int i22 = i4;
                            if (f3 <= 1.0d) {
                                float f5 = i4;
                                if (f3 >= 2.0f) {
                                    i4 = (int) (f5 / (f3 - 1.0f));
                                } else {
                                    this.A0H = (int) ((f5 * (2.0f - f3)) / (f3 - 1.0f));
                                }
                                short[] A04 = A04(this.A0L, this.A04, i4);
                                this.A0L = A04;
                                int i23 = this.A03;
                                int i24 = this.A04;
                                int i25 = i12 + i22;
                                for (int i26 = 0; i26 < i23; i26++) {
                                    int i27 = (i24 * i23) + i26;
                                    int i28 = (i25 * i23) + i26;
                                    int i29 = (i12 * i23) + i26;
                                    for (int i30 = 0; i30 < i4; i30++) {
                                        A04[i27] = (short) (((sArr[i29] * (i4 - i30)) + (sArr[i28] * i30)) / i4);
                                        i27 += i23;
                                        i29 += i23;
                                        i28 += i23;
                                    }
                                }
                                this.A04 = i24 + i4;
                                i4 = i22 + i4;
                            } else {
                                float f6 = i4;
                                if (f3 < 0.5f) {
                                    i4 = (int) ((f6 * f3) / (1.0f - f3));
                                } else {
                                    this.A0H = (int) ((f6 * ((2.0f * f3) - 1.0f)) / (1.0f - f3));
                                }
                                int i31 = i22 + i4;
                                short[] A042 = A04(this.A0L, this.A04, i31);
                                this.A0L = A042;
                                int i32 = this.A03;
                                System.arraycopy(sArr, i32 * i12, A042, this.A04 * i32, i32 * i22);
                                short[] sArr3 = this.A0L;
                                int i33 = this.A04;
                                int i34 = i33 + i22;
                                int i35 = i12 + i22;
                                for (int i36 = 0; i36 < i32; i36++) {
                                    int i37 = (i34 * i32) + i36;
                                    int i38 = (i12 * i32) + i36;
                                    int i39 = (i35 * i32) + i36;
                                    for (int i40 = 0; i40 < i4; i40++) {
                                        sArr3[i37] = (short) (((sArr[i39] * (i4 - i40)) + (sArr[i38] * i40)) / i4);
                                        i37 += i32;
                                        i39 += i32;
                                        i38 += i32;
                                    }
                                }
                                this.A04 = i33 + i31;
                            }
                        }
                        A00 = A00(sArr, i12, i, i2);
                        i3 = this.A0A;
                        int i212 = this.A07;
                        if (i3 != 0) {
                        }
                        i4 = A00;
                        this.A0F = i3;
                        this.A0G = A00;
                        int i222 = i4;
                        if (f3 <= 1.0d) {
                        }
                    }
                    i12 += i4;
                } while (i11 + i12 <= i10);
                i5 = this.A05 - i12;
                short[] sArr4 = this.A0K;
                int i41 = this.A03;
                System.arraycopy(sArr4, i12 * i41, sArr4, 0, i41 * i5);
            }
            if (f4 != 1.0f || (i6 = this.A04) == i9) {
            }
            int i42 = this.A06;
            int i43 = (int) (i42 / f4);
            while (true) {
                if (i43 <= 16384 && i42 <= 16384) {
                    break;
                }
                i43 /= 2;
                i42 /= 2;
            }
            int i44 = i6 - i9;
            short[] A043 = A04(this.A0M, this.A0E, i44);
            this.A0M = A043;
            short[] sArr5 = this.A0L;
            int i45 = this.A03;
            System.arraycopy(sArr5, i9 * i45, A043, this.A0E * i45, i45 * i44);
            this.A04 = i9;
            int i46 = this.A0E + i44;
            this.A0E = i46;
            int i47 = i46 - 1;
            for (int i48 = 0; i48 < i47; i48++) {
                while (true) {
                    i7 = this.A0D + 1;
                    int i49 = i7 * i43;
                    i8 = this.A0C;
                    if (i49 <= i8 * i42) {
                        break;
                    }
                    short[] A044 = A04(this.A0L, i9, 1);
                    this.A0L = A044;
                    int i50 = this.A03;
                    for (int i51 = 0; i51 < i50; i51++) {
                        int i52 = (this.A04 * i50) + i51;
                        short[] sArr6 = this.A0M;
                        int i53 = (i50 * i48) + i51;
                        short s = sArr6[i53];
                        short s2 = sArr6[i53 + i50];
                        int i54 = this.A0C * i42;
                        int i55 = this.A0D;
                        int i56 = i55 * i43;
                        int i57 = (i55 + 1) * i43;
                        int i58 = i57 - i54;
                        int i59 = i57 - i56;
                        A044[i52] = (short) (((s * i58) + ((i59 - i58) * s2)) / i59);
                    }
                    this.A0C++;
                    i9 = this.A04 + 1;
                    this.A04 = i9;
                }
                this.A0D = i7;
                if (i7 == i42) {
                    this.A0D = 0;
                    if (i8 != i43) {
                        throw new IllegalStateException("Wrong sample rate");
                    }
                    this.A0C = 0;
                }
            }
            int i60 = this.A0E;
            int i61 = i60 - 1;
            if (i61 != 0) {
                short[] sArr7 = this.A0M;
                int i62 = this.A03;
                System.arraycopy(sArr7, i61 * i62, sArr7, 0, (i60 - i61) * i62);
                this.A0E -= i61;
                return;
            }
            return;
        }
        i5 = 0;
        A02(this.A0K, 0, this.A05);
        this.A05 = i5;
        if (f4 != 1.0f) {
        }
    }

    private final void A02(short[] sArr, int i, int i2) {
        short[] A04 = A04(this.A0L, this.A04, i2);
        this.A0L = A04;
        int i3 = this.A03;
        System.arraycopy(sArr, i * i3, A04, this.A04 * i3, i3 * i2);
        this.A04 += i2;
    }

    private final void A03(short[] sArr, int i, int i2) {
        int i3 = this.A09 / i2;
        int i4 = this.A03;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.A0J[i7] = (short) (i8 / i5);
        }
    }

    private final short[] A04(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.A03;
        int i4 = length / i3;
        if (i + i2 <= i4) {
            return sArr;
        }
        short[] copyOf = Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
        D1F.A0k(copyOf);
        return copyOf;
    }

    @Override // p000X.InterfaceC60648NmU
    public final void flush() {
        this.A05 = 0;
        this.A04 = 0;
        this.A0E = 0;
        this.A0D = 0;
        this.A0C = 0;
        this.A0H = 0;
        this.A0G = 0;
        this.A0F = 0;
        this.A0A = 0;
        this.A07 = 0;
    }

    @Override // p000X.InterfaceC60648NmU
    public final int getFramesAvailable() {
        return this.A04;
    }

    @Override // p000X.InterfaceC60648NmU
    public final void getOutput(ShortBuffer shortBuffer) {
        D1F.A12(shortBuffer, 0);
        int remaining = shortBuffer.remaining();
        int i = this.A03;
        int min = (int) Math.min(remaining / i, this.A04);
        int i2 = i * min;
        shortBuffer.put(this.A0L, 0, i2);
        int i3 = this.A04 - min;
        this.A04 = i3;
        short[] sArr = this.A0L;
        System.arraycopy(sArr, i2, sArr, 0, i3 * i);
    }

    @Override // p000X.InterfaceC60648NmU
    public final int getOutputSize() {
        return this.A04 * this.A03 * 2;
    }

    @Override // p000X.InterfaceC60648NmU
    public final void queueEndOfStream() {
        int i = this.A05;
        float f = this.A02;
        float f2 = this.A00;
        int i2 = this.A04 + ((int) ((((i / (f / f2)) + this.A0E) / (this.A01 * f2)) + 0.5f));
        short[] sArr = this.A0K;
        int i3 = this.A09 * 2;
        short[] A04 = A04(sArr, i, i3 + i);
        this.A0K = A04;
        int i4 = this.A03;
        int i5 = i3 * i4;
        for (int i6 = 0; i6 < i5; i6++) {
            A04[(i4 * i) + i6] = 0;
        }
        this.A05 += i3;
        A01();
        if (this.A04 > i2) {
            this.A04 = i2;
        }
        this.A05 = 0;
        this.A0H = 0;
        this.A0E = 0;
    }

    @Override // p000X.InterfaceC60648NmU
    public final void queueInput(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.A03;
        int i2 = remaining / i;
        short[] A04 = A04(this.A0K, this.A05, i2);
        this.A0K = A04;
        shortBuffer.get(A04, this.A05 * i, ((i * i2) * 2) / 2);
        this.A05 += i2;
        A01();
    }

    @Override // p000X.InterfaceC60648NmU
    public final void setPitch(float f) {
        this.A00 = f;
    }
}
