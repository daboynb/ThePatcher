package p000X;

/* loaded from: classes12.dex */
public abstract class PWH {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 1;
        }
        if (intValue != 2) {
            return intValue != 3 ? 0 : 3;
        }
        return 2;
    }
}
