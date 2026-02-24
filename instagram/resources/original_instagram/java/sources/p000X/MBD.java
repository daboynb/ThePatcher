package p000X;

import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes9.dex */
public final class MBD {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final boolean A05;
    public final byte[] A06;
    public final char[] A07;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MBD(String str, char[] cArr) {
        this(str, r7, cArr, false);
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (!(c < 128)) {
                throw AnonymousClass031.A0R(K3M.A00("Non-ASCII character: %s", Character.valueOf(c)));
            }
            if (!(bArr[c] == -1)) {
                throw AnonymousClass031.A0R(K3M.A00("Duplicate character: %s", Character.valueOf(c)));
            }
            bArr[c] = (byte) i;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MBD)) {
            return false;
        }
        MBD mbd = (MBD) obj;
        return this.A05 == mbd.A05 && Arrays.equals(this.A07, mbd.A07);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A07) + (true != this.A05 ? 1237 : 1231);
    }

    public final String toString() {
        return this.A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006b A[LOOP:0: B:19:0x0067->B:21:0x006b, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MBD(String str, byte[] bArr, char[] cArr, boolean z) {
        int i;
        int i2;
        this.A04 = str;
        if (cArr != null) {
            this.A07 = cArr;
            try {
                int length = cArr.length;
                RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                if (length > 0) {
                    switch (AbstractC89194axN.A00[roundingMode.ordinal()]) {
                        case 1:
                            if (((length - 1) & length) != 0) {
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            }
                        case 2:
                        case 3:
                            i = 31 - Integer.numberOfLeadingZeros(length);
                            this.A01 = i;
                            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i);
                            this.A02 = 1 << (3 - numberOfTrailingZeros);
                            this.A03 = i >> numberOfTrailingZeros;
                            this.A00 = length - 1;
                            this.A06 = bArr;
                            for (i2 = 0; i2 < this.A03; i2++) {
                                AbstractC51408K4k.A00(RoundingMode.CEILING, i2 * 8, this.A01);
                            }
                            this.A05 = z;
                            return;
                        case 4:
                        case 5:
                            i = 32 - Integer.numberOfLeadingZeros(length - 1);
                            this.A01 = i;
                            int numberOfTrailingZeros2 = Integer.numberOfTrailingZeros(i);
                            this.A02 = 1 << (3 - numberOfTrailingZeros2);
                            this.A03 = i >> numberOfTrailingZeros2;
                            this.A00 = length - 1;
                            this.A06 = bArr;
                            while (i2 < this.A03) {
                            }
                            this.A05 = z;
                            return;
                        case 6:
                        case 7:
                        case 8:
                            int numberOfLeadingZeros = Integer.numberOfLeadingZeros(length);
                            i = (31 - numberOfLeadingZeros) + ((((-1257966797) >>> numberOfLeadingZeros) - length) >>> 31);
                            this.A01 = i;
                            int numberOfTrailingZeros22 = Integer.numberOfTrailingZeros(i);
                            this.A02 = 1 << (3 - numberOfTrailingZeros22);
                            this.A03 = i >> numberOfTrailingZeros22;
                            this.A00 = length - 1;
                            this.A06 = bArr;
                            while (i2 < this.A03) {
                            }
                            this.A05 = z;
                            return;
                        default:
                            throw new AssertionError();
                    }
                }
            } catch (ArithmeticException e) {
                throw new IllegalArgumentException(AnonymousClass011.A0T("Illegal alphabet length ", AnonymousClass011.A0X(), cArr.length), e);
            }
        } else {
            throw null;
        }
    }
}
