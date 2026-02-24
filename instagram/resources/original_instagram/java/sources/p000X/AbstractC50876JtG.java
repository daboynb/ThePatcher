package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.JtG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC50876JtG {
    @NeverInline
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 5;
        }
        if (intValue != 2) {
            return intValue != 3 ? 6 : 8;
        }
        return 4;
    }
}
