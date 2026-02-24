package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4MM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4MM {
    @NeverInline
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 0;
        }
        if (intValue == 1) {
            return 1;
        }
        if (intValue == 2) {
            return 2;
        }
        if (intValue != 3) {
            return intValue != 4 ? 5 : 4;
        }
        return 3;
    }
}
