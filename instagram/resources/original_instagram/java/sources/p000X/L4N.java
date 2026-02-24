package p000X;

import com.google.common.base.Strings;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes9.dex */
public abstract class L4N {
    public static final L4N A00;
    public static final L4N A01;
    public static final L4N A02;
    public static final L4N A03;
    public static final L4N A04;

    static {
        C56695MBt c56695MBt = new C56695MBt("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray());
        C34314DVy c34314DVy = new C34314DVy(c56695MBt, '=');
        AbstractC47541oc.A0H(AnonymousClass120.A0P(c56695MBt.A07.length, 64));
        A01 = c34314DVy;
        C56695MBt c56695MBt2 = new C56695MBt("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray());
        C34314DVy c34314DVy2 = new C34314DVy(c56695MBt2, '=');
        AbstractC47541oc.A0H(AnonymousClass120.A0P(c56695MBt2.A07.length, 64));
        A02 = c34314DVy2;
        A03 = new DW2(new C56695MBt("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567".toCharArray()), '=');
        A04 = new DW2(new C56695MBt("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV".toCharArray()), '=');
        A00 = new C34315DVz(new C56695MBt("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public final L4N A00() {
        C56695MBt c56695MBt;
        DW2 c34315DVz;
        DW2 dw2 = (DW2) this;
        L4N l4n = dw2.A02;
        if (l4n != null) {
            return l4n;
        }
        C56695MBt c56695MBt2 = dw2.A00;
        char[] cArr = c56695MBt2.A07;
        int length = cArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                c56695MBt = c56695MBt2;
                break;
            }
            char c = cArr[i];
            if (c < 'A' || c > 'Z') {
                i++;
            } else {
                boolean z = false;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    char c2 = cArr[i2];
                    if (c2 >= 'a' && c2 <= 'z') {
                        z = true;
                        break;
                    }
                    i2++;
                }
                AbstractC47541oc.A0K(!z, "Cannot call lowerCase() on a mixed-case alphabet");
                char[] cArr2 = new char[length];
                for (int i3 = 0; i3 < length; i3++) {
                    char c3 = cArr[i3];
                    if (c3 >= 'A' && c3 <= 'Z') {
                        c3 = (char) (c3 ^ ' ');
                    }
                    cArr2[i3] = c3;
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(c56695MBt2.A04, A0X);
                c56695MBt = new C56695MBt(AnonymousClass011.A0S(".lowerCase()", A0X), cArr2);
                if (c56695MBt2.A05 && !c56695MBt.A05) {
                    byte[] bArr = c56695MBt.A06;
                    byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                    int i4 = 65;
                    while (true) {
                        if (i4 > 90) {
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I(c56695MBt.A04, A0X2);
                            c56695MBt = new C56695MBt(AnonymousClass011.A0S(".ignoreCase()", A0X2), copyOf, c56695MBt.A07, true);
                            break;
                        }
                        int i5 = i4 | 32;
                        byte b = bArr[i4];
                        byte b2 = bArr[i5];
                        if (b == -1) {
                            copyOf[i4] = b2;
                        } else {
                            boolean z2 = b2 == -1;
                            char c4 = (char) i4;
                            char c5 = (char) i5;
                            if (!z2) {
                                throw AnonymousClass011.A0J(Strings.A00("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                            }
                            copyOf[i5] = b;
                        }
                        i4++;
                    }
                }
            }
        }
        if (c56695MBt == c56695MBt2) {
            c34315DVz = dw2;
        } else {
            Character ch = dw2.A01;
            if (dw2 instanceof C34314DVy) {
                c34315DVz = new C34314DVy(c56695MBt, ch);
                AbstractC47541oc.A0H(AnonymousClass120.A0P(c56695MBt.A07.length, 64));
            } else {
                c34315DVz = dw2 instanceof C34315DVz ? new C34315DVz(c56695MBt) : new DW2(c56695MBt, ch);
            }
        }
        dw2.A02 = c34315DVz;
        return c34315DVz;
    }

    public final CharSequence A01(CharSequence chars) {
        AbstractC47541oc.A08(chars);
        Character ch = ((DW2) this).A01;
        if (ch == null) {
            return chars;
        }
        char charValue = ch.charValue();
        int length = chars.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (chars.charAt(length) == charValue);
        return chars.subSequence(0, length + 1);
    }

    public final String A02(byte[] bytes) {
        int length = bytes.length;
        AbstractC47541oc.A04(0, length, length);
        DW2 dw2 = (DW2) this;
        C56695MBt c56695MBt = dw2.A00;
        StringBuilder A10 = AnonymousClass210.A10(c56695MBt.A02 * AbstractC56832MHa.A01(RoundingMode.CEILING, length, c56695MBt.A01));
        try {
            if (dw2 instanceof C34314DVy) {
                AbstractC47541oc.A08(A10);
                AbstractC47541oc.A04(0, length, length);
                int i = 0;
                for (int i2 = length; i2 >= 3; i2 -= 3) {
                    int i3 = i + 1;
                    int i4 = i3 + 1;
                    int i5 = ((bytes[i] & 255) << 16) | ((bytes[i3] & 255) << 8);
                    i = i4 + 1;
                    int i6 = i5 | (bytes[i4] & 255);
                    char[] cArr = dw2.A00.A07;
                    A10.append(cArr[i6 >>> 18]);
                    A10.append(cArr[(i6 >>> 12) & 63]);
                    A10.append(cArr[(i6 >>> 6) & 63]);
                    A10.append(cArr[i6 & 63]);
                }
                if (i < length) {
                    dw2.A04(A10, bytes, i, length - i);
                }
            } else if (dw2 instanceof C34315DVz) {
                C34315DVz c34315DVz = (C34315DVz) dw2;
                AbstractC47541oc.A08(A10);
                AbstractC47541oc.A04(0, length, length);
                for (byte b : bytes) {
                    int i7 = b & 255;
                    char[] cArr2 = c34315DVz.A00;
                    A10.append(cArr2[i7]);
                    A10.append(cArr2[i7 | 256]);
                }
            } else {
                AbstractC47541oc.A08(A10);
                AbstractC47541oc.A04(0, length, length);
                int i8 = 0;
                while (i8 < length) {
                    int i9 = dw2.A00.A01;
                    dw2.A04(A10, bytes, i8, Math.min(i9, length - i8));
                    i8 += i9;
                }
            }
            return A10.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final byte[] A03(CharSequence chars) {
        int i;
        try {
            CharSequence A012 = A01(chars);
            DW2 dw2 = (DW2) this;
            int length = (int) (((dw2.A00.A00 * A012.length()) + 7) / 8);
            byte[] bArr = new byte[length];
            if (dw2 instanceof C34314DVy) {
                CharSequence A013 = dw2.A01(A012);
                C56695MBt c56695MBt = dw2.A00;
                if (!c56695MBt.A08[A013.length() % c56695MBt.A02]) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Invalid input length ", A0X);
                    throw new C46541IDb(AnonymousClass031.A0c(A0X, A013.length()));
                }
                int i2 = 0;
                i = 0;
                while (i2 < A013.length()) {
                    int i3 = i2 + 1;
                    int i4 = i3 + 1;
                    int A002 = (c56695MBt.A00(A013.charAt(i2)) << 18) | (c56695MBt.A00(A013.charAt(i3)) << 12);
                    int i5 = i + 1;
                    bArr[i] = (byte) (A002 >>> 16);
                    if (i4 < A013.length()) {
                        i2 = i4 + 1;
                        int A003 = A002 | (c56695MBt.A00(A013.charAt(i4)) << 6);
                        i = i5 + 1;
                        AnonymousClass210.A19(A003 >>> 8, bArr, i5);
                        if (i2 < A013.length()) {
                            i4 = i2 + 1;
                            i5 = i + 1;
                            AnonymousClass210.A19(A003 | c56695MBt.A00(A013.charAt(i2)), bArr, i);
                        }
                    }
                    i = i5;
                    i2 = i4;
                }
            } else if (!(dw2 instanceof C34315DVz)) {
                CharSequence A014 = dw2.A01(A012);
                C56695MBt c56695MBt2 = dw2.A00;
                int length2 = A014.length();
                boolean[] zArr = c56695MBt2.A08;
                int i6 = c56695MBt2.A02;
                if (!zArr[length2 % i6]) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Invalid input length ", A0X2);
                    throw new C46541IDb(AnonymousClass031.A0c(A0X2, A014.length()));
                }
                i = 0;
                for (int i7 = 0; i7 < A014.length(); i7 += i6) {
                    long j = 0;
                    int i8 = 0;
                    for (int i9 = 0; i9 < i6; i9++) {
                        j <<= c56695MBt2.A00;
                        if (i7 + i9 < A014.length()) {
                            j |= c56695MBt2.A00(A014.charAt(i8 + i7));
                            i8++;
                        }
                    }
                    int i10 = c56695MBt2.A01;
                    int i11 = (i10 * 8) - (i8 * c56695MBt2.A00);
                    int i12 = (i10 - 1) * 8;
                    while (i12 >= i11) {
                        bArr[i] = (byte) ((j >>> i12) & 255);
                        i12 -= 8;
                        i++;
                    }
                }
            } else {
                if (A012.length() % 2 == 1) {
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Invalid input length ", A0X3);
                    throw new C46541IDb(AnonymousClass031.A0c(A0X3, A012.length()));
                }
                int i13 = 0;
                i = 0;
                while (i13 < A012.length()) {
                    C56695MBt c56695MBt3 = dw2.A00;
                    bArr[i] = (byte) ((c56695MBt3.A00(A012.charAt(i13)) << 4) | c56695MBt3.A00(A012.charAt(i13 + 1)));
                    i13 += 2;
                    i++;
                }
            }
            if (i == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, i);
            return bArr2;
        } catch (C46541IDb e) {
            throw new IllegalArgumentException(e);
        }
    }
}
