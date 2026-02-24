package p000X;

import java.util.Locale;

/* loaded from: classes17.dex */
public final class XuD extends WRZ {
    public final AbstractC95769jtp A00 = X0C.A00();
    public final AbstractC95769jtp A01 = AbstractC95769jtp.A01("Kk");

    @Override // p000X.WRZ
    public final Integer A00(String str) {
        D1F.A12(str, 0);
        if (str.equals(A01(str))) {
            String A03 = AbstractC95769jtp.A03(this.A00.A07(this.A01), str);
            D1F.A10(A03);
            String upperCase = A03.toUpperCase(Locale.ROOT);
            int A032 = D1F.A03(upperCase);
            if (A032 != 8 && A032 != 9) {
                return C00A.A01;
            }
            int A02 = AbstractC46461ms.A02(upperCase, 'K', 0);
            if (A02 == -1 || A02 == A032 - 1) {
                int i = A032 - 1;
                int[] A00 = AbstractC88843anB.A00(AnonymousClass222.A0v(upperCase, 0, i));
                char charAt = upperCase.charAt(i);
                int length = A00.length - 1;
                int i2 = 0;
                if (length >= 0) {
                    int i3 = 2;
                    while (true) {
                        int i4 = length - 1;
                        i2 += A00[length] * i3;
                        i3++;
                        if (i3 == 8) {
                            i3 = 2;
                        }
                        if (i4 < 0) {
                            break;
                        }
                        length = i4;
                    }
                }
                int i5 = 11 - (i2 % 11);
                return charAt == (i5 != 10 ? i5 != 11 ? (char) String.valueOf(i5).codePointAt(0) : '0' : 'K') ? C00A.A00 : C00A.A0j;
            }
        }
        return C00A.A15;
    }

    @Override // p000X.WRZ
    public final String A01(String str) {
        D1F.A12(str, 0);
        String A03 = AbstractC95769jtp.A03(this.A00.A07(this.A01), str);
        D1F.A10(A03);
        String upperCase = A03.toUpperCase(Locale.ROOT);
        int A032 = D1F.A03(upperCase);
        StringBuilder A0X = AnonymousClass011.A0X();
        int max = Math.max(0, A032 - 9);
        for (int i = max; i < A032; i++) {
            char c = '-';
            if (i != max + 1) {
                c = '.';
                if (i != max + 4 && i != max + 7) {
                    BXG.A1N(upperCase, A0X, (A032 - 1) - i);
                }
            }
            A0X.append(c);
            BXG.A1N(upperCase, A0X, (A032 - 1) - i);
        }
        A0X.reverse();
        return AnonymousClass011.A0P(A0X);
    }
}
