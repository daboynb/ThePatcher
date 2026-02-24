package p000X;

/* renamed from: X.1fN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37641fN {
    public static final C37651fO A00(C07B c07b, Integer num) {
        C00C.A0A(c07b, 0);
        int intValue = num.intValue();
        if (intValue == 0) {
            return new C37651fO(c07b, 0, false, false, false, true);
        }
        if (intValue == 1) {
            return new C37651fO(c07b, 0, true, false, false, true);
        }
        int A0K = c07b.A0K(5507);
        return A0K != 100 ? A0K != 103 ? new C37651fO(c07b, 0, true, true, true, false) : new C37651fO(c07b, 3, true, true, true, false) : new C37651fO(c07b, 0, true, true, true, true);
    }
}
