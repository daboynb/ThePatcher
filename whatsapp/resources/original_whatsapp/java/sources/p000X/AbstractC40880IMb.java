package p000X;

/* renamed from: X.IMb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40880IMb {
    public static final Integer[] A00;

    static {
        Integer num = IO7.A00;
        A00 = new Integer[]{IO7.A01, num, IO7.A0N, IO7.A0C};
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "M";
            case 2:
                return "Q";
            case 3:
                return "H";
            default:
                return "L";
        }
    }
}
