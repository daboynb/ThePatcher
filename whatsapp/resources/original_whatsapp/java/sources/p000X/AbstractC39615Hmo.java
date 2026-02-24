package p000X;

/* renamed from: X.Hmo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39615Hmo {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BEGIN_ARRAY";
            case 1:
                return "END_ARRAY";
            case 2:
                return "BEGIN_OBJECT";
            case 3:
                return "END_OBJECT";
            case 4:
                return "NAME";
            case 5:
                return "STRING";
            case 6:
                return "NUMBER";
            case 7:
                return "BOOLEAN";
            case 8:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }
}
