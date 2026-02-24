package p000X;

import android.media.AudioRecord;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.esQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94082esQ {
    public static String A00;
    public static List A01;
    public static final int[] A02 = {8000, 11025, 16000, 22050, 32000, 37800, 44056, 44100, 47250, 48000, 50000, 50400, 88200, 96000, 176400, 192000, 352800, 2822400, 5644800};
    public static final short[] A04 = {3, 2, 4};
    public static final short[] A03 = {16, 12};

    public static int A00(int i) {
        int i2 = 1;
        if (i != 1 && i != 2) {
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    if (i != 13) {
                        if (i == 21) {
                            return 3;
                        }
                        if (i != 22) {
                            throw AnonymousClass216.A0x("Bad audio format ", AnonymousClass011.A0X(), i);
                        }
                    }
                }
            }
            return i2;
        }
        return 2;
    }

    public static long A01(int i, int i2, long j, long j2) {
        return (((j / A00(i)) / i2) * 1000000) / j2;
    }

    public static String A02(int i) {
        return i != 2 ? i != 3 ? i != 4 ? AnonymousClass011.A0T("Wrong enum ", AnonymousClass011.A0X(), i) : "ENCODING_PCM_FLOAT" : "ENCODING_PCM_8BIT" : "ENCODING_PCM_16BIT";
    }

    public static String A03(List list) {
        String str = A00;
        if (str != null) {
            return str;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            AbstractC27914AsI.A0I("(", A0X);
            A0X.append(iArr[0]);
            AbstractC27914AsI.A0I(",", A0X);
            A0X.append(iArr[1]);
            AbstractC27914AsI.A0I(",", A0X);
            A0X.append(iArr[2]);
            AbstractC27914AsI.A0I(");", A0X);
        }
        String obj = A0X.toString();
        A00 = obj;
        return obj;
    }

    public static List A04() {
        if (A01 == null) {
            A01 = AnonymousClass011.A0a();
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
