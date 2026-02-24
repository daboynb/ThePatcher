package p000X;

/* loaded from: classes12.dex */
public abstract class PIQ {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "NotPrompted" : "Declined" : "Accepted" : "Prompted";
    }
}
