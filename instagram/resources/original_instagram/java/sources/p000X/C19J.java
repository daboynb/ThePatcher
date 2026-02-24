package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.19J, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C19J {
    @NeverInline
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue != 1) {
            return intValue != 2 ? -1 : 1;
        }
        return 0;
    }
}
