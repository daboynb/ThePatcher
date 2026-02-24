package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC60132Lh {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "VERIFIED" : "NO_NETWORK" : "NOT_YET_DETECTED" : "UNVERIFIED";
    }
}
