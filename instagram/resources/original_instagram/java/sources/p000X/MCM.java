package p000X;

/* loaded from: classes10.dex */
public abstract class MCM {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "username_invalid_substring" : "username_invalid" : "username_held_by_others";
    }
}
