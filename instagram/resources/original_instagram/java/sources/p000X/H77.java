package p000X;

/* loaded from: classes17.dex */
public abstract class H77 {
    public static final char[] A00 = "0123456789abcdef".toCharArray();

    public static int A00(char ch) {
        if (ch >= '0') {
            if (ch <= '9') {
                return ch - '0';
            }
            if (ch >= 'a' && ch <= 'f') {
                return (ch - 'a') + 10;
            }
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Illegal hexadecimal character: ", A0X);
        A0X.append(ch);
        throw AnonymousClass140.A0h(A0X);
    }

    public static C230278vf A01(String string) {
        int length = string.length();
        AbstractC47541oc.A0B(string, "input string (%s) must have at least 2 characters", AnonymousClass776.A1X(length, 2));
        AbstractC47541oc.A0B(string, "input string (%s) must have an even number of characters", length % 2 == 0);
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((A00(string.charAt(i)) << 4) + A00(string.charAt(i + 1)));
        }
        return new C230278vf(bArr);
    }

    public int A02() {
        return ((X2N) this).A00;
    }

    public int A03() {
        return 32;
    }

    public boolean A04(H77 that) {
        return AnonymousClass120.A0P(((X2N) this).A00, that.A02());
    }

    public byte[] A05() {
        int i = ((X2N) this).A00;
        return new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)};
    }

    public byte[] A06() {
        return A05();
    }

    public final boolean equals(Object object) {
        if (!(object instanceof H77)) {
            return false;
        }
        H77 h77 = (H77) object;
        return A03() == h77.A03() && A04(h77);
    }

    public final int hashCode() {
        if (A03() >= 32) {
            return A02();
        }
        byte[] A06 = A06();
        int i = A06[0] & 255;
        for (int i2 = 1; i2 < A06.length; i2++) {
            i |= (A06[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] A06 = A06();
        StringBuilder A10 = AnonymousClass210.A10(A06.length * 2);
        for (byte b : A06) {
            char[] cArr = A00;
            A10.append(cArr[(b >> 4) & 15]);
            A10.append(cArr[b & 15]);
        }
        return A10.toString();
    }
}
