package p000X;

/* renamed from: X.cuL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91705cuL {
    public static Integer A00(String str) {
        if (str.equals("VERIFIED")) {
            return C00A.A00;
        }
        if (str.equals("SUPERVISED")) {
            return C00A.A01;
        }
        if (str.equals("SUPERVISED_APPROVAL_PENDING")) {
            return C00A.A0C;
        }
        if (str.equals("SUPERVISED_APPROVAL_DENIED")) {
            return C00A.A0N;
        }
        if (str.equals("UNKNOWN")) {
            return C00A.A0Y;
        }
        if (str.equals("UNSPECIFIED")) {
            return C00A.A0j;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "UNSPECIFIED" : "UNKNOWN" : "SUPERVISED_APPROVAL_DENIED" : "SUPERVISED_APPROVAL_PENDING" : "SUPERVISED" : "VERIFIED";
    }
}
