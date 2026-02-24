package p000X;

/* renamed from: X.KJp, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51803KJp {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "PLANNED" : "STOPPED" : "COMPLETED" : "IN_PROGRESS";
    }
}
