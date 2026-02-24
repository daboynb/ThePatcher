package p000X;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.cgK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91248cgK {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Bitmap.Config A05;
    public Bitmap A06;
    public C90719cAa A07;
    public C85755Zl2 A08;
    public Boolean A09;
    public ByteBuffer A0A;
    public boolean A0B;
    public byte[] A0C;
    public byte[] A0D;
    public byte[] A0E;
    public byte[] A0F;
    public int[] A0G;
    public int[] A0H;
    public int[] A0I;
    public short[] A0J;

    private Bitmap A00() {
        Boolean bool = this.A09;
        Bitmap.Config config = (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.A05;
        Bitmap BVo = this.A08.A00.BVo(this.A01, this.A00, config);
        BVo.setHasAlpha(true);
        return BVo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x0394, code lost:
    
        r1 = ((((r21 / r17) << 24) | ((r20 / r17) << 16)) | ((r19 / r17) << 8)) | (r18 / r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03a6, code lost:
    
        if (r1 == 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03a8, code lost:
    
        r0[r5] = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Bitmap A01() {
        Bitmap bitmap;
        Bitmap bitmap2;
        int i;
        int i2;
        if (this.A07.A02 <= 0 || this.A02 < 0) {
            if (Log.isLoggable("StandardGifDecoder", 3)) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Unable to decode frame, frameCount=", A0X);
                A0X.append(this.A07.A02);
                AbstractC27914AsI.A0I(", framePointer=", A0X);
            }
            this.A04 = 1;
        }
        bitmap = null;
        if (this.A04 != 1) {
            this.A04 = 0;
            if (this.A0C == null) {
                C94055eqQ c94055eqQ = this.A08.A01;
                this.A0C = c94055eqQ == null ? new byte[255] : (byte[]) c94055eqQ.A04(255, byte[].class);
            }
            C90716cAX c90716cAX = (C90716cAX) this.A07.A0A.get(this.A02);
            int i3 = this.A02 - 1;
            C90716cAX c90716cAX2 = i3 >= 0 ? (C90716cAX) this.A07.A0A.get(i3) : null;
            int[] iArr = c90716cAX.A0A;
            if (iArr == null) {
                iArr = this.A07.A09;
            }
            this.A0G = iArr;
            if (iArr == null) {
                if (Log.isLoggable("StandardGifDecoder", 3)) {
                    AbstractC27914AsI.A0I("No valid color table found for frame #", AnonymousClass011.A0X());
                }
                this.A04 = 1;
            } else {
                if (c90716cAX.A09) {
                    int[] iArr2 = this.A0I;
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    this.A0G = iArr2;
                    iArr2[c90716cAX.A07] = 0;
                    if (c90716cAX.A02 == 2 && this.A02 == 0) {
                        this.A09 = true;
                    }
                }
                int[] iArr3 = this.A0H;
                int i4 = 0;
                if (c90716cAX2 == null) {
                    Bitmap bitmap3 = this.A06;
                    if (bitmap3 != null) {
                        this.A08.A00.FY0(bitmap3);
                    }
                    this.A06 = null;
                    Arrays.fill(iArr3, 0);
                } else {
                    if (c90716cAX2.A02 == 3 && this.A06 == null) {
                        Arrays.fill(iArr3, 0);
                    }
                    int i5 = c90716cAX2.A02;
                    if (i5 > 0) {
                        if (i5 == 2) {
                            if (!c90716cAX.A09) {
                                C90719cAa c90719cAa = this.A07;
                                int i6 = c90719cAa.A00;
                                if (c90716cAX.A0A == null || c90719cAa.A01 != c90716cAX.A07) {
                                    i4 = i6;
                                }
                            }
                            int i7 = c90716cAX2.A03;
                            int i8 = this.A03;
                            int i9 = c90716cAX2.A06 / i8;
                            int i10 = c90716cAX2.A04 / i8;
                            int i11 = c90716cAX2.A05 / i8;
                            int i12 = this.A01;
                            int i13 = (i9 * i12) + i11;
                            int i14 = ((i7 / i8) * i12) + i13;
                            while (i13 < i14) {
                                int i15 = i13 + i10;
                                for (int i16 = i13; i16 < i15; i16++) {
                                    iArr3[i16] = i4;
                                }
                                i13 += i12;
                            }
                        } else if (i5 == 3 && (bitmap2 = this.A06) != null) {
                            int i17 = this.A01;
                            bitmap2.getPixels(iArr3, 0, i17, 0, 0, i17, this.A00);
                        }
                    }
                }
                this.A0A.position(c90716cAX.A00);
                int i18 = c90716cAX.A03 * c90716cAX.A04;
                byte[] bArr = this.A0D;
                if (bArr == null || bArr.length < i18) {
                    C94055eqQ c94055eqQ2 = this.A08.A01;
                    bArr = c94055eqQ2 == null ? new byte[i18] : (byte[]) c94055eqQ2.A04(i18, byte[].class);
                    this.A0D = bArr;
                }
                short[] sArr = this.A0J;
                short[] sArr2 = sArr;
                if (sArr == null) {
                    short[] sArr3 = new short[4096];
                    sArr2 = sArr3;
                    this.A0J = sArr3;
                }
                byte[] bArr2 = this.A0F;
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                    this.A0F = bArr2;
                }
                byte[] bArr3 = this.A0E;
                if (bArr3 == null) {
                    bArr3 = new byte[4097];
                    this.A0E = bArr3;
                }
                int A06 = BXG.A06(this.A0A);
                boolean z = true;
                int i19 = 1 << A06;
                int i20 = i19 + 1;
                int i21 = i19 + 2;
                int i22 = A06 + 1;
                int i23 = 1 << i22;
                int i24 = i23 - 1;
                int i25 = 0;
                for (int i26 = 0; i26 < i19; i26++) {
                    sArr2[i26] = 0;
                    bArr2[i26] = (byte) i26;
                }
                byte[] bArr4 = this.A0C;
                int i27 = 0;
                int i28 = 0;
                int i29 = 0;
                int i30 = 0;
                int i31 = 0;
                int i32 = 0;
                short s = -1;
                int i33 = 0;
                while (true) {
                    if (i27 >= i18) {
                        break;
                    }
                    if (i28 == 0) {
                        i28 = BXG.A06(this.A0A);
                        if (i28 <= 0) {
                            this.A04 = 3;
                            break;
                        }
                        ByteBuffer byteBuffer = this.A0A;
                        byteBuffer.get(this.A0C, 0, Math.min(i28, byteBuffer.remaining()));
                        i29 = 0;
                    }
                    i31 += (bArr4[i29] & 255) << i30;
                    i30 += 8;
                    i29++;
                    i28--;
                    while (i30 >= i22) {
                        int i34 = i31 & i24;
                        i31 >>= i22;
                        i30 -= i22;
                        if (i34 == i19) {
                            i22 = i22;
                            i24 = i23 - 1;
                            i21 = i21;
                            s = -1;
                        } else if (i34 != i20) {
                            short s2 = s;
                            if (s2 == -1) {
                                bArr[i32] = bArr2[i34 == true ? 1 : 0];
                                i32++;
                                i27++;
                                s = i34 == true ? 1 : 0;
                                i33 = i34 == true ? 1 : 0;
                            } else {
                                if (i34 >= i21) {
                                    bArr3[i25] = (byte) i33;
                                    i25++;
                                } else {
                                    s2 = i34 == true ? 1 : 0;
                                }
                                while (s2 >= i19) {
                                    bArr3[i25] = bArr2[s2];
                                    i25++;
                                    s2 = sArr2[s2];
                                }
                                int i35 = bArr2[s2] & 255;
                                i33 = i35;
                                byte b = (byte) i35;
                                while (true) {
                                    bArr[i32] = b;
                                    i32++;
                                    i27++;
                                    if (i25 <= 0) {
                                        break;
                                    }
                                    i25--;
                                    b = bArr3[i25];
                                }
                                if (i21 < 4096) {
                                    sArr2[i21] = s;
                                    bArr2[i21] = (byte) i33;
                                    i21++;
                                    if ((i21 & i24) == 0 && i21 < 4096) {
                                        i22++;
                                        i24 += i21;
                                    }
                                }
                                s = i34 == true ? 1 : 0;
                            }
                        }
                    }
                }
                Arrays.fill(bArr, i32, i18, (byte) 0);
                boolean z2 = c90716cAX.A08;
                if (z2 || this.A03 != 1) {
                    int[] iArr4 = this.A0H;
                    int i36 = c90716cAX.A03;
                    int i37 = this.A03;
                    int i38 = i36 / i37;
                    int i39 = c90716cAX.A06 / i37;
                    int i40 = c90716cAX.A04;
                    int i41 = i40 / i37;
                    int i42 = c90716cAX.A05 / i37;
                    boolean A12 = AnonymousClass031.A12(this.A02);
                    int i43 = this.A01;
                    int i44 = this.A00;
                    byte[] bArr5 = this.A0D;
                    int[] iArr5 = this.A0G;
                    Boolean bool = this.A09;
                    int i45 = 8;
                    int i46 = 0;
                    int i47 = 0;
                    int i48 = 1;
                    while (i46 < i38) {
                        if (z2) {
                            if (i47 >= i38) {
                                i48++;
                                if (i48 == 2) {
                                    i48 = 2;
                                    i47 = 4;
                                } else if (i48 == 3) {
                                    i48 = 3;
                                    i47 = 2;
                                    i45 = 4;
                                } else if (i48 == 4) {
                                    i48 = 4;
                                    i47 = 1;
                                    i45 = 2;
                                }
                            }
                            i = i47 + i45;
                        } else {
                            i = i47;
                            i47 = i46;
                        }
                        int i49 = i47 + i39;
                        boolean A0P = AnonymousClass120.A0P(i37, 1);
                        if (i49 < i44) {
                            int i50 = i49 * i43;
                            int i51 = i50 + i42;
                            int i52 = i51 + i41;
                            if (i50 + i43 < i52) {
                                i52 = i50 + i43;
                            }
                            int i53 = i46 * i37 * i40;
                            if (A0P) {
                                while (i51 < i52) {
                                    int i54 = iArr5[bArr5[i53] & 255];
                                    if (i54 != 0) {
                                        iArr4[i51] = i54;
                                    } else if (A12 && bool == null) {
                                        bool = true;
                                    }
                                    i53 += i37;
                                    i51++;
                                }
                            } else {
                                int i55 = ((i52 - i51) * i37) + i53;
                                while (i51 < i52) {
                                    int i56 = 0;
                                    int i57 = 0;
                                    int i58 = 0;
                                    int i59 = 0;
                                    int i60 = 0;
                                    for (int i61 = i53; i61 < i37 + i53 && i61 < bArr5.length && i61 < i55; i61++) {
                                        int i62 = iArr5[bArr5[i61] & 255];
                                        if (i62 != 0) {
                                            i56 += (i62 >> 24) & 255;
                                            i57 += (i62 >> 16) & 255;
                                            i58 += (i62 >> 8) & 255;
                                            i59 += i62 & 255;
                                            i60++;
                                        }
                                    }
                                    int i63 = i53 + i40;
                                    while (i63 < i63 + i37 && i63 < bArr5.length && i63 < i55) {
                                        int i64 = iArr5[bArr5[i63] & 255];
                                        if (i64 != 0) {
                                            i56 += (i64 >> 24) & 255;
                                            i57 += (i64 >> 16) & 255;
                                            i58 += (i64 >> 8) & 255;
                                            i59 += i64 & 255;
                                            i60++;
                                        }
                                        i63++;
                                    }
                                    if (A12 && bool == null) {
                                        bool = true;
                                    }
                                    i53 += i37;
                                    i51++;
                                }
                            }
                        }
                        i46++;
                        i47 = i;
                    }
                    if (bool == null) {
                        if (bool != null) {
                            z = bool.booleanValue();
                            this.A09 = Boolean.valueOf(z);
                        }
                        z = false;
                        this.A09 = Boolean.valueOf(z);
                    }
                } else {
                    int[] iArr6 = this.A0H;
                    int i65 = c90716cAX.A03;
                    int i66 = c90716cAX.A06;
                    int i67 = c90716cAX.A04;
                    int i68 = c90716cAX.A05;
                    boolean A122 = AnonymousClass031.A12(this.A02);
                    int i69 = this.A01;
                    byte[] bArr6 = this.A0D;
                    int[] iArr7 = this.A0G;
                    int i70 = -1;
                    for (int i71 = 0; i71 < i65; i71++) {
                        int i72 = (i71 + i66) * i69;
                        int i73 = i72 + i68;
                        int i74 = i73 + i67;
                        if (i72 + i69 < i74) {
                            i74 = i72 + i69;
                        }
                        int i75 = i67 * i71;
                        while (i73 < i74) {
                            int i76 = bArr6[i75];
                            int i77 = i76 & 255;
                            if (i77 != i70) {
                                int i78 = iArr7[i77];
                                if (i78 != 0) {
                                    iArr6[i73] = i78;
                                } else {
                                    i70 = i76;
                                }
                            }
                            i75++;
                            i73++;
                        }
                    }
                    Boolean bool2 = this.A09;
                    if (bool2 != null) {
                        if (!bool2.booleanValue()) {
                            z = false;
                        }
                        this.A09 = Boolean.valueOf(z);
                    } else {
                        if (A122 && i70 != -1) {
                            this.A09 = Boolean.valueOf(z);
                        }
                        z = false;
                        this.A09 = Boolean.valueOf(z);
                    }
                }
                if (this.A0B && ((i2 = c90716cAX.A02) == 0 || i2 == 1)) {
                    Bitmap bitmap4 = this.A06;
                    if (bitmap4 == null) {
                        bitmap4 = A00();
                        this.A06 = bitmap4;
                    }
                    int i79 = this.A01;
                    bitmap4.setPixels(iArr3, 0, i79, 0, 0, i79, this.A00);
                }
                bitmap = A00();
                int i80 = this.A01;
                bitmap.setPixels(iArr3, 0, i80, 0, 0, i80, this.A00);
            }
        } else if (Log.isLoggable("StandardGifDecoder", 3)) {
            AbstractC27914AsI.A0I("Unable to decode frame, status=", AnonymousClass011.A0X());
        }
        return bitmap;
    }
}
