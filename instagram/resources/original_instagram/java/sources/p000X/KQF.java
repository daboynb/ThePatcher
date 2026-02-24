package p000X;

/* loaded from: classes9.dex */
public abstract class KQF {
    public static final long ONE_BITS = 4607182418800017408L;

    public static long A00(double d) {
        int exponent = Math.getExponent(d);
        AbstractC47541oc.A0J(exponent <= 1023, "not a normal value");
        long doubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? doubleToRawLongBits << 1 : doubleToRawLongBits | 4503599627370496L;
    }
}
