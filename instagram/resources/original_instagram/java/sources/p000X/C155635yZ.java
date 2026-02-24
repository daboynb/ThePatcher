package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.5yZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C155635yZ {
    public final C156035zD A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;
    public static final float[] A06 = {1.0f, 0.0f, 0.55191505f, 1.0f, 1.0f, 0.55191505f};
    public static final float[] A07 = {-1.0f, 0.0f, -0.55191505f, 1.0f, -1.0f, 0.55191505f};
    public static final C09980Ok A05 = new C09980Ok(2);

    public C155635yZ(C155545yQ c155545yQ, ByteBuffer byteBuffer) {
        int i;
        float f;
        int i2;
        float[] copyOf;
        byte b;
        int i3;
        int i4;
        byte b2;
        int i5;
        int i6;
        int i7;
        int i8 = byteBuffer.get() & 255;
        int position = byteBuffer.position();
        int max = Math.max(i8, 32) * 2;
        C09980Ok c09980Ok = A05;
        byte[] bArr = (byte[]) c09980Ok.A8H();
        bArr = (bArr == null || bArr.length < max) ? new byte[max] : bArr;
        int i9 = i8;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i10 < i8) {
            int i16 = i11 + 1;
            byte b3 = byteBuffer.get();
            bArr[i11] = b3;
            int i17 = (b3 >> 5) & 7;
            boolean z = (b3 & 16) != 0;
            int i18 = b3 & 15;
            if (i17 == 0) {
                i15++;
                if ((i18 & 8) != 0) {
                    i3 = 1;
                } else {
                    i3 = 2;
                    if ((i18 & 4) != 0) {
                        i3 = 0;
                    }
                }
                i12 += i3;
                int i19 = 2;
                if ((i18 & 2) != 0) {
                    i19 = 1;
                } else if ((i18 & 1) != 0) {
                    i19 = 0;
                }
                i13 += i19;
            } else if (i17 == 1) {
                i9 += 4;
                i15 += 13;
                if ((i18 & 8) != 0) {
                    i4 = 1;
                } else {
                    i4 = 2;
                    if ((i18 & 4) != 0) {
                        i4 = 0;
                    }
                }
                i12 += i4;
                int i20 = 2;
                if ((i18 & 2) != 0) {
                    i20 = 1;
                } else if ((i18 & 1) != 0) {
                    i20 = 0;
                }
                i13 += i20;
                i14 += z ? 1 : 2;
            } else if (i17 == 2) {
                i11 = i16 + 1;
                byte b4 = byteBuffer.get();
                bArr[i16] = b4;
                int i21 = (b4 >> 4) & 15;
                int i22 = b4 & 15;
                if (z) {
                    b2 = byteBuffer.get();
                    bArr[i11] = b2;
                    i11++;
                } else {
                    b2 = 1;
                }
                i15 += b2 * 3;
                if ((i18 & 8) != 0) {
                    i5 = 1;
                } else {
                    i5 = 2;
                    if ((i18 & 4) != 0) {
                        i5 = 0;
                    }
                }
                if ((i21 & 8) != 0) {
                    i6 = 1;
                } else {
                    i6 = 2;
                    if ((i21 & 4) != 0) {
                        i6 = 0;
                    }
                }
                int i23 = i5 + i6;
                if ((i22 & 8) != 0) {
                    i7 = 1;
                } else {
                    i7 = 2;
                    if ((i22 & 4) != 0) {
                        i7 = 0;
                    }
                }
                i12 += (i23 + i7) * b2;
                int i24 = 2;
                if ((i18 & 2) != 0) {
                    i24 = 1;
                } else if ((i18 & 1) != 0) {
                    i24 = 0;
                }
                int i25 = 2;
                if ((i21 & 2) != 0) {
                    i25 = 1;
                } else if ((i21 & 1) != 0) {
                    i25 = 0;
                }
                int i26 = i24 + i25;
                int i27 = 2;
                if ((i22 & 2) != 0) {
                    i27 = 1;
                } else if ((i22 & 1) != 0) {
                    i27 = 0;
                }
                i13 += (i26 + i27) * b2;
                if (b2 > 1) {
                    i10 += b2 - 1;
                }
                i10++;
            } else if (i17 != 3) {
                throw new IllegalArgumentException(Integer.toHexString(b3));
            }
            i11 = i16;
            i10++;
        }
        this.A01 = Arrays.copyOf(bArr, i11);
        c09980Ok.FcB(bArr);
        byte[] bArr2 = new byte[i12];
        byte[] bArr3 = new byte[i13];
        byte[] bArr4 = new byte[i14];
        int position2 = byteBuffer.position();
        byteBuffer.get(bArr2);
        int position3 = byteBuffer.position();
        byteBuffer.get(bArr3);
        int position4 = byteBuffer.position();
        byteBuffer.get(bArr4);
        int position5 = byteBuffer.position();
        this.A03 = bArr2;
        this.A04 = bArr3;
        this.A02 = bArr4;
        byte[] bArr5 = new byte[i9];
        int i28 = i15 * 2;
        float[] fArr = new float[i28];
        float[] fArr2 = new float[2];
        int i29 = 0;
        int i30 = 0;
        while (i29 < i9) {
            int i31 = position + 1;
            byte b5 = byteBuffer.get(position);
            int i32 = (b5 >> 5) & 7;
            byte b6 = (b5 & 16) != 0 ? (byte) 1 : (byte) 0;
            int i33 = b5 & 15;
            if (i32 == 0) {
                bArr5[i29] = b6;
                int i34 = i30 + 1;
                position2 += AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i33, position2, i30, true);
                i30 = i34 + 1;
                position3 += AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i33, position3, i34, false);
            } else if (i32 == 1) {
                int i35 = position4;
                int i36 = i30 + 1;
                position2 += AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i33, position2, i30, true);
                i30 = i36 + 1;
                position3 += AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i33, position3, i36, false);
                float f2 = fArr[i30 - 2];
                float f3 = fArr[i30 - 1];
                if (b6 != 0) {
                    position4++;
                    i = byteBuffer.get(i35) & 255;
                    f = c155545yQ.A00 + (i * c155545yQ.A02);
                } else {
                    i = byteBuffer.getShort(position4) & 65535;
                    f = c155545yQ.A00 + (i * c155545yQ.A01);
                    position4 += 2;
                }
                boolean z2 = (i & 1) == 0;
                bArr5[i29] = 0;
                fArr[i30 - 1] = f3 + f;
                if (z2) {
                    i2 = 6;
                    copyOf = Arrays.copyOf(A07, 6);
                } else {
                    i2 = 6;
                    copyOf = Arrays.copyOf(A06, 6);
                }
                int i37 = i29 + 4;
                while (i29 < i37) {
                    i29++;
                    bArr5[i29] = 3;
                    int i38 = 0;
                    do {
                        float f4 = copyOf[i38];
                        int i39 = i38 + 1;
                        float f5 = copyOf[i39];
                        int i40 = i30 + 1;
                        fArr[i30] = f2 + (f * f4);
                        i30 = i40 + 1;
                        fArr[i40] = f3 + (f * f5);
                        if (z2) {
                            copyOf[i38] = -f5;
                            i38 = i39 + 1;
                        } else {
                            copyOf[i38] = f5;
                            i38 = i39 + 1;
                            f4 = -f4;
                        }
                        copyOf[i39] = f4;
                    } while (i38 < i2);
                }
            } else if (i32 == 2) {
                int i41 = i31 + 1;
                byte b7 = byteBuffer.get(i31);
                int i42 = (b7 >> 4) & 15;
                int i43 = b7 & 15;
                if (b6 != 0) {
                    position = i41 + 1;
                    b = byteBuffer.get(i41);
                } else {
                    position = i41;
                    b = 1;
                }
                int i44 = b + i29;
                while (i29 < i44) {
                    bArr5[i29] = 3;
                    int i45 = i30 + 1;
                    int A00 = position2 + AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i33, position2, i30, true);
                    int i46 = i45 + 1;
                    int A002 = position3 + AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i33, position3, i45, false);
                    int i47 = i46 + 1;
                    int A003 = A00 + AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i42, A00, i46, true);
                    int i48 = i47 + 1;
                    int A004 = A002 + AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i42, A002, i47, false);
                    int i49 = i48 + 1;
                    position2 = A003 + AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i43, A003, i48, true);
                    i30 = i49 + 1;
                    position3 = A004 + AbstractC156015zB.A00(c155545yQ, byteBuffer, fArr, fArr2, i43, A004, i49, false);
                    i29++;
                }
                i29--;
                i29++;
            } else {
                if (i32 != 3) {
                    throw new IllegalArgumentException(Integer.toHexString(b5));
                }
                bArr5[i29] = 4;
            }
            position = i31;
            i29++;
        }
        if (i30 != i28) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Only parsed a subset of points! ", sb);
            sb.append(i30);
            AbstractC27914AsI.A0I(", ", sb);
            sb.append(i28);
            throw new IllegalStateException(sb.toString());
        }
        byteBuffer.position(position5);
        C156035zD c156035zD = new C156035zD();
        c156035zD.A02 = bArr5;
        c156035zD.A00 = i9;
        c156035zD.A03 = fArr;
        c156035zD.A01 = i28;
        this.A00 = c156035zD;
    }
}
