package p000X;

import java.util.Arrays;

/* renamed from: X.2RN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2RN {
    public int A00;
    public int[] A01 = new int[10];

    public final void A00(int i) {
        int[] iArr = this.A01;
        int i2 = this.A00;
        int length = iArr.length;
        if (i2 >= length) {
            iArr = Arrays.copyOf(iArr, length * 2);
            D1F.A0k(iArr);
            this.A01 = iArr;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr[i3] = i;
    }
}
