package p000X;

/* renamed from: X.Mxz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58813Mxz {
    public long A00 = -1;
    public int[] A01;
    public int[] A02;

    public C58813Mxz(int[] iArr) {
        int length = iArr.length;
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Int conditions should come in pairs");
        }
        int i = length / 2;
        int[] iArr2 = new int[i];
        this.A01 = iArr2;
        int[] iArr3 = new int[i];
        this.A02 = iArr3;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = i2 + 1;
            iArr2[i3] = iArr[i2];
            i2 = i4 + 1;
            int i5 = iArr[i4];
            iArr3[i3] = i5;
            if (iArr2[i3] < 0 || i5 < 0) {
                throw new IllegalArgumentException("Int conditions should be > 0");
            }
        }
    }
}
