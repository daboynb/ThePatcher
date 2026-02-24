package p000X;

/* renamed from: X.GzV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC43639GzV {
    public static String A00(int i) {
        StringBuilder A0X;
        if (i < 1000 || i >= 5000) {
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Code must be in range [1000,5000): ", A0X);
            A0X.append(i);
        } else {
            if (i < 1004) {
                return null;
            }
            if (i > 1006 && (i < 1012 || i > 2999)) {
                return null;
            }
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Code ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(" is reserved and may not be used.", A0X);
        }
        return A0X.toString();
    }

    public static void A01(C51944KPa c51944KPa, byte[] bArr) {
        int i;
        int i2;
        long j;
        int length = bArr.length;
        int i3 = 0;
        do {
            byte[] bArr2 = c51944KPa.A05;
            i = c51944KPa.A01;
            i2 = c51944KPa.A00;
            while (i < i2) {
                int i4 = i3 % length;
                bArr2[i] = (byte) (bArr2[i] ^ bArr[i4]);
                i++;
                i3 = i4 + 1;
            }
            j = c51944KPa.A02;
            if (j == c51944KPa.A03.A00) {
                throw new IllegalStateException();
            }
        } while (c51944KPa.A00(j == -1 ? 0L : j + (i2 - i)) != -1);
    }
}
