package p000X;

/* renamed from: X.Go8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42934Go8 {
    public static Integer A00(String str) {
        if (str.equals("NONE")) {
            return C00A.A00;
        }
        if (str.equals("INPUT")) {
            return C00A.A01;
        }
        if (str.equals("MODEL")) {
            return C00A.A0C;
        }
        if (str.equals("INPUT_AND_MODEL")) {
            return C00A.A0N;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "NONE" : "INPUT_AND_MODEL" : "MODEL" : "INPUT";
    }
}
