package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.PxD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66403PxD {
    @NeverInline
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "SUSPEND" : "DROP_LATEST" : "DROP_OLDEST";
    }
}
