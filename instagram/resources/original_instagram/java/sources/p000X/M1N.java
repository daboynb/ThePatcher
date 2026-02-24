package p000X;

/* loaded from: classes10.dex */
public abstract class M1N {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "unknown" : "confirmation_dialog" : "deep_link" : "activity_feed" : "direct_blocking" : "blocking" : "megaphone";
    }
}
