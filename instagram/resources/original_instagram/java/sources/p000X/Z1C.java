package p000X;

/* loaded from: classes18.dex */
public abstract class Z1C {
    public static long A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 900L;
        }
        if (intValue != 1) {
            return intValue != 2 ? 86400L : 2700L;
        }
        return 1800L;
    }
}
