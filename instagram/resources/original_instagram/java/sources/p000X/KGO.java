package p000X;

/* loaded from: classes9.dex */
public abstract class KGO {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "RECENT_CONVERSATIONS" : "SEARCH" : "POPULAR" : "SUGGESTED";
    }
}
