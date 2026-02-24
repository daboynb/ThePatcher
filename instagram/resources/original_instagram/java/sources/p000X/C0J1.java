package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0J1, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0J1 {
    @NeverInline
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

    @NeverInline
    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "UNDEFINED" : "NETEGO" : "AD" : "ORGANIC";
    }

    public static final boolean A02(Integer num) {
        return num == C00A.A0C || num == C00A.A0N;
    }
}
