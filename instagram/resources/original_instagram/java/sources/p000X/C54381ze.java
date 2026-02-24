package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54381ze {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public boolean A07;
    public int[] A08;
    public String[] A09;
    public final int A0A;
    public final C54381ze A0B;
    public final C2A3 A0C;
    public final AtomicReference A0D;
    public final boolean A0E;

    public final int A03(int[] iArr, int i) {
        if (i < 4) {
            throw new IllegalArgumentException("qlen is too short, needs to be at least 4");
        }
        int i2 = iArr[0] ^ this.A0A;
        int i3 = i2 + (i2 >>> 9) + iArr[1];
        int i4 = ((i3 + (i3 >>> 15)) * 33) ^ iArr[2];
        int i5 = i4 + (i4 >>> 4);
        int i6 = 3;
        do {
            int i7 = iArr[i6];
            i5 += i7 ^ (i7 >> 21);
            i6++;
        } while (i6 < i);
        int i8 = i5 * 65599;
        int i9 = i8 + (i8 >>> 19);
        return (i9 << 5) ^ i9;
    }

    public final C54381ze A04(int i) {
        return new C54381ze((C54391zf) this.A0D.get(), this, this.A0A, EnumC53971yz.INTERN_FIELD_NAMES.Ape(i), EnumC53971yz.FAIL_ON_SYMBOL_HASH_OVERFLOW.Ape(i));
    }

    public final String A0A(int[] iArr, int i) {
        String[] strArr;
        int i2;
        if (i < 4) {
            return i != 1 ? i != 2 ? i != 3 ? "" : A08(iArr[0], iArr[1], iArr[2]) : A07(iArr[0], iArr[1]) : A06(iArr[0]);
        }
        int A03 = A03(iArr, i);
        int i3 = this.A01;
        int i4 = ((i3 - 1) & A03) << 2;
        int[] iArr2 = this.A08;
        int i5 = iArr2[i4 + 3];
        if (A03 == iArr2[i4] && i5 == i) {
            if (A02(iArr, i, iArr2[i4 + 1])) {
                return this.A09[i4 >> 2];
            }
        } else if (i5 == 0) {
            return null;
        }
        int i6 = this.A03 + ((i4 >> 3) << 2);
        int i7 = iArr2[i6 + 3];
        if (A03 == iArr2[i6] && i7 == i && A02(iArr, i, iArr2[i6 + 1])) {
            strArr = this.A09;
            i2 = i6 >> 2;
        } else {
            int i8 = this.A06;
            int i9 = this.A05;
            int i10 = i8 + ((i4 >> (i9 + 2)) << i9);
            int i11 = (1 << i9) + i10;
            while (true) {
                if (i10 >= i11) {
                    i10 = (i3 << 3) - i3;
                    while (i10 < this.A04) {
                        if (A03 != iArr2[i10] || i != iArr2[i10 + 3] || !A02(iArr, i, iArr2[i10 + 1])) {
                            i10 += 4;
                        }
                    }
                    return null;
                }
                int i12 = iArr2[i10 + 3];
                if (A03 == iArr2[i10] && i == i12) {
                    if (A02(iArr, i, iArr2[i10 + 1])) {
                        break;
                    }
                } else if (i12 == 0) {
                    return null;
                }
                i10 += 4;
            }
            strArr = this.A09;
            i2 = i10 >> 2;
        }
        return strArr[i2];
    }

    public static int A00(C54381ze c54381ze, int i) {
        int i2;
        int i3;
        int i4 = c54381ze.A01;
        int i5 = ((i4 - 1) & i) << 2;
        int[] iArr = c54381ze.A08;
        if (iArr[i5 + 3] != 0) {
            int i6 = c54381ze.A00;
            if (i6 <= (i4 >> 1) || (((c54381ze.A04 - ((i4 << 3) - i4)) >> 2) <= ((i6 + 1) >> 7) && i6 <= ((int) ((i4 * 3435973837L) >>> 32)))) {
                i2 = c54381ze.A03 + ((i5 >> 3) << 2);
                if (iArr[i2 + 3] != 0) {
                    int i7 = c54381ze.A06;
                    int i8 = c54381ze.A05;
                    i2 = i7 + ((i5 >> (i8 + 2)) << i8);
                    int i9 = (1 << i8) + i2;
                    while (i2 < i9) {
                        if (iArr[i2 + 3] == 0) {
                            break;
                        }
                        i2 += 4;
                    }
                    i5 = c54381ze.A04;
                    int i10 = i5 + 4;
                    c54381ze.A04 = i10;
                    if (i10 >= (i4 << 3)) {
                        if (c54381ze.A0E) {
                            c54381ze.A0C();
                        }
                    }
                }
                return i2;
            }
            c54381ze.A07 = false;
            int[] iArr2 = c54381ze.A08;
            String[] strArr = c54381ze.A09;
            int i11 = c54381ze.A01;
            int i12 = c54381ze.A00;
            int i13 = i11 + i11;
            int i14 = c54381ze.A04;
            if (i13 > 65536) {
                c54381ze.A00 = 0;
                int i15 = i11 << 3;
                c54381ze.A04 = i15 - i11;
                c54381ze.A02 = i15;
                Arrays.fill(iArr2, 0);
                Arrays.fill(c54381ze.A09, (Object) null);
            } else {
                c54381ze.A08 = new int[iArr2.length + (i11 << 3)];
                c54381ze.A01 = i13;
                int i16 = i13 << 2;
                c54381ze.A03 = i16;
                c54381ze.A06 = i16 + (i16 >> 1);
                int i17 = i13 >> 2;
                if (i17 < 64) {
                    i3 = 4;
                } else if (i17 <= 256) {
                    i3 = 5;
                } else {
                    i3 = 7;
                    if (i17 <= 1024) {
                        i3 = 6;
                    }
                }
                c54381ze.A05 = i3;
                c54381ze.A09 = new String[strArr.length << 1];
                c54381ze.A00 = 0;
                int i18 = i13 << 3;
                c54381ze.A04 = i18 - i13;
                c54381ze.A02 = i18;
                int[] iArr3 = new int[16];
                int i19 = 0;
                for (int i20 = 0; i20 < i14; i20 += 4) {
                    int i21 = iArr2[i20 + 3];
                    if (i21 != 0) {
                        i19++;
                        String str = strArr[i20 >> 2];
                        if (i21 != 1) {
                            if (i21 == 2) {
                                i21 = 2;
                                iArr3[0] = iArr2[i20];
                                iArr3[1] = iArr2[i20 + 1];
                            } else if (i21 != 3) {
                                if (i21 > iArr3.length) {
                                    iArr3 = new int[i21];
                                }
                                System.arraycopy(iArr2, iArr2[i20 + 1], iArr3, 0, i21);
                            } else {
                                iArr3[0] = iArr2[i20];
                                iArr3[1] = iArr2[i20 + 1];
                                iArr3[2] = iArr2[i20 + 2];
                                c54381ze.A09(str, iArr3, 3);
                            }
                            c54381ze.A09(str, iArr3, i21);
                        } else {
                            iArr3[0] = iArr2[i20];
                            c54381ze.A09(str, iArr3, 1);
                        }
                    }
                }
                if (i19 != i12) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Internal error: Failed rehash(), old count=", sb);
                    sb.append(i12);
                    AbstractC27914AsI.A0I(", copyCount=", sb);
                    sb.append(i19);
                    throw new IllegalStateException(sb.toString());
                }
            }
            i2 = (i & (c54381ze.A01 - 1)) << 2;
            int[] iArr4 = c54381ze.A08;
            if (iArr4[i2 + 3] != 0) {
                int i22 = c54381ze.A03 + ((i2 >> 3) << 2);
                if (iArr4[i22 + 3] != 0) {
                    int i23 = c54381ze.A06;
                    int i24 = c54381ze.A05;
                    i22 = i23 + ((i2 >> (i24 + 2)) << i24);
                    int i25 = (1 << i24) + i22;
                    while (i22 < i25) {
                        if (iArr4[i22 + 3] != 0) {
                            i22 += 4;
                        }
                    }
                    int i26 = c54381ze.A04;
                    c54381ze.A04 = i26 + 4;
                    return i26;
                }
                return i22;
            }
            return i2;
        }
        return i5;
    }

    public static void A01(C54381ze c54381ze) {
        if (c54381ze.A07) {
            if (c54381ze.A0B == null) {
                if (c54381ze.A00 != 0) {
                    throw new IllegalStateException("Internal error: Cannot add names to Placeholder symbol table");
                }
                throw new IllegalStateException("Internal error: Cannot add names to Root symbol table");
            }
            int[] iArr = c54381ze.A08;
            c54381ze.A08 = Arrays.copyOf(iArr, iArr.length);
            String[] strArr = c54381ze.A09;
            c54381ze.A09 = (String[]) Arrays.copyOf(strArr, strArr.length);
            c54381ze.A07 = false;
        }
    }

    private boolean A02(int[] iArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr2 = this.A08;
        if (i != 4) {
            if (i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        if (i != 8) {
                            int i7 = 0;
                            while (true) {
                                int i8 = i7 + 1;
                                int i9 = i2 + 1;
                                if (iArr[i7] != iArr2[i2]) {
                                    break;
                                }
                                if (i8 >= i) {
                                    break;
                                }
                                i7 = i8;
                                i2 = i9;
                            }
                        }
                        i6 = 1;
                        int i10 = i2 + 1;
                        if (iArr[0] == iArr2[i2]) {
                            i2 = i10;
                        }
                        return false;
                    }
                    i6 = 0;
                    i5 = i6 + 1;
                    int i11 = i2 + 1;
                    if (iArr[i6] == iArr2[i2]) {
                        i2 = i11;
                    }
                    return false;
                }
                i5 = 0;
                i4 = i5 + 1;
                int i12 = i2 + 1;
                if (iArr[i5] == iArr2[i2]) {
                    i2 = i12;
                }
                return false;
            }
            i4 = 0;
            i3 = i4 + 1;
            int i13 = i2 + 1;
            if (iArr[i4] == iArr2[i2]) {
                i2 = i13;
            }
            return false;
        }
        i3 = 0;
        int i14 = i3 + 1;
        int i15 = iArr[i3];
        int i16 = i2 + 1;
        if (i15 == iArr2[i2]) {
            int i17 = i14 + 1;
            int i18 = iArr[i14];
            int i19 = i16 + 1;
            if (i18 == iArr2[i16]) {
                return iArr[i17] == iArr2[i19] && iArr[i17 + 1] == iArr2[i19 + 1];
            }
        }
        return false;
    }

    public final C54381ze A05(int i) {
        if (!EnumC53971yz.CANONICALIZE_FIELD_NAMES.Ape(i)) {
            return new C54381ze((C54391zf) this.A0D.get());
        }
        return new C54381ze((C54391zf) this.A0D.get(), this, this.A0A, EnumC53971yz.INTERN_FIELD_NAMES.Ape(i), EnumC53971yz.FAIL_ON_SYMBOL_HASH_OVERFLOW.Ape(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (r5[r1] == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        r2 = r8.A09;
        r0 = r1 >> 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x003d, code lost:
    
        if (r0 == 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A06(int i) {
        String[] strArr;
        int i2;
        int i3 = i ^ this.A0A;
        int i4 = i3 + (i3 >>> 16);
        int i5 = i4 ^ (i4 << 3);
        int i6 = this.A01;
        int i7 = ((i5 + (i5 >>> 12)) & (i6 - 1)) << 2;
        int[] iArr = this.A08;
        int i8 = iArr[i7 + 3];
        if (i8 != 0) {
            if (i8 == 1 && iArr[i7] == i) {
                strArr = this.A09;
                i2 = i7 >> 2;
            } else {
                int i9 = this.A03 + ((i7 >> 3) << 2);
                int i10 = iArr[i9 + 3];
                if (i10 == 1) {
                }
                int i11 = this.A06;
                int i12 = this.A05;
                i9 = i11 + ((i7 >> (i12 + 2)) << i12);
                int i13 = (1 << i12) + i9;
                while (true) {
                    if (i9 < i13) {
                        int i14 = iArr[i9 + 3];
                        if (i != iArr[i9] || 1 != i14) {
                            if (i14 == 0) {
                                break;
                            }
                            i9 += 4;
                        } else {
                            break;
                        }
                    } else {
                        i9 = (i6 << 3) - i6;
                        while (i9 < this.A04) {
                            if (i != iArr[i9] || 1 != iArr[i9 + 3]) {
                                i9 += 4;
                            }
                        }
                    }
                }
            }
            return strArr[i2];
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r10 == r3[r1 + 1]) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        r2 = r8.A09;
        r0 = r1 >> 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0051, code lost:
    
        if (r0 == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A07(int i, int i2) {
        String[] strArr;
        int i3;
        int i4 = i + (i >>> 15);
        int i5 = ((i4 ^ (i4 >>> 9)) + (i2 * 33)) ^ this.A0A;
        int i6 = i5 + (i5 >>> 16);
        int i7 = i6 ^ (i6 >>> 4);
        int i8 = this.A01;
        int i9 = ((i7 + (i7 << 3)) & (i8 - 1)) << 2;
        int[] iArr = this.A08;
        int i10 = iArr[i9 + 3];
        if (i10 != 0) {
            if (i10 == 2 && i == iArr[i9] && i2 == iArr[i9 + 1]) {
                strArr = this.A09;
                i3 = i9 >> 2;
            } else {
                int i11 = this.A03 + ((i9 >> 3) << 2);
                int i12 = iArr[i11 + 3];
                if (i12 == 2) {
                    if (i == iArr[i11]) {
                    }
                }
                int i13 = this.A06;
                int i14 = this.A05;
                i11 = i13 + ((i9 >> (i14 + 2)) << i14);
                int i15 = (1 << i14) + i11;
                while (true) {
                    if (i11 < i15) {
                        int i16 = iArr[i11 + 3];
                        if (i != iArr[i11] || i2 != iArr[i11 + 1] || 2 != i16) {
                            if (i16 == 0) {
                                break;
                            }
                            i11 += 4;
                        } else {
                            break;
                        }
                    } else {
                        i11 = (i8 << 3) - i8;
                        while (i11 < this.A04) {
                            if (i != iArr[i11] || i2 != iArr[i11 + 1] || 2 != iArr[i11 + 3]) {
                                i11 += 4;
                            }
                        }
                    }
                }
            }
            return strArr[i3];
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r2[r1 + 2] == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        r2 = r8.A09;
        r0 = r1 >> 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0061, code lost:
    
        if (r0 == 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A08(int i, int i2, int i3) {
        String[] strArr;
        int i4;
        int i5 = i ^ this.A0A;
        int i6 = (((i5 + (i5 >>> 9)) * 31) + i2) * 33;
        int i7 = (i6 + (i6 >>> 15)) ^ i3;
        int i8 = i7 + (i7 >>> 4);
        int i9 = i8 + (i8 >>> 15);
        int i10 = this.A01;
        int i11 = ((i9 ^ (i9 << 9)) & (i10 - 1)) << 2;
        int[] iArr = this.A08;
        int i12 = iArr[i11 + 3];
        if (i12 != 0) {
            if (i12 == 3 && i == iArr[i11] && iArr[i11 + 1] == i2 && iArr[i11 + 2] == i3) {
                strArr = this.A09;
                i4 = i11 >> 2;
            } else {
                int i13 = this.A03 + ((i11 >> 3) << 2);
                int i14 = iArr[i13 + 3];
                if (i14 == 3) {
                    if (i == iArr[i13]) {
                        if (iArr[i13 + 1] == i2) {
                        }
                    }
                }
                int i15 = this.A06;
                int i16 = this.A05;
                i13 = i15 + ((i11 >> (i16 + 2)) << i16);
                int i17 = (1 << i16) + i13;
                while (true) {
                    if (i13 < i17) {
                        int i18 = iArr[i13 + 3];
                        if (i != iArr[i13] || i2 != iArr[i13 + 1] || i3 != iArr[i13 + 2] || 3 != i18) {
                            if (i18 == 0) {
                                break;
                            }
                            i13 += 4;
                        } else {
                            break;
                        }
                    } else {
                        i13 = (i10 << 3) - i10;
                        while (i13 < this.A04) {
                            if (i != iArr[i13] || i2 != iArr[i13 + 1] || i3 != iArr[i13 + 2] || 3 != iArr[i13 + 3]) {
                                i13 += 4;
                            }
                        }
                    }
                }
            }
            return strArr[i4];
        }
        return null;
    }

    public final void A0B() {
        C54381ze c54381ze = this.A0B;
        if (c54381ze == null || !(!this.A07)) {
            return;
        }
        C54391zf c54391zf = new C54391zf(this);
        int i = c54391zf.A00;
        AtomicReference atomicReference = c54381ze.A0D;
        C54391zf c54391zf2 = (C54391zf) atomicReference.get();
        if (i != c54391zf2.A00) {
            if (i > 6000) {
                c54391zf = new C54391zf(new int[512], new String[128]);
            }
            AbstractC102263ug.A00(atomicReference, c54391zf2, c54391zf);
        }
        this.A07 = true;
    }

    public final void A0C() {
        if (this.A01 <= 1024) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Spill-over slots in symbol table with ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" entries, hash area of ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" slots is now full (all ", sb);
        sb.append(this.A01 >> 3);
        AbstractC27914AsI.A0I(" slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`", sb);
        throw new VO6(sb.toString());
    }

    public final String toString() {
        int i = this.A03;
        int i2 = 0;
        for (int i3 = 3; i3 < i; i3 += 4) {
            if (this.A08[i3] != 0) {
                i2++;
            }
        }
        int i4 = this.A06;
        int i5 = 0;
        for (int i6 = i + 3; i6 < i4; i6 += 4) {
            if (this.A08[i6] != 0) {
                i5++;
            }
        }
        int i7 = i4 + 3;
        int i8 = this.A01;
        int i9 = i8 + i7;
        int i10 = 0;
        while (i7 < i9) {
            if (this.A08[i7] != 0) {
                i10++;
            }
            i7 += 4;
        }
        int i11 = (this.A04 - ((i8 << 3) - i8)) >> 2;
        int i12 = i8 << 3;
        int i13 = 0;
        for (int i14 = 3; i14 < i12; i14 += 4) {
            if (this.A08[i14] != 0) {
                i13++;
            }
        }
        return String.format("[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]", getClass().getName(), Integer.valueOf(this.A00), Integer.valueOf(i8), Integer.valueOf(i2), Integer.valueOf(i5), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i2 + i5 + i10 + i11), Integer.valueOf(i13));
    }

    public C54381ze(C54391zf c54391zf) {
        this.A0B = null;
        this.A0A = 0;
        this.A0C = null;
        this.A0E = true;
        this.A0D = null;
        this.A00 = -1;
        int[] iArr = c54391zf.A05;
        this.A08 = iArr;
        this.A09 = c54391zf.A06;
        this.A01 = c54391zf.A02;
        int length = iArr.length;
        this.A03 = length;
        this.A06 = length;
        this.A05 = 1;
        this.A04 = length;
        this.A02 = length;
        this.A07 = true;
    }

    public final String A09(String str, int[] iArr, int i) {
        int A00;
        A01(this);
        C2A3 c2a3 = this.A0C;
        if (c2a3 != null) {
            str = c2a3.A00(str);
        }
        if (i == 1) {
            int i2 = iArr[0] ^ this.A0A;
            int i3 = i2 + (i2 >>> 16);
            int i4 = i3 ^ (i3 << 3);
            A00 = A00(this, i4 + (i4 >>> 12));
            int[] iArr2 = this.A08;
            iArr2[A00] = iArr[0];
            iArr2[A00 + 3] = 1;
        } else if (i == 2) {
            int i5 = iArr[0];
            int i6 = i5 + (i5 >>> 15);
            int i7 = ((i6 ^ (i6 >>> 9)) + (iArr[1] * 33)) ^ this.A0A;
            int i8 = i7 + (i7 >>> 16);
            int i9 = i8 ^ (i8 >>> 4);
            A00 = A00(this, i9 + (i9 << 3));
            int[] iArr3 = this.A08;
            iArr3[A00] = iArr[0];
            iArr3[A00 + 1] = iArr[1];
            iArr3[A00 + 3] = 2;
        } else if (i != 3) {
            int A03 = A03(iArr, i);
            A00 = A00(this, A03);
            int[] iArr4 = this.A08;
            iArr4[A00] = A03;
            int i10 = this.A02;
            int i11 = i10 + i;
            int length = iArr4.length;
            if (i11 > length) {
                iArr4 = Arrays.copyOf(iArr4, length + Math.max(i11 - length, Math.min(4096, this.A01)));
                this.A08 = iArr4;
            }
            System.arraycopy(iArr, 0, iArr4, i10, i);
            this.A02 += i;
            int[] iArr5 = this.A08;
            iArr5[A00 + 1] = i10;
            iArr5[A00 + 3] = i;
        } else {
            int i12 = iArr[0];
            int i13 = iArr[1];
            int i14 = iArr[2];
            int i15 = i12 ^ this.A0A;
            int i16 = (((i15 + (i15 >>> 9)) * 31) + i13) * 33;
            int i17 = (i16 + (i16 >>> 15)) ^ i14;
            int i18 = i17 + (i17 >>> 4);
            int i19 = i18 + (i18 >>> 15);
            A00 = A00(this, i19 ^ (i19 << 9));
            int[] iArr6 = this.A08;
            iArr6[A00] = iArr[0];
            iArr6[A00 + 1] = iArr[1];
            iArr6[A00 + 2] = iArr[2];
            iArr6[A00 + 3] = 3;
        }
        this.A09[A00 >> 2] = str;
        this.A00++;
        return str;
    }

    public C54381ze(int i) {
        this.A0B = null;
        this.A00 = 0;
        this.A07 = true;
        this.A0A = i;
        this.A0C = null;
        this.A0E = true;
        this.A0D = new AtomicReference(new C54391zf(new int[512], new String[128]));
    }

    public C54381ze(C54391zf c54391zf, C54381ze c54381ze, int i, boolean z, boolean z2) {
        C2A3 c2a3;
        this.A0B = c54381ze;
        this.A0A = i;
        if (z) {
            c2a3 = C2A3.A01;
        } else {
            c2a3 = null;
        }
        this.A0C = c2a3;
        this.A0E = z2;
        this.A0D = null;
        this.A00 = c54391zf.A00;
        int i2 = c54391zf.A02;
        this.A01 = i2;
        int i3 = i2 << 2;
        this.A03 = i3;
        this.A06 = i3 + (i3 >> 1);
        this.A05 = c54391zf.A04;
        this.A08 = c54391zf.A05;
        this.A09 = c54391zf.A06;
        this.A04 = c54391zf.A03;
        this.A02 = c54391zf.A01;
        this.A07 = true;
    }
}
