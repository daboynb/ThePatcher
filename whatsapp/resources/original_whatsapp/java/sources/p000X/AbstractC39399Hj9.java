package p000X;

/* renamed from: X.Hj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39399Hj9 {
    public static Integer A00(String str) {
        if (str.equals("px")) {
            return IO7.A00;
        }
        if (str.equals("em")) {
            return IO7.A01;
        }
        if (str.equals("ex")) {
            return IO7.A0C;
        }
        if (str.equals("in")) {
            return IO7.A0N;
        }
        if (str.equals("cm")) {
            return IO7.A0Y;
        }
        if (str.equals("mm")) {
            return IO7.A0j;
        }
        if (str.equals("pt")) {
            return IO7.A0u;
        }
        if (str.equals("pc")) {
            return IO7.A15;
        }
        if (str.equals("percent")) {
            return IO7.A1A;
        }
        throw AbstractC34801aa.A0y(str);
    }
}
