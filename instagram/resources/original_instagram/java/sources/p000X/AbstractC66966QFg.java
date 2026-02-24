package p000X;

/* renamed from: X.QFg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66966QFg {
    public static final String[] A00 = {"-r4096", "-n3"};
    public static final String[] A01;
    public static final String[] A02;

    static {
        String[] strArr = {"-v", "threadtime,year,zone", "msys", "*:S"};
        A02 = strArr;
        A01 = (String[]) AbstractC46491mv.A0C(new String[]{"logcat", "-d"}, strArr);
    }
}
