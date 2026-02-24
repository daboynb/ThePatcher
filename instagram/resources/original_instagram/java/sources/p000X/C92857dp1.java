package p000X;

import android.graphics.Rect;
import java.util.Arrays;

/* renamed from: X.dp1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92857dp1 {
    public int A02;
    public int A03;
    public Rect A04;
    public boolean A05;
    public boolean A06;
    public int[] A07;
    public final int[] A08 = new int[4];
    public int A00 = -1;
    public int A01 = -1;

    public static void A00(Rect rect, C235589Ac c235589Ac, C92857dp1 c92857dp1, int[] iArr, boolean z) {
        int i;
        int width = rect.width();
        int height = rect.height();
        int i2 = !z ? 1 : 0;
        int i3 = i2 * width;
        while (true) {
            int i4 = 0;
            do {
                int i5 = width;
                int i6 = 0;
                for (int i7 = 1; i6 < i7 && i7 <= 64; i7 <<= 2) {
                    if (c235589Ac.A01() < 4) {
                        i = -1;
                        i5 = 0;
                        break;
                    }
                    i6 = (i6 << 4) | c235589Ac.A03(4);
                }
                i = i6 & 3;
                if (i6 >= 4) {
                    i5 = i6 >> 2;
                }
                int min = Math.min(i5, width - i4);
                if (min > 0) {
                    int i8 = i3 + min;
                    Arrays.fill(iArr, i3, i8, c92857dp1.A08[i]);
                    i3 = i8;
                    i4 += min;
                }
            } while (i4 < width);
            i2 += 2;
            if (i2 >= height) {
                return;
            }
            i3 = i2 * width;
            c235589Ac.A04();
        }
    }
}
