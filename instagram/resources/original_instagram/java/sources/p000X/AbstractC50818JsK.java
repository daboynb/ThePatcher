package p000X;

/* renamed from: X.JsK, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50818JsK {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "NETWORK" : "UNKNOWN" : "CACHE_WRITE_ACTION" : "PREBUNDLED_REFRESH" : "PREBUNDLED" : "PREPACKAGED";
    }
}
