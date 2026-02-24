package p000X;

/* renamed from: X.XCm, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81336XCm {
    public static final Integer A00(String str) {
        for (Integer num : C00A.A00(5)) {
            int intValue = num.intValue();
            if ((intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "" : "outdated" : "pending" : "rejected" : "approved").equals(str)) {
                return num;
            }
        }
        return null;
    }
}
