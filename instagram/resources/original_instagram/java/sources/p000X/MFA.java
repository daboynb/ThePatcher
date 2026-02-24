package p000X;

/* loaded from: classes6.dex */
public final class MFA extends AX4 {
    public final float[] A04 = new float[16];
    public int A02 = 0;
    public int A03 = 0;
    public int A01 = 1;
    public int A00 = 1;

    @Override // p000X.AX4
    public final void A0C(C31988Cbs c31988Cbs, float[] fArr, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6 = i2;
        int i7 = i;
        if (i5 % 180 != 0) {
            i7 = i2;
            i6 = i;
        }
        float[] fArr2 = this.A04;
        AX4.A08(fArr2, fArr);
        AX4.A04(fArr2, i5);
        AX4.A05(fArr2, i7, i6, this.A01, this.A00);
        AX4.A07(fArr2, z, z2);
        AX4.A01(this.A01, fArr2, this.A00);
        AX4.A03(c31988Cbs, fArr2);
        int i8 = this.A02;
        int i9 = i4 - this.A03;
        int i10 = this.A00;
        AX4.A02(c31988Cbs, 1.0f, 1.0f, 0.0f, i8, i9 - i10, this.A01, i10, i3, i4);
    }
}
