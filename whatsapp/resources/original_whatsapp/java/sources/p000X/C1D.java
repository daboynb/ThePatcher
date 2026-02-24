package p000X;

/* loaded from: classes6.dex */
public final class C1D {
    public C3ZY A00;

    public final void A00() {
        C3ZY c3zy = this.A00;
        if (c3zy == null || c3zy.A01 == 0) {
            return;
        }
        CKG.A01("restartNestedHostContinuations");
        Object[] objArr = c3zy.A03;
        long[] jArr = c3zy.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i2 = 0; i2 < A06; i2++) {
                        if ((255 & j) < 128) {
                            ((C27473CPd) C3WD.A13(objArr, i, i2)).A0A.requestLayout();
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        CKG.A00();
    }
}
