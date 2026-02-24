package p000X;

/* renamed from: X.2DD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2DD {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "none" : "dismissed" : "positive_feedback" : "negative_feedback";
    }
}
