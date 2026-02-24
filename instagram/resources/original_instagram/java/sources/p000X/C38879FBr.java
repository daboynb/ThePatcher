package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.FBr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38879FBr {
    public float[] A00;
    public int[] A01;

    public final C38879FBr A00(float[] fArr) {
        int A02;
        int length = fArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.A00;
            int binarySearch = Arrays.binarySearch(fArr2, f);
            if (binarySearch >= 0) {
                A02 = this.A01[binarySearch];
            } else {
                int i2 = -(binarySearch + 1);
                if (i2 == 0) {
                    A02 = this.A01[0];
                } else {
                    int[] iArr2 = this.A01;
                    int length2 = iArr2.length - 1;
                    if (i2 == length2) {
                        A02 = iArr2[length2];
                    } else {
                        int i3 = i2 - 1;
                        float f2 = fArr2[i3];
                        A02 = HXO.A02((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                    }
                }
            }
            iArr[i] = A02;
        }
        C38879FBr c38879FBr = new C38879FBr();
        c38879FBr.A00 = fArr;
        c38879FBr.A01 = iArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c38879FBr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C38879FBr c38879FBr = (C38879FBr) obj;
                if (!Arrays.equals(this.A00, c38879FBr.A00) || !Arrays.equals(this.A01, c38879FBr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.A00) * 31) + Arrays.hashCode(this.A01);
    }
}
