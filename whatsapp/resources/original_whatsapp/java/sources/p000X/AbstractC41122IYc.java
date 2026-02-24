package p000X;

import android.media.AudioRecord;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IYc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41122IYc {
    public static String A00;
    public static List A01;
    public static final int[] A02 = {8000, 11025, 16000, 22050, 32000, 37800, 44056, 44100, 47250, 48000, 50000, 50400, 88200, 96000, 176400, 192000, 352800, 2822400, 5644800};
    public static final short[] A04 = {3, 2, 4};
    public static final short[] A03 = {16, 12};

    public static String A00(List list) {
        String str = A00;
        if (str != null) {
            return str;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            A042.append("(");
            AbstractC37199Ghy.A1O(A042, iArr, 0);
            A042.append(",");
            AbstractC37199Ghy.A1O(A042, iArr, 1);
            A042.append(",");
            AbstractC37199Ghy.A1O(A042, iArr, 2);
            A042.append(");");
        }
        String obj = A042.toString();
        A00 = obj;
        return obj;
    }

    public static List A01() {
        if (A01 == null) {
            A01 = AbstractC34801aa.A16();
            short[] sArr = A03;
            int i = 0;
            do {
                short s = sArr[i];
                short[] sArr2 = A04;
                int i2 = 0;
                do {
                    short s2 = sArr2[i2];
                    int[] iArr = A02;
                    int i3 = 0;
                    do {
                        int i4 = iArr[i3];
                        if (AudioRecord.getMinBufferSize(i4, s, s2) >= 0) {
                            A01.add(new int[]{i4, s, s2});
                        }
                        i3++;
                    } while (i3 < 19);
                    i2++;
                } while (i2 < 3);
                i++;
            } while (i < 2);
        }
        return A01;
    }
}
