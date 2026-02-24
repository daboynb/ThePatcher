package p000X;

/* renamed from: X.aqi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract /* synthetic */ class AbstractC88995aqi {
    public static /* synthetic */ long A00(long j, long j2) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(j ^ (-1)) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros((-1) ^ j2);
        if (numberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (numberOfLeadingZeros >= 64) {
            long j3 = j * j2;
            if (j == 0 || j3 / j == j2) {
                return j3;
            }
        }
        throw new ArithmeticException();
    }
}
