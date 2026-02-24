package p000X;

/* renamed from: X.dfC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92375dfC {
    public static final Integer[] A00;

    static {
        Integer num = C00A.A00;
        A00 = new Integer[]{C00A.A01, num, C00A.A0N, C00A.A0C};
    }

    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "L" : "H" : "Q" : "M";
    }
}
