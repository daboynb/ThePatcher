package p000X;

/* loaded from: classes18.dex */
public abstract class YZF {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "UNSET" : "CONNECTION" : "FOLLOWER" : "FRIENDS";
    }
}
