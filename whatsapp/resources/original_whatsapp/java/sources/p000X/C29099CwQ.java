package p000X;

/* renamed from: X.CwQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29099CwQ implements DSX {
    public static final int[] A00 = {11, 10, 9, 8, 7, 6, 5, 4, 3, 2};

    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ boolean B8U(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence != null) {
            String str = C87Y.A0e(charSequence, "[^\\d]").toString();
            int length = str.length();
            boolean z = this instanceof BNK;
            if (length == (z ? 14 : 11)) {
                int[] iArr = z ? BNK.A00 : A00;
                int i = length - 2;
                int i2 = 0;
                int i3 = 0;
                while (i2 < i) {
                    int i4 = i2 + 1;
                    i3 += iArr[i4] * Character.getNumericValue(str.charAt(i2));
                    i2 = i4;
                }
                int i5 = 11 - (i3 % 11);
                if (i5 > 9) {
                    i5 = 0;
                }
                if (Character.getNumericValue(str.charAt(i)) == i5) {
                    int i6 = length - 1;
                    int i7 = 0;
                    for (int i8 = 0; i8 < i6; i8++) {
                        i7 += iArr[i8] * Character.getNumericValue(str.charAt(i8));
                    }
                    int i9 = 11 - (i7 % 11);
                    if (i9 > 9) {
                        i9 = 0;
                    }
                    if (Character.getNumericValue(str.charAt(length - 1)) == i9) {
                        int i10 = 1;
                        while (str.charAt(i10 - 1) == str.charAt(i10)) {
                            i10++;
                            if (i10 >= length) {
                                return false;
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ CharSequence Bwr(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        C00C.A0A(charSequence, 0);
        return C87Y.A0e(charSequence, "[^\\d]");
    }
}
