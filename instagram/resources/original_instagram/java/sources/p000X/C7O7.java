package p000X;

/* renamed from: X.7O7, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C7O7 {
    public static final int A00(long j, long j2) {
        boolean z = (j & 1) != 0;
        if (z == ((j2 & 1) != 0)) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            int signum = (int) Math.signum(intBitsToFloat - intBitsToFloat2);
            if (Math.min(intBitsToFloat, intBitsToFloat2) < 0.0f) {
                return signum;
            }
            z = (j & 2) != 0;
            if (z == ((j2 & 2) != 0)) {
                return signum;
            }
        }
        return z ? -1 : 1;
    }
}
