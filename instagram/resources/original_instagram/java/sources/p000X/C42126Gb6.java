package p000X;

/* renamed from: X.Gb6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42126Gb6 {
    public int[] A01 = new int[8];
    public int A00 = 0;

    public final void A00(int i) {
        int i2 = this.A00;
        int[] iArr = this.A01;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[i2 + 8];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.A01 = iArr2;
            iArr = iArr2;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr[i3] = i;
    }

    public final boolean A01(int i) {
        for (int i2 = 0; i2 < this.A00; i2++) {
            if (this.A01[i2] == i) {
                return true;
            }
        }
        return false;
    }
}
