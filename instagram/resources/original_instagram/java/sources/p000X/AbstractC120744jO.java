package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4jO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC120744jO {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "UNKNOWN" : "EXCELLENT" : "GOOD" : "MODERATE" : "POOR";
    }
}
