package p000X;

/* renamed from: X.JuC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC50934JuC {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "DISABLED" : "IN_DANGER_ZONE" : "HIT_DANGER_ZONE";
    }
}
