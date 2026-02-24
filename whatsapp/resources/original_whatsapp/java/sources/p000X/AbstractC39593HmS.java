package p000X;

/* renamed from: X.HmS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39593HmS {
    public static long A00(double d) {
        int exponent = Math.getExponent(d);
        if (!AbstractC23470Abt.A1T(exponent, 1023)) {
            throw AbstractC34801aa.A0y(String.valueOf("not a normal value"));
        }
        long doubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? doubleToRawLongBits << 1 : doubleToRawLongBits | 4503599627370496L;
    }
}
