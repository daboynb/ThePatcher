package p000X;

/* loaded from: classes14.dex */
public abstract class RVN {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 104;
        }
        if (intValue != 1) {
            return intValue != 2 ? 20 : 40;
        }
        return 50;
    }
}
