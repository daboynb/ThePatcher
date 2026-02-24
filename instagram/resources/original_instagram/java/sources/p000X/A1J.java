package p000X;

/* loaded from: classes3.dex */
public abstract class A1J {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "NOT_INTERESTED" : "SKIP_SCROLL" : "UNFOLLOW" : "INTERESTED" : "RESHARE" : "FOLLOW";
    }
}
