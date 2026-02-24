package p000X;

/* renamed from: X.7P4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7P4 {
    public long A00;
    public EnumC63592Yp A01;

    public final long A00(float f, long j, long j2) {
        float abs;
        long floatToRawIntBits;
        int floatToRawIntBits2;
        long A06 = C1324455k.A06(this.A00, C1324455k.A05(j, j2));
        this.A00 = A06;
        EnumC63592Yp enumC63592Yp = this.A01;
        if (enumC63592Yp == null) {
            abs = C1324455k.A00(A06);
        } else {
            abs = Math.abs(Float.intBitsToFloat((int) (enumC63592Yp == EnumC63592Yp.A02 ? A06 >> 32 : A06 & 4294967295L)));
        }
        if (abs < f) {
            return 9205357640488583168L;
        }
        if (enumC63592Yp == null) {
            return C1324455k.A05(A06, C1324455k.A04(f, C1324455k.A03(C1324455k.A00(A06), A06)));
        }
        EnumC63592Yp enumC63592Yp2 = EnumC63592Yp.A02;
        float intBitsToFloat = Float.intBitsToFloat((int) (enumC63592Yp == enumC63592Yp2 ? A06 >> 32 : A06 & 4294967295L));
        float signum = intBitsToFloat - (Math.signum(intBitsToFloat) * f);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (enumC63592Yp == enumC63592Yp2 ? A06 & 4294967295L : A06 >> 32));
        if (enumC63592Yp == enumC63592Yp2) {
            floatToRawIntBits = Float.floatToRawIntBits(signum);
            floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat2);
        } else {
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat2);
            floatToRawIntBits2 = Float.floatToRawIntBits(signum);
        }
        return (floatToRawIntBits << 32) | (4294967295L & floatToRawIntBits2);
    }
}
