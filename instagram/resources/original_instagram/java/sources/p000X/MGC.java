package p000X;

/* loaded from: classes10.dex */
public abstract class MGC {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "api_success" : "api_error" : "tap" : "impression";
    }
}
