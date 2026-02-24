package p000X;

import java.util.Arrays;
import java.util.BitSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54471zn {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public BitSet A04;
    public boolean A05;
    public boolean A06;
    public C54481zo[] A07;
    public String[] A08;
    public final int A09;
    public final int A0A;
    public final C54471zn A0B;
    public final AtomicReference A0C;
    public final C54431zj A0D;

    public final C54471zn A01() {
        return new C54471zn(this.A0D, (C54491zp) this.A0C.get(), this, this.A09, this.A0A);
    }

    public final String A02(char[] cArr, int i, int i2, int i3) {
        int i4;
        if (i2 < 1) {
            return "";
        }
        if (!this.A05) {
            this.A0D.A05(i2);
            return new String(cArr, i, i2);
        }
        int i5 = i3 + (i3 >>> 15);
        int i6 = i5 ^ (i5 << 7);
        int i7 = (i6 + (i6 >>> 3)) & this.A00;
        String str = this.A08[i7];
        if (str != null) {
            if (str.length() == i2) {
                int i8 = 0;
                while (str.charAt(i8) == cArr[i + i8]) {
                    i8++;
                    if (i8 == i2) {
                        return str;
                    }
                }
            }
            C54481zo c54481zo = this.A07[i7 >> 1];
            if (c54481zo != null) {
                String str2 = c54481zo.A02;
                if (str2.length() == i2) {
                    int i9 = 0;
                    while (str2.charAt(i9) == cArr[i + i9]) {
                        i9++;
                        if (i9 >= i2) {
                            return str2;
                        }
                    }
                }
                for (C54481zo c54481zo2 = c54481zo.A01; c54481zo2 != null; c54481zo2 = c54481zo2.A01) {
                    String str3 = c54481zo2.A02;
                    if (str3.length() == i2) {
                        int i10 = 0;
                        while (str3.charAt(i10) == cArr[i + i10]) {
                            i10++;
                            if (i10 >= i2) {
                                return str3;
                            }
                        }
                    }
                }
            }
        }
        C54431zj c54431zj = this.A0D;
        if (i2 > 50000) {
            c54431zj.A05(i2);
            throw AnonymousClass002.createAndThrow();
        }
        if (this.A06) {
            String[] strArr = this.A08;
            this.A08 = (String[]) Arrays.copyOf(strArr, strArr.length);
            C54481zo[] c54481zoArr = this.A07;
            this.A07 = (C54481zo[]) Arrays.copyOf(c54481zoArr, c54481zoArr.length);
            this.A06 = false;
        } else if (this.A02 >= this.A03) {
            String[] strArr2 = this.A08;
            int length = strArr2.length;
            int i11 = length + length;
            if (i11 > 65536) {
                this.A02 = 0;
                this.A05 = false;
                this.A08 = new String[64];
                this.A07 = new C54481zo[32];
                this.A00 = 63;
                i4 = 63;
                this.A06 = false;
            } else {
                C54481zo[] c54481zoArr2 = this.A07;
                this.A08 = new String[i11];
                this.A07 = new C54481zo[i11 >> 1];
                i4 = i11 - 1;
                this.A00 = i4;
                this.A03 = i11 - (i11 >> 2);
                int i12 = 0;
                int i13 = 0;
                for (String str4 : strArr2) {
                    if (str4 != null) {
                        i12++;
                        int length2 = str4.length();
                        int i14 = this.A0A;
                        for (int i15 = 0; i15 < length2; i15++) {
                            i14 = (i14 * 33) + str4.charAt(i15);
                        }
                        if (i14 == 0) {
                            i14 = 1;
                        }
                        int i16 = i14 + (i14 >>> 15);
                        int i17 = i16 ^ (i16 << 7);
                        i4 = this.A00;
                        int i18 = (i17 + (i17 >>> 3)) & i4;
                        String[] strArr3 = this.A08;
                        if (strArr3[i18] == null) {
                            strArr3[i18] = str4;
                        } else {
                            int i19 = i18 >> 1;
                            C54481zo[] c54481zoArr3 = this.A07;
                            C54481zo c54481zo3 = new C54481zo(c54481zoArr3[i19], str4);
                            c54481zoArr3[i19] = c54481zo3;
                            i13 = Math.max(i13, c54481zo3.A00);
                        }
                    }
                }
                int i20 = length >> 1;
                for (int i21 = 0; i21 < i20; i21++) {
                    for (C54481zo c54481zo4 = c54481zoArr2[i21]; c54481zo4 != null; c54481zo4 = c54481zo4.A01) {
                        i12++;
                        String str5 = c54481zo4.A02;
                        int length3 = str5.length();
                        int i22 = this.A0A;
                        for (int i23 = 0; i23 < length3; i23++) {
                            i22 = (i22 * 33) + str5.charAt(i23);
                        }
                        if (i22 == 0) {
                            i22 = 1;
                        }
                        int i24 = i22 + (i22 >>> 15);
                        int i25 = i24 ^ (i24 << 7);
                        i4 = this.A00;
                        int i26 = (i25 + (i25 >>> 3)) & i4;
                        String[] strArr4 = this.A08;
                        if (strArr4[i26] == null) {
                            strArr4[i26] = str5;
                        } else {
                            int i27 = i26 >> 1;
                            C54481zo[] c54481zoArr4 = this.A07;
                            C54481zo c54481zo5 = new C54481zo(c54481zoArr4[i27], str5);
                            c54481zoArr4[i27] = c54481zo5;
                            i13 = Math.max(i13, c54481zo5.A00);
                        }
                    }
                }
                this.A01 = i13;
                this.A04 = null;
                int i28 = this.A02;
                if (i12 != i28) {
                    throw new IllegalStateException(String.format("Internal error on SymbolTable.rehash(): had %d entries; now have %d", Integer.valueOf(i28), Integer.valueOf(i12)));
                }
            }
            int i29 = this.A0A;
            int i30 = i2 + i;
            for (int i31 = i; i31 < i30; i31++) {
                i29 = (i29 * 33) + cArr[i31];
            }
            if (i29 == 0) {
                i29 = 1;
            }
            int i32 = i29 + (i29 >>> 15);
            int i33 = i32 ^ (i32 << 7);
            i7 = (i33 + (i33 >>> 3)) & i4;
        }
        String str6 = new String(cArr, i, i2);
        if (EnumC53971yz.INTERN_FIELD_NAMES.Ape(this.A09)) {
            str6 = C2A3.A01.A00(str6);
        }
        this.A02++;
        String[] strArr5 = this.A08;
        if (strArr5[i7] == null) {
            strArr5[i7] = str6;
            return str6;
        }
        int i34 = i7 >> 1;
        C54481zo[] c54481zoArr5 = this.A07;
        C54481zo c54481zo6 = new C54481zo(c54481zoArr5[i34], str6);
        int i35 = c54481zo6.A00;
        if (i35 > 150) {
            A00(c54481zo6, i34, i7);
            return str6;
        }
        c54481zoArr5[i34] = c54481zo6;
        this.A01 = Math.max(i35, this.A01);
        return str6;
    }

    private void A00(C54481zo c54481zo, int i, int i2) {
        BitSet bitSet = this.A04;
        if (bitSet == null) {
            bitSet = new BitSet();
            this.A04 = bitSet;
        } else if (bitSet.get(i)) {
            if (!EnumC53971yz.FAIL_ON_SYMBOL_HASH_OVERFLOW.Ape(this.A09)) {
                this.A05 = false;
                this.A08[i2] = c54481zo.A02;
                this.A07[i] = null;
                this.A02 -= c54481zo.A00;
                this.A01 = -1;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Longest collision chain in symbol table (of size ", sb);
            sb.append(this.A02);
            AbstractC27914AsI.A0I(") now exceeds maximum, ", sb);
            sb.append(150);
            AbstractC27914AsI.A0I(" -- suspect a DoS attack based on hash collisions", sb);
            throw new VO6(sb.toString());
        }
        bitSet.set(i);
        this.A08[i2] = c54481zo.A02;
        this.A07[i] = null;
        this.A02 -= c54481zo.A00;
        this.A01 = -1;
    }

    public C54471zn(C54431zj c54431zj, C54491zp c54491zp, C54471zn c54471zn, int i, int i2) {
        this.A0B = c54471zn;
        this.A0D = c54431zj;
        this.A0A = i2;
        this.A0C = null;
        this.A09 = i;
        this.A05 = EnumC53971yz.CANONICALIZE_FIELD_NAMES.Ape(i);
        String[] strArr = c54491zp.A03;
        this.A08 = strArr;
        this.A07 = c54491zp.A02;
        this.A02 = c54491zp.A01;
        this.A01 = c54491zp.A00;
        int length = strArr.length;
        this.A03 = length - (length >> 2);
        this.A00 = length - 1;
        this.A06 = true;
    }

    public C54471zn(C54431zj c54431zj, int i, int i2) {
        this.A0B = null;
        this.A0A = i2;
        this.A0D = c54431zj;
        this.A05 = true;
        this.A09 = i;
        this.A06 = false;
        this.A01 = 0;
        this.A0C = new AtomicReference(new C54491zp(new C54481zo[32], new String[64]));
    }
}
