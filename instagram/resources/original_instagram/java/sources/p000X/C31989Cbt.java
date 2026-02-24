package p000X;

/* renamed from: X.Cbt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31989Cbt extends AX4 {
    public final float[] A00 = new float[16];

    @Override // p000X.AX4
    public final void A0C(C31988Cbs c31988Cbs, float[] fArr, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6 = i;
        if (i5 % 180 != 0) {
            i6 = i2;
            i2 = i;
        }
        float[] fArr2 = this.A00;
        AX4.A08(fArr2, fArr);
        if (i5 != 0) {
            AX4.A04(fArr2, i5);
        }
        AX4.A05(fArr2, i6, i2, i3, i4);
        if (z || z2) {
            AX4.A07(fArr2, z, z2);
        }
        AX4.A01(i3, fArr2, i4);
        AX4.A03(c31988Cbs, fArr2);
        AX4.A02(c31988Cbs, 1.0f, 1.0f, 0.0f, 0, 0, i3, i4, i3, i4);
    }
}
