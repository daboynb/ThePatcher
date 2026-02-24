package p000X;

/* renamed from: X.3m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC96903m2 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "EXCEPTION_LOADING" : "INVALIDATED" : "LOADED_WITHOUT_NETWORK_ACCESS" : "ALL_FEATURES_LOADED" : "CACHED_FEATURES_LOADED" : "INITIALIZATION_STARTED" : "UNINITIALIZED";
    }
}
