package p000X;

import java.util.Set;

/* renamed from: X.7Ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162297Ai {
    public static final Set A00;

    static {
        Integer[] numArr = new Integer[8];
        AbstractC34811ab.A1U(numArr, 0);
        AbstractC34831ad.A1M(numArr, 2);
        AbstractC34811ab.A1V(numArr, 3, 2);
        AbstractC34811ab.A1V(numArr, 4, 3);
        AbstractC34811ab.A1V(numArr, 5, 4);
        AbstractC34811ab.A1V(numArr, 7, 5);
        AbstractC34811ab.A1U(numArr, 6);
        AbstractC34811ab.A1V(numArr, 9, 7);
        A00 = C07Y.A04(numArr);
    }

    public static final int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
            default:
                return -1;
            case 11:
                return 11;
        }
    }
}
