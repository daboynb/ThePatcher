package p000X;

/* renamed from: X.9EL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9EL {
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

    public static Integer A01(int i) {
        if (i == 0) {
            return C00A.A00;
        }
        if (i == 1) {
            return C00A.A01;
        }
        if (i == 2) {
            return C00A.A0C;
        }
        if (i == 3) {
            return C00A.A0N;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown enum value: ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static String A02(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "BOTTOM" : "RIGHT" : "TOP" : "LEFT";
    }
}
