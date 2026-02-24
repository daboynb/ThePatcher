package p000X;

/* renamed from: X.XCn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81337XCn {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "NO_REVIEW" : "OUTDATED" : "PENDING" : "REJECTED" : "APPROVED";
    }
}
