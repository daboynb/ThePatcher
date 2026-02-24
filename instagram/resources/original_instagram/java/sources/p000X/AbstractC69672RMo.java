package p000X;

/* renamed from: X.RMo, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69672RMo {
    public static final int A00(String str) {
        Integer num;
        Integer[] A00 = C00A.A00(2);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                num = null;
                break;
            }
            num = A00[i];
            if ((num.intValue() != 1 ? "PURPLE_1" : "ORANGE_1").equalsIgnoreCase(str)) {
                break;
            }
            i++;
        }
        if (num == null) {
            return -1;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            return intValue == 1 ? 2131232196 : -1;
        }
        return 2131232197;
    }
}
