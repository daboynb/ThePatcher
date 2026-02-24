package p000X;

/* renamed from: X.3fF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC92693fF {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03 = (4 << 32) | 3;

    static {
        long j = 3 << 32;
        A01 = j;
        A02 = j | 1;
        A00 = j | 2;
    }

    public static String A00(long j) {
        return j == A01 ? "Rgb" : j == A02 ? "Xyz" : j == A00 ? "Lab" : j == A03 ? "Cmyk" : "Unknown";
    }
}
