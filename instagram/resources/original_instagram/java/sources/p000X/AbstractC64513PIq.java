package p000X;

/* renamed from: X.PIq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64513PIq {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "unknown" : C11M.A00(1790) : "user_not_eligible" : "biometrics_unset" : "biometrics_unavailable";
    }
}
