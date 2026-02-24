package p000X;

/* loaded from: classes16.dex */
public abstract class XFC {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "pending" : "failure" : "success";
    }
}
