package p000X;

import java.util.List;

/* renamed from: X.CJk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27351CJk {
    public static int A00(List list, int i) {
        if (list == null || list.isEmpty()) {
            return i;
        }
        int i2 = 0;
        for (Object obj : list) {
            String obj2 = obj.toString();
            switch (obj2.hashCode()) {
                case -1699597560:
                    if (!obj2.equals("bottom_right")) {
                        throw new BYD(AbstractC34851af.A0p(obj, "Can't parse corner: ", AnonymousClass000.A04()));
                    }
                    i2 |= 4;
                    break;
                case -966253391:
                    if (!obj2.equals("top_left")) {
                        throw new BYD(AbstractC34851af.A0p(obj, "Can't parse corner: ", AnonymousClass000.A04()));
                    }
                    i2 |= 1;
                    break;
                case -609197669:
                    if (!obj2.equals("bottom_left")) {
                        throw new BYD(AbstractC34851af.A0p(obj, "Can't parse corner: ", AnonymousClass000.A04()));
                    }
                    i2 |= 8;
                    break;
                case 116576946:
                    if (!obj2.equals("top_right")) {
                        throw new BYD(AbstractC34851af.A0p(obj, "Can't parse corner: ", AnonymousClass000.A04()));
                    }
                    i2 |= 2;
                    break;
                default:
                    throw new BYD(AbstractC34851af.A0p(obj, "Can't parse corner: ", AnonymousClass000.A04()));
            }
        }
        return i2;
    }

    public static void A01(float[] fArr, float f, int i) {
        float f2 = (i & 1) != 0 ? f : 0.0f;
        float f3 = (i & 2) != 0 ? f : 0.0f;
        float f4 = (i & 4) != 0 ? f : 0.0f;
        if ((i & 8) == 0) {
            f = 0.0f;
        }
        fArr[1] = f2;
        fArr[0] = f2;
        fArr[3] = f3;
        fArr[2] = f3;
        fArr[5] = f4;
        fArr[4] = f4;
        fArr[7] = f;
        fArr[6] = f;
    }

    public static boolean A02(int i) {
        if (i != 0) {
            return ((i & 1) == 0 || (i & 2) == 0 || (i & 4) == 0 || (i & 8) == 0) ? false : true;
        }
        return true;
    }
}
