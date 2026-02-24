package p000X;

import java.util.Arrays;

/* renamed from: X.4kB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104314kB {
    public int A00;
    public int[] A01 = new int[10];

    public static int A00(C104314kB c104314kB) {
        int[] iArr = c104314kB.A01;
        int i = c104314kB.A00 - 1;
        c104314kB.A00 = i;
        return iArr[i];
    }

    public final void A01(int i) {
        int[] iArr = this.A01;
        int i2 = this.A00;
        int length = iArr.length;
        if (i2 >= length) {
            iArr = Arrays.copyOf(iArr, length * 2);
            C00C.A06(iArr);
            this.A01 = iArr;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr[i3] = i;
    }
}
