package p000X;

/* renamed from: X.Pm4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65713Pm4 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "PATCH" : "HEAD" : "DELETE" : "POST" : "GET";
    }
}
