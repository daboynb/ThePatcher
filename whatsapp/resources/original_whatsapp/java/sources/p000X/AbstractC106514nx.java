package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.4nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106514nx {
    public static final Map A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final List A05;
    public static final List A06;
    public static final List A07;
    public static final List A08;
    public static final Map A09;

    static {
        List A1M = AbstractC34811ab.A1M(1);
        A08 = A1M;
        Integer[] numArr = new Integer[3];
        numArr[0] = 100;
        numArr[1] = 150;
        List A1F = AbstractC34801aa.A1F(999, numArr, 2);
        A06 = A1F;
        Integer[] numArr2 = new Integer[4];
        numArr2[0] = 110;
        numArr2[1] = 120;
        List A14 = AbstractC34881ai.A14(150, 999, numArr2, 2, 3);
        A07 = A14;
        Integer[] numArr3 = new Integer[5];
        numArr3[0] = 120;
        numArr3[1] = 130;
        numArr3[2] = 150;
        List A142 = AbstractC34881ai.A14(170, 999, numArr3, 3, 4);
        A02 = A142;
        List A19 = C0JL.A19(A142, 120);
        A01 = A19;
        Integer[] numArr4 = new Integer[3];
        numArr4[0] = 170;
        List A143 = AbstractC34881ai.A14(150, 999, numArr4, 1, 2);
        A05 = A143;
        List A144 = AbstractC34881ai.A14(170, 999, new Integer[2], 0, 1);
        A03 = A144;
        List A1M2 = AbstractC34811ab.A1M(999);
        A04 = A1M2;
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V(0, A1M, c09rArr, 0);
        AbstractC34821ac.A1V(1, A1F, c09rArr, 1);
        A09 = C09S.A0G(c09rArr);
        C09R[] c09rArr2 = new C09R[6];
        AbstractC34821ac.A1V(100, A14, c09rArr2, 0);
        AbstractC34821ac.A1V(110, A142, c09rArr2, 1);
        AbstractC34901ak.A1G(120, A19, c09rArr2);
        AbstractC34901ak.A1H(130, A143, c09rArr2);
        C3WH.A15(150, A144, c09rArr2);
        C3WH.A16(170, A1M2, c09rArr2);
        A00 = C09S.A0G(c09rArr2);
    }

    public static final boolean A01(Integer num, Integer num2) {
        if (num == null || num2 == null) {
            return false;
        }
        Map map = A09;
        if (!map.containsKey(num2)) {
            map = A00;
            if (!map.containsKey(num2)) {
                return false;
            }
        } else if (!map.containsKey(num)) {
            return A00.containsKey(num);
        }
        List list = (List) map.get(num2);
        if (list != null) {
            return list.contains(num);
        }
        return false;
    }

    public static final Integer A00(int i) {
        if (i == 0) {
            return AbstractC34821ac.A0s();
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 100;
            if (i != 100) {
                i2 = 110;
                if (i != 110) {
                    i2 = 120;
                    if (i != 120) {
                        i2 = 130;
                        if (i != 130) {
                            i2 = 150;
                            if (i != 150 && i != 170) {
                                i2 = 999;
                                if (i != 999) {
                                    return null;
                                }
                            }
                        }
                    }
                }
            }
        }
        return Integer.valueOf(i2);
    }
}
