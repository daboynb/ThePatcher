package p000X;

/* renamed from: X.Ba9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29337Ba9 extends A0B {
    public static final void A00(long j, byte[] bArr, int i, int i2) {
        int i3 = i + (i2 * 2);
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = AbstractC51576KAw.A00[(int) (255 & j)];
            int i6 = i3 - 1;
            bArr[i6] = (byte) i5;
            i3 = i6 - 1;
            bArr[i3] = (byte) (i5 >> 8);
            j >>= 8;
        }
    }

    public static final void A01(String str, int i) {
        if (str.charAt(i) == '-') {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Expected '-' (hyphen) at index ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(", but was '", A0X);
        A0X.append(str.charAt(i));
        A0X.append('\'');
        throw new IllegalArgumentException(A0X.toString());
    }
}
