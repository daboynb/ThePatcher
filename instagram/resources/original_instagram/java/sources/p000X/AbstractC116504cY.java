package p000X;

/* renamed from: X.4cY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC116504cY {
    public static final Integer A00(Integer num) {
        int intValue = num != null ? num.intValue() : -1;
        for (Integer num2 : C00A.A00(4)) {
            if (AbstractC116774cz.A00(num2) == intValue) {
                return num2;
            }
        }
        return null;
    }

    public static final boolean A01(String str) {
        Long A0x;
        if (str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) {
            return true;
        }
        long longValue = (A0x.longValue() * 1000) - System.currentTimeMillis();
        return longValue < 0 || longValue <= 0;
    }
}
