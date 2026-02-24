package p000X;

/* renamed from: X.AKo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26378AKo {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "NONE" : "PROFILE_TAGGED_FOLLOWERS" : "CTD_SOCIAL_PROOF" : "PROFILE_TAGGED" : "LIKE" : "SOCIAL_CONTEXT").hashCode() + intValue;
    }
}
