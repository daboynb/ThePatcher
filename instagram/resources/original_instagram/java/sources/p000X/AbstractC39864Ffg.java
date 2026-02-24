package p000X;

/* renamed from: X.Ffg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39864Ffg {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "AdjustStarted" : "AdjustCompleted" : "AdjustStitching" : "AdjustUpdate";
    }
}
