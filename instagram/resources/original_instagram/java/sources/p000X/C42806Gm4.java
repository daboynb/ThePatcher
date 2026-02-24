package p000X;

/* renamed from: X.Gm4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42806Gm4 {
    public float A00;
    public final float A03;
    public float A02 = -1.0f;
    public float A01 = -1.0f;

    public C42806Gm4(float f) {
        this.A03 = f;
    }

    public final float A00() {
        float f = this.A02;
        if (f >= 1.0f) {
            return this.A03;
        }
        float f2 = this.A01;
        return f2 + (((this.A03 - f2) / (1.0f - f)) * (this.A00 - f));
    }

    public final void A01(float f, float f2) {
        if (this.A02 < 0.0f) {
            this.A02 = f;
            this.A01 = f2;
        }
        this.A00 = f;
    }
}
