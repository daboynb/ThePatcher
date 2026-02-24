package p000X;

/* renamed from: X.3Ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC83643Ds {
    public static final long A00;

    static {
        long floatToRawIntBits = Float.floatToRawIntBits(Float.NaN);
        A00 = (floatToRawIntBits & 4294967295L) | (floatToRawIntBits << 32);
    }

    public static String A00(long j) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("InlineDensity(density=", sb);
        sb.append(Float.intBitsToFloat((int) (j >> 32)));
        AbstractC27914AsI.A0I(AnonymousClass010.A00(364), sb);
        sb.append(Float.intBitsToFloat((int) (j & 4294967295L)));
        sb.append(')');
        return sb.toString();
    }
}
