package p000X;

/* renamed from: X.29y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC571829y {
    public static Integer A00(String str) {
        if (str.equals(AnonymousClass218.A00(447))) {
            return C00A.A00;
        }
        if (str.equals(C11M.A00(742))) {
            return C00A.A01;
        }
        if (str.equals(AnonymousClass218.A00(448))) {
            return C00A.A0C;
        }
        throw new IllegalArgumentException(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "0" : "2" : "1";
    }
}
