package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC245349es {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "tailload" : "first_page" : "prefetch";
    }
}
