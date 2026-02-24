package p000X;

import java.util.List;

/* renamed from: X.9GB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9GB {
    public static int A00(List list, int i) {
        if (list == null || list.isEmpty()) {
            return i;
        }
        int i2 = 0;
        for (Object obj : list) {
            String obj2 = obj.toString();
            int hashCode = obj2.hashCode();
            if (hashCode == -1699597560) {
                if (!obj2.equals(AnonymousClass000.A00(379))) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse corner: ", sb);
                    sb.append(obj);
                    throw new C213128Ls(sb.toString());
                }
                i2 |= 4;
            } else if (hashCode != -966253391) {
                if (hashCode != -609197669) {
                    if (hashCode == 116576946 && obj2.equals("top_right")) {
                        i2 |= 2;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse corner: ", sb2);
                    sb2.append(obj);
                    throw new C213128Ls(sb2.toString());
                }
                if (!obj2.equals(AnonymousClass000.A00(378))) {
                    StringBuilder sb22 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse corner: ", sb22);
                    sb22.append(obj);
                    throw new C213128Ls(sb22.toString());
                }
                i2 |= 8;
            } else {
                if (!obj2.equals("top_left")) {
                    StringBuilder sb222 = new StringBuilder();
                    AbstractC27914AsI.A0I("Can't parse corner: ", sb222);
                    sb222.append(obj);
                    throw new C213128Ls(sb222.toString());
                }
                i2 |= 1;
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
