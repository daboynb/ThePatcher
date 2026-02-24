package p000X;

/* renamed from: X.YgT, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83869YgT {
    public static Integer A00(String str) {
        if (str.equals("APPLY")) {
            return C00A.A00;
        }
        if (str.equals("DONE")) {
            return C00A.A01;
        }
        if (str.equals("SEND")) {
            return C00A.A0C;
        }
        if (str.equals("NEXT")) {
            return C00A.A0N;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "APPLY" : "NEXT" : "SEND" : "DONE";
    }
}
