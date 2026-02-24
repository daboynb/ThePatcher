package p000X;

/* renamed from: X.EwK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33577EwK {
    public static Integer A00(String str) {
        if (str.equals("LARGE")) {
            return IO7.A00;
        }
        if (str.equals("MEDIUM")) {
            return IO7.A01;
        }
        if (str.equals("MEDIUM_PLUS")) {
            return IO7.A0C;
        }
        if (str.equals("FIT_CONTENT")) {
            return IO7.A0N;
        }
        if (str.equals("FULL_SCREEN")) {
            return IO7.A0Y;
        }
        throw AbstractC34801aa.A0y(str);
    }
}
