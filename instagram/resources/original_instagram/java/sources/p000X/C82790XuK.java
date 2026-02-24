package p000X;

import java.text.BreakIterator;

/* renamed from: X.XuK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C82790XuK extends WRZ {
    public static final int[] A01 = {10, 9, 8, 7, 6, 5, 4, 3, 2};
    public static final int[] A02 = {11, 10, 9, 8, 7, 6, 5, 4, 3, 2};
    public final AbstractC95769jtp A00 = X0C.A00();

    @Override // p000X.WRZ
    public final Integer A00(String str) {
        D1F.A0y(str);
        String A03 = AbstractC95769jtp.A03(this.A00, str);
        if (D1F.A03(A03) != 11) {
            return C00A.A01;
        }
        int[] A00 = AbstractC88843anB.A00(A03);
        int i = 0;
        while (i < A00.length - 1 && A00[i] == A00[i + 1]) {
            i++;
        }
        if (i == 10) {
            return C00A.A0C;
        }
        int[] iArr = A01;
        int i2 = 0;
        int i3 = 0;
        do {
            i3 += iArr[i2] * A00[i2];
            i2++;
        } while (i2 < 9);
        int i4 = (i3 * 10) % 11;
        if ((i4 != 10 ? i4 : 0) != A00[9]) {
            return C00A.A0N;
        }
        int[] iArr2 = A02;
        int i5 = 0;
        int i6 = 0;
        do {
            i6 += iArr2[i5] * A00[i5];
            i5++;
        } while (i5 < 10);
        int i7 = (i6 * 10) % 11;
        return (i7 != 10 ? i7 : 0) != A00[10] ? C00A.A0Y : C00A.A00;
    }

    @Override // p000X.WRZ
    public final String A01(String str) {
        char c;
        D1F.A0y(str);
        String A03 = AbstractC95769jtp.A03(this.A00, str);
        D1F.A0k(A03);
        StringBuilder A0X = AnonymousClass011.A0X();
        int i = 0;
        while (true) {
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(A03);
            if (i >= characterInstance.last() || A0X.length() >= 14) {
                break;
            }
            if (i == 3 || i == 6) {
                c = '.';
            } else if (i == 9) {
                c = '-';
            } else {
                BXG.A1N(A03, A0X, i);
                i++;
            }
            A0X.append(c);
            BXG.A1N(A03, A0X, i);
            i++;
        }
        return AnonymousClass011.A0P(A0X);
    }
}
