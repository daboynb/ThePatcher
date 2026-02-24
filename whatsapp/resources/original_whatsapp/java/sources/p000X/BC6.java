package p000X;

/* loaded from: classes6.dex */
public final class BC6 extends C24170xo {
    public final float A00;

    @Override // p000X.C24170xo
    public boolean A01() {
        return true;
    }

    @Override // p000X.C24170xo
    public void A00(C24260xx c24260xx, float f, float f2, float f3) {
        double d = this.A00;
        double sqrt = d * Math.sqrt(2.0d);
        float f4 = (float) (sqrt / 2.0d);
        float f5 = (float) (-(sqrt - d));
        float sqrt2 = f5 + ((float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(f4, 2.0d)));
        c24260xx.A02(f2 - f4, sqrt2, 270.0f, 0.0f);
        c24260xx.A01(f2, f5);
        c24260xx.A01(f2 + f4, sqrt2);
    }

    public BC6(float f) {
        this.A00 = f - 0.001f;
    }
}
