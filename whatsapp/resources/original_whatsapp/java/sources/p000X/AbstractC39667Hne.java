package p000X;

import java.util.ArrayList;

/* renamed from: X.Hne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39667Hne {
    public static ArrayList A00(Long l, int[] iArr) {
        long longValue;
        ArrayList A16 = AbstractC34801aa.A16();
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i >= length) {
                break;
            }
            j += iArr[i];
            if (i != length - 1 || l == null) {
                if (j > j2) {
                    int i2 = (int) ((((j - j2) + 15) / 16) * 16);
                    AbstractC34821ac.A1Y(A16, i2);
                    j3 = j2;
                    j2 = i2 + j2;
                }
                i++;
            } else {
                if (j > j2) {
                    longValue = l.longValue() - j2;
                } else {
                    A16.remove(AbstractC23467Abq.A09(A16));
                    longValue = l.longValue() - j3;
                }
                AbstractC34821ac.A1Y(A16, (int) longValue);
            }
        }
        return A16;
    }
}
