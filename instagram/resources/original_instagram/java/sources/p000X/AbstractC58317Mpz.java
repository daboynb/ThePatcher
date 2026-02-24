package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Mpz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58317Mpz {
    @NeverInline
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "QUERY_NOT_NEEDED" : "QUERY_SUCCESSFULLY_COMPLETED" : "CACHE_DONE_NETWORK_PENDING" : "CACHE_NOT_APPLICABLE_NETWORK_PENDING" : "CACHE_AND_NETWORK_PENDING";
    }
}
