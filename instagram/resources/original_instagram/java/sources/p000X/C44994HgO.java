package p000X;

/* renamed from: X.HgO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44994HgO {
    public static final int[] A00;

    static {
        int[] iArr = new int[256];
        int i = 128;
        while (true) {
            int i2 = -1;
            while (true) {
                iArr[i] = i2;
                i++;
                if (i >= 256) {
                    A00 = iArr;
                    return;
                } else if ((i & 224) == 192) {
                    i2 = 1;
                } else if ((i & 240) == 224) {
                    i2 = 2;
                } else {
                    i2 = 3;
                    if ((i & 248) != 240) {
                        break;
                    }
                }
            }
        }
    }

    public static boolean A00(int i, int i2) {
        int i3;
        if (i < 0) {
            return false;
        }
        if (i <= 23) {
            i3 = 3;
        } else if (i <= 255) {
            i3 = 4;
        } else {
            if (i > 65535) {
                return i2 >= 7;
            }
            i3 = 5;
        }
        return i2 >= i3;
    }
}
