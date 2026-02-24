package p000X;

/* loaded from: classes12.dex */
public abstract class PMP {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 0;
        }
        if (intValue != 1) {
            return intValue != 2 ? 3 : 2;
        }
        return 1;
    }
}
