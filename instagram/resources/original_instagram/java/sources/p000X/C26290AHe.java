package p000X;

/* renamed from: X.AHe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26290AHe implements InterfaceC60759NoH {
    public final int $t;

    public C26290AHe(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC60759NoH
    public final long AMD(long j, long j2) {
        char c;
        long j3;
        float max;
        long j4;
        long j5;
        char c2;
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                j3 = 4294967295L;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
                long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                j5 = Float.floatToRawIntBits(intBitsToFloat2);
                j4 = floatToRawIntBits << 32;
            } else if (i != 2) {
                if (i == 3) {
                    c2 = ' ';
                    j3 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)));
                } else if (i != 4) {
                    c = ' ';
                    j3 = 4294967295L;
                    max = (Float.intBitsToFloat((int) (j >> 32)) > Float.intBitsToFloat((int) (j2 >> 32)) || Float.intBitsToFloat((int) (j & 4294967295L)) > Float.intBitsToFloat((int) (j2 & 4294967295L))) ? C55C.A00(j, j2) : 1.0f;
                } else {
                    j3 = Float.floatToRawIntBits(C55C.A00(j, j2));
                    c2 = ' ';
                }
                j4 = j3 << c2;
                j5 = 4294967295L;
            } else {
                j3 = 4294967295L;
                j5 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
                c = ' ';
                j4 = j5 << c;
            }
            return j4 | (j5 & j3);
        }
        c = ' ';
        j3 = 4294967295L;
        max = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
        j5 = Float.floatToRawIntBits(max);
        j4 = j5 << c;
        return j4 | (j5 & j3);
    }
}
