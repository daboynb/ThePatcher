package p000X;

/* renamed from: X.2Ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC57432Ax {
    public static final String A00(byte b) {
        switch (b) {
            case 1:
                return "quotation mark '\"'";
            case 2:
                return "string escape sequence '\\'";
            case 3:
            default:
                return b != Byte.MAX_VALUE ? "valid token" : "invalid token";
            case 4:
                return "comma ','";
            case 5:
                return "colon ':'";
            case 6:
                return "start of the object '{'";
            case 7:
                return "end of the object '}'";
            case 8:
                return "start of the array '['";
            case 9:
                return "end of the array ']'";
            case 10:
                return "end of the input";
        }
    }
}
