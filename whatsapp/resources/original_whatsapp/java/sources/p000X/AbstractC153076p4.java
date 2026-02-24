package p000X;

import java.util.Arrays;

/* renamed from: X.6p4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153076p4 {
    public static final C74C A00(long j) {
        int[] iArr = new int[5];
        int i = ((int) ((j >> 4) & 4095)) + 1;
        int i2 = 0;
        do {
            iArr[i2] = i;
            i2++;
            i = ((int) ((j >> ((i2 * 12) + 4)) & 4095)) + 1;
            if (i <= 1) {
                break;
            }
        } while (i2 < 5);
        int[] copyOf = Arrays.copyOf(iArr, i2);
        C00C.A06(copyOf);
        return new C74C(copyOf);
    }
}
