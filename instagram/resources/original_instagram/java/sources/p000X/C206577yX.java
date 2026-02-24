package p000X;

/* renamed from: X.7yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206577yX {
    public static final C206587yY A00;
    public static final C206587yY A01;
    public static final C206587yY A02;
    public static final C206587yY A03;

    static {
        C206587yY c206587yY = new C206587yY("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=', 76, true);
        A00 = c206587yY;
        A01 = new C206587yY(c206587yY, "MIME-NO-LINEFEEDS", Integer.MAX_VALUE);
        A03 = new C206587yY(c206587yY, "PEM", 64);
        StringBuilder sb = new StringBuilder("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        sb.setCharAt(sb.indexOf("+"), '-');
        sb.setCharAt(sb.indexOf("/"), '_');
        A02 = new C206587yY("MODIFIED-FOR-URL", sb.toString(), (char) 0, Integer.MAX_VALUE, false);
    }
}
