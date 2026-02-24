package p000X;

import com.google.common.base.Strings;
import java.math.RoundingMode;
import java.util.Arrays;

/* renamed from: X.MBt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56695MBt {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final boolean A05;
    public final byte[] A06;
    public final char[] A07;
    public final boolean[] A08;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C56695MBt(String name, char[] chars) {
        this(name, r6, chars, false);
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < chars.length; i++) {
            char c = chars[i];
            if (!(c < 128)) {
                throw AnonymousClass031.A0R(Strings.A00("Non-ASCII character: %s", Character.valueOf(c)));
            }
            if (!(bArr[c] == -1)) {
                throw AnonymousClass031.A0R(Strings.A00("Duplicate character: %s", Character.valueOf(c)));
            }
            bArr[c] = (byte) i;
        }
    }

    public final int A00(char ch) {
        if (ch > 127) {
            throw new C46541IDb(AnonymousClass011.A0S(Integer.toHexString(ch), AnonymousClass011.A0Y("Unrecognized character: 0x")));
        }
        byte b = this.A06[ch];
        if (b != -1) {
            return b;
        }
        if (ch <= ' ' || ch == 127) {
            throw new C46541IDb(AnonymousClass011.A0S(Integer.toHexString(ch), AnonymousClass011.A0Y("Unrecognized character: 0x")));
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Unrecognized character: ", A0X);
        throw new C46541IDb(AnonymousClass210.A0y(A0X, ch));
    }

    public final boolean equals(Object other) {
        if (!(other instanceof C56695MBt)) {
            return false;
        }
        C56695MBt c56695MBt = (C56695MBt) other;
        return this.A05 == c56695MBt.A05 && Arrays.equals(this.A07, c56695MBt.A07);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A07) + (this.A05 ? 1231 : 1237);
    }

    public final String toString() {
        return this.A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0086 A[LOOP:0: B:17:0x0082->B:19:0x0086, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C56695MBt(String name, byte[] chars, char[] decodabet, boolean ignoreCase) {
        int numberOfLeadingZeros;
        int i;
        AbstractC47541oc.A08(name);
        this.A04 = name;
        AbstractC47541oc.A08(decodabet);
        this.A07 = decodabet;
        try {
            int length = decodabet.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (AbstractC89230ayS.A00[roundingMode.ordinal()]) {
                    case 1:
                        if (((length - 1) & length) != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                    case 2:
                    case 3:
                        numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        this.A00 = numberOfLeadingZeros;
                        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(numberOfLeadingZeros);
                        int i2 = 1 << (3 - numberOfTrailingZeros);
                        this.A02 = i2;
                        this.A01 = numberOfLeadingZeros >> numberOfTrailingZeros;
                        this.A03 = length - 1;
                        this.A06 = chars;
                        boolean[] zArr = new boolean[i2];
                        for (i = 0; i < this.A01; i++) {
                            zArr[AbstractC56832MHa.A01(RoundingMode.CEILING, i * 8, this.A00)] = true;
                        }
                        this.A08 = zArr;
                        this.A05 = ignoreCase;
                        return;
                    case 4:
                    case 5:
                        numberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.A00 = numberOfLeadingZeros;
                        int numberOfTrailingZeros2 = Integer.numberOfTrailingZeros(numberOfLeadingZeros);
                        int i22 = 1 << (3 - numberOfTrailingZeros2);
                        this.A02 = i22;
                        this.A01 = numberOfLeadingZeros >> numberOfTrailingZeros2;
                        this.A03 = length - 1;
                        this.A06 = chars;
                        boolean[] zArr2 = new boolean[i22];
                        while (i < this.A01) {
                        }
                        this.A08 = zArr2;
                        this.A05 = ignoreCase;
                        return;
                    case 6:
                    case 7:
                    case 8:
                        int numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        numberOfLeadingZeros = (31 - numberOfLeadingZeros2) + ((((((-1257966797) >>> numberOfLeadingZeros2) - length) ^ (-1)) ^ (-1)) >>> 31);
                        this.A00 = numberOfLeadingZeros;
                        int numberOfTrailingZeros22 = Integer.numberOfTrailingZeros(numberOfLeadingZeros);
                        int i222 = 1 << (3 - numberOfTrailingZeros22);
                        this.A02 = i222;
                        this.A01 = numberOfLeadingZeros >> numberOfTrailingZeros22;
                        this.A03 = length - 1;
                        this.A06 = chars;
                        boolean[] zArr22 = new boolean[i222];
                        while (i < this.A01) {
                        }
                        this.A08 = zArr22;
                        this.A05 = ignoreCase;
                        return;
                    default:
                        throw new AssertionError();
                }
            } else {
                StringBuilder A0Y = AnonymousClass011.A0Y("x");
                AbstractC27914AsI.A0I(" (", A0Y);
                A0Y.append(length);
                AbstractC27914AsI.A0I(") must be > 0", A0Y);
            }
        } catch (ArithmeticException e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Illegal alphabet length ", A0X);
            throw new IllegalArgumentException(AnonymousClass031.A0c(A0X, decodabet.length), e);
        }
    }
}
