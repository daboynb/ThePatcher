package p000X;

/* renamed from: X.0Uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11640Uu {
    public static int A00(int i) {
        if (i == 1) {
            return 0;
        }
        int i2 = 2;
        if (i == 2) {
            return 1;
        }
        if (i != 4) {
            i2 = 8;
            if (i == 8) {
                return 3;
            }
            if (i == 16) {
                return 4;
            }
            if (i == 32) {
                return 5;
            }
            if (i == 64) {
                return 6;
            }
            if (i == 128) {
                return 7;
            }
            if (i != 256) {
                if (i == 512) {
                    return 9;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("type needs to be >= FIRST and <= LAST, type=", sb);
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        return i2;
    }
}
