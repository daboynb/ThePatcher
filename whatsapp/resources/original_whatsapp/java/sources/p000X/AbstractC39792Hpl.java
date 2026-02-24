package p000X;

/* renamed from: X.Hpl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39792Hpl {
    public static int[] A00(int i, int i2) {
        int i3;
        int i4 = 32 / i2;
        int i5 = (int) ((1 << i4) - 1);
        int[] iArr = new int[i2];
        int i6 = 0;
        while (true) {
            if (i6 >= i2) {
                break;
            }
            iArr[(i2 - i6) - 1] = (i >> (i4 * i6)) & i5;
            i6++;
        }
        for (i3 = 0; i3 < i2 - 1; i3++) {
            AbstractC37199Ghy.A1S(iArr, i3);
        }
        return iArr;
    }
}
