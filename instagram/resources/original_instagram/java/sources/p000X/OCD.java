package p000X;

import kotlin.jvm.functions.Function2;

/* loaded from: classes11.dex */
public final class OCD {
    public EC7 A00;
    public InterfaceC73520Syl A01;
    public InterfaceC73520Syl A02;
    public Object A03;
    public Function2 A04;
    public boolean A05;
    public int[] A06;
    public int[] A07;

    public static final int A00(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        int i2 = Integer.MAX_VALUE;
        while (true) {
            if (i < length) {
                int i3 = iArr[i];
                if (i3 <= 0) {
                    break;
                }
                if (i2 > i3) {
                    i2 = i3;
                }
                i++;
            } else if (i2 != Integer.MAX_VALUE) {
                return i2;
            }
        }
        return 0;
    }

    public static final int A01(int[] iArr, int[] iArr2) {
        int A00 = A00(iArr);
        int length = iArr2.length;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < length; i2++) {
            if (iArr[i2] == A00) {
                i = Math.min(i, iArr2[i2]);
            }
        }
        if (i == Integer.MAX_VALUE) {
            return 0;
        }
        return i;
    }
}
