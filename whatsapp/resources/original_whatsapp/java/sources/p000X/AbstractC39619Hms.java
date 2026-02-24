package p000X;

/* renamed from: X.Hms, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39619Hms {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "END_LIST";
            case 2:
                return "STRING";
            case 3:
                return "NUMBER";
            case 4:
                return "BOOLEAN";
            case 5:
                return "NULL";
            case 6:
                return "END_DOCUMENT";
            default:
                return "BEGIN_LIST";
        }
    }
}
