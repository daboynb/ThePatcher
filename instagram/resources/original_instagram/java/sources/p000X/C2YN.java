package p000X;

/* renamed from: X.2YN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2YN implements InterfaceC62970Oir {
    public final float A00;
    public final float A01;

    public C2YN(float f, float f2) {
        this.A00 = Math.max(1.0E-7f, Math.abs(0.1f));
        this.A01 = Math.max(1.0E-4f, 1.0f) * (-4.2f);
    }

    @Override // p000X.InterfaceC62970Oir
    public final float AxT() {
        return this.A00;
    }

    @Override // p000X.InterfaceC62970Oir
    public final long BYU(float f) {
        return ((long) ((((float) Math.log(this.A00 / Math.abs(f))) * 1000.0f) / this.A01)) * 1000000;
    }

    @Override // p000X.InterfaceC62970Oir
    public final float Cxa(float f, float f2) {
        if (Math.abs(f2) <= this.A00) {
            return f;
        }
        double log = Math.log(Math.abs(r1 / f2));
        float f3 = this.A01;
        double d = f3;
        float f4 = f2 / f3;
        return (f - f4) + (f4 * ((float) Math.exp((d * ((log / d) * 1000.0d)) / 1000.0d)));
    }

    @Override // p000X.InterfaceC62970Oir
    public final float D9I(float f, float f2, long j) {
        float f3 = f2 / this.A01;
        return (f - f3) + (f3 * ((float) Math.exp((r1 * (j / 1000000)) / 1000.0f)));
    }

    @Override // p000X.InterfaceC62970Oir
    public final float D9b(float f, long j) {
        return f * ((float) Math.exp(((j / 1000000) / 1000.0f) * this.A01));
    }

    public C2YN() {
        this(1.0f, 0.1f);
    }
}
