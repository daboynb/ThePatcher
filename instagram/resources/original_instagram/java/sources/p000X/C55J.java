package p000X;

/* renamed from: X.55J, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C55J extends AX4 {
    public final float[] A04 = new float[16];
    public float A02 = 0.0f;
    public float A03 = 0.0f;
    public float A01 = 1.0f;
    public float A00 = 0.0f;

    public final void A0E(float f, float f2, float f3, float f4) {
        if (this.A02 == f && this.A03 == f2 && this.A01 == f3 && this.A00 == f4) {
            return;
        }
        this.A02 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A00 = f4;
        super.A01 = true;
    }
}
