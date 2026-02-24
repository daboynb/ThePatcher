package p000X;

/* renamed from: X.AjT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27367AjT implements InterfaceC62970Oir {
    public final C27370AjW A00;

    public C27367AjT(InterfaceC63220Omt interfaceC63220Omt) {
        this.A00 = new C27370AjW(interfaceC63220Omt, AbstractC27368AjU.A00);
    }

    @Override // p000X.InterfaceC62970Oir
    public final float AxT() {
        return 0.0f;
    }

    @Override // p000X.InterfaceC62970Oir
    public final long BYU(float f) {
        return ((long) (Math.exp(C27370AjW.A00(this.A00, f) / (AbstractC27371AjX.A00 - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // p000X.InterfaceC62970Oir
    public final float Cxa(float f, float f2) {
        double A00 = C27370AjW.A00(this.A00, f2);
        double d = AbstractC27371AjX.A00;
        return f + (((float) (r2.A00 * r2.A01 * Math.exp((d / (d - 1.0d)) * A00))) * Math.signum(f2));
    }

    @Override // p000X.InterfaceC62970Oir
    public final float D9I(float f, float f2, long j) {
        long j2 = j / 1000000;
        double A00 = C27370AjW.A00(this.A00, f2);
        double d = AbstractC27371AjX.A00;
        double d2 = d - 1.0d;
        float exp = (float) (r4.A00 * r4.A01 * Math.exp((d / d2) * A00));
        long exp2 = (long) (Math.exp(A00 / d2) * 1000.0d);
        float f3 = exp2 > 0 ? j2 / exp2 : 1.0f;
        float signum = exp * Math.signum(f2);
        float f4 = 1.0f;
        float A02 = AbstractC126584so.A02(f3, 0.0f, 1.0f);
        int i = (int) (100.0f * A02);
        if (i < 100) {
            float f5 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = AbstractC38867FBf.A00;
            float f6 = fArr[i];
            f4 = ((A02 - f5) * ((fArr[i2] - f6) / ((i2 / 100.0f) - f5))) + f6;
        }
        return f + (signum * f4);
    }

    @Override // p000X.InterfaceC62970Oir
    public final float D9b(float f, long j) {
        long j2 = j / 1000000;
        double A00 = C27370AjW.A00(this.A00, f);
        double d = AbstractC27371AjX.A00;
        double d2 = d - 1.0d;
        float exp = (float) (r2.A00 * r2.A01 * Math.exp((d / d2) * A00));
        long exp2 = (long) (Math.exp(A00 / d2) * 1000.0d);
        float f2 = 0.0f;
        int A02 = (int) (AbstractC126584so.A02(exp2 > 0 ? j2 / exp2 : 1.0f, 0.0f, 1.0f) * 100.0f);
        if (A02 < 100) {
            int i = A02 + 1;
            float[] fArr = AbstractC38867FBf.A00;
            f2 = (fArr[i] - fArr[A02]) / ((i / 100.0f) - (A02 / 100.0f));
        }
        return (((f2 * Math.signum(f)) * exp) / exp2) * 1000.0f;
    }
}
