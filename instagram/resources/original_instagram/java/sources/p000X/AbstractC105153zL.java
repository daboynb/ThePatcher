package p000X;

/* renamed from: X.3zL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC105153zL {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "prefetch" : AnonymousClass000.A00(2020) : "from_disk_cache" : "tailload" : "ptr" : "headload";
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "PREFETCH" : "DEFERRED_RESPONSE" : "CACHE_FETCH" : "TAIL_LOAD" : "PULL_TO_REFRESH" : "HEAD_LOAD";
    }
}
