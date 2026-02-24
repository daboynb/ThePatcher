package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6NH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6NH {
    @NeverInline
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 1;
        }
        if (intValue != 1) {
            return intValue != 2 ? 100 : 20;
        }
        return 10;
    }
}
