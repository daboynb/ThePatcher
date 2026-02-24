package p000X;

/* renamed from: X.GPl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41784GPl extends C5G {
    public final C41785GPm A00;

    public C41784GPl(XCI xci, Object obj) {
        super(xci, obj);
        C41785GPm c41785GPm = new C41785GPm();
        this.A00 = c41785GPm;
        c41785GPm.A01 = this.A02 * 0.75f * 62.5f;
    }

    @Override // p000X.C5G
    public final void A04(float f) {
        this.A00.A01 = f * 62.5f;
    }

    @Override // p000X.C5G
    public final boolean A07(long j) {
        C41785GPm c41785GPm = this.A00;
        float f = this.A03;
        float f2 = this.A04;
        C3OZ c3oz = c41785GPm.A02;
        float f3 = j;
        float f4 = c41785GPm.A00;
        float exp = (float) (f2 * Math.exp((f3 / 1000.0f) * f4));
        c3oz.A01 = exp;
        float exp2 = (float) ((f - r11) + ((f2 / f4) * Math.exp((f4 * f3) / 1000.0f)));
        c3oz.A00 = exp2;
        float abs = Math.abs(exp);
        float f5 = c41785GPm.A01;
        if (abs < f5) {
            c3oz.A01 = 0.0f;
            exp = 0.0f;
        }
        this.A03 = exp2;
        this.A04 = exp;
        float f6 = this.A01;
        if (exp2 >= f6) {
            f6 = super.A00;
            if (exp2 <= f6) {
                return exp2 >= f6 || exp2 <= f6 || Math.abs(exp) < f5;
            }
        }
        this.A03 = f6;
        return true;
    }
}
