package p000X;

/* loaded from: classes16.dex */
public abstract class XMY {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "share" : "repost" : "comment" : "like";
    }
}
