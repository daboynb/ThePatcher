package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes5.dex */
public abstract class AD7 {
    @NeverInline
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue != 1) {
            return intValue != 2 ? 4 : 10;
        }
        return 6;
    }

    public static String A01(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "COMMENTS" : AnonymousClass000.A00(2701) : C11M.A00(290);
    }
}
