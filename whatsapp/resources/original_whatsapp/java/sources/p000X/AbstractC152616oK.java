package p000X;

/* renamed from: X.6oK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152616oK {
    public static final Integer A00(Integer num) {
        int i;
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return 2;
        }
        if (intValue == 3) {
            i = 4;
        } else if (intValue == 13) {
            i = 5;
        } else {
            i = 1;
            if (intValue != 1) {
                i = 6;
                if (intValue != 2) {
                    return null;
                }
            }
        }
        return Integer.valueOf(i);
    }
}
