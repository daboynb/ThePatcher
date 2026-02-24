package p000X;

/* renamed from: X.C3s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26961C3s {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public final int A00(int i) {
        int i2;
        int i3;
        if (i == 0) {
            return this.A02;
        }
        if (i == 1) {
            i2 = (this.A02 * 2) + (this.A03 * 2);
            i3 = this.A01;
        } else {
            if (i != 2) {
                return 0;
            }
            i2 = (this.A02 * 3) + (this.A03 * 2) + this.A01 + (this.A04 * 2);
            i3 = (int) (this.A00 * 0.7f);
        }
        return i2 + i3;
    }

    public C26961C3s(float f, float f2, float f3) {
        this.A00 = f;
        this.A03 = (int) (f2 * f);
        this.A01 = (int) (0.7f * f);
        this.A02 = (int) (f3 * f);
        this.A04 = (int) (0.18f * f);
        this.A05 = (int) (0.06f * f);
        this.A06 = (int) (f * 0.375f);
    }
}
