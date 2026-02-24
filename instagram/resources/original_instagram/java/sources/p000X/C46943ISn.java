package p000X;

import java.util.Comparator;
import java.util.List;

/* renamed from: X.ISn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46943ISn {
    public static final Comparator A05 = new C9O9(4);
    public List A00;
    public float[] A01;
    public int[] A02;
    public int[] A03;
    public InterfaceC61404Nyg[] A04;

    public static void A00(int[] iArr, int i, int i2, int i3) {
        if (i == -2) {
            while (i2 <= i3) {
                int i4 = iArr[i2];
                iArr[i2] = (i4 & 31) | (((i4 >> 5) & 31) << 10) | (((i4 >> 10) & 31) << 5);
                i2++;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = ((i5 >> 10) & 31) | ((i5 & 31) << 10) | (((i5 >> 5) & 31) << 5);
            i2++;
        }
    }

    public static boolean A01(C46943ISn c46943ISn, float[] fArr) {
        int length;
        InterfaceC61404Nyg[] interfaceC61404NygArr = c46943ISn.A04;
        if (interfaceC61404NygArr == null || (length = interfaceC61404NygArr.length) <= 0) {
            return false;
        }
        int i = 0;
        do {
            float f = fArr[2];
            if (f < 0.95f && f > 0.05f) {
                float f2 = fArr[0];
                if (f2 < 10.0f || f2 > 37.0f || fArr[1] > 0.82f) {
                    i++;
                }
            }
            return true;
        } while (i < length);
        return false;
    }
}
