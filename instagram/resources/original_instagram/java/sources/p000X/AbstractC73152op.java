package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC73152op {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "single" : "legacy" : "pair";
    }
}
