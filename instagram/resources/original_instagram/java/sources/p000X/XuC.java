package p000X;

/* loaded from: classes17.dex */
public final class XuC extends WRZ {
    public final AbstractC95769jtp A00 = X0C.A00();

    @Override // p000X.WRZ
    public final Integer A00(String str) {
        D1F.A12(str, 0);
        String A03 = AbstractC95769jtp.A03(this.A00, str);
        if (D1F.A03(A03) != 10) {
            return C00A.A01;
        }
        int[] A00 = AbstractC88843anB.A00(A03);
        int i = A00[9];
        int i2 = (A00[0] * 10) + A00[1];
        if (i2 < 1 || (i2 > 24 && i2 != 30)) {
            return C00A.A0u;
        }
        if (A00[2] > 6) {
            return C00A.A0N;
        }
        int length = A00.length - 1;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = A00[i4] * (i4 % 2 == 0 ? 2 : 1);
            if (i5 > 9) {
                i5 -= 9;
            }
            i3 += i5;
        }
        int i6 = i3 % 10;
        return i == (i6 != 0 ? 10 - i6 : 0) ? C00A.A00 : C00A.A0Y;
    }

    @Override // p000X.WRZ
    public final String A01(String str) {
        D1F.A12(str, 0);
        String A03 = AbstractC95769jtp.A03(this.A00, str);
        if (D1F.A03(A03) < 10) {
            return A03;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass222.A0v(A03, 0, 9), A0X);
        A0X.append('-');
        return AnonymousClass011.A0S(AnonymousClass222.A0v(A03, 9, 10), A0X);
    }
}
