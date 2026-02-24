package p000X;

/* renamed from: X.R4z, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69231R4z {
    public static Integer A00(String str) {
        if (str.equals("NONE")) {
            return C00A.A00;
        }
        if (str.equals("EDITABLE")) {
            return C00A.A01;
        }
        if (str.equals("SELECTED")) {
            return C00A.A0C;
        }
        if (str.equals("UNSELECTED")) {
            return C00A.A0N;
        }
        if (str.equals("UNEDITABLE")) {
            return C00A.A0Y;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "NONE" : "UNEDITABLE" : "UNSELECTED" : "SELECTED" : "EDITABLE";
    }
}
