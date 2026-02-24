package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0H2, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0H2 {
    @NeverInline
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue != 0) {
            return intValue != 1 ? 3 : 2;
        }
        return 1;
    }
}
