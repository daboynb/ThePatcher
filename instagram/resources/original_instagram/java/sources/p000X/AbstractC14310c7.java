package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0c7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC14310c7 {
    public static int A00(Integer num) {
        return A01(num).hashCode() + num.intValue();
    }

    @NeverInline
    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "UNDEFINED" : "STATIC_MODEL" : "NETEGO" : "AD" : "ORGANIC";
    }
}
