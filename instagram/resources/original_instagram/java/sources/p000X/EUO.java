package p000X;

/* loaded from: classes6.dex */
public abstract class EUO {
    public static final int A00(C90423ba c90423ba, int i) {
        int i2 = c90423ba.A00 - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = c90423ba.A01;
            int i5 = ((C36744ERo) objArr[i4]).A01;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((C36744ERo) objArr[i3]).A01) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }
}
