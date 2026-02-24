package p000X;

/* renamed from: X.3BU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3BU extends AbstractC58300Mpi {
    public float A00;
    public float A01;

    @Override // p000X.AbstractC58300Mpi
    public final float A00(int i) {
        if (i == 0) {
            return this.A00;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.A01;
    }

    @Override // p000X.AbstractC58300Mpi
    public final int A01() {
        return 2;
    }

    @Override // p000X.AbstractC58300Mpi
    public final /* bridge */ /* synthetic */ AbstractC58300Mpi A02() {
        C3BU c3bu = new C3BU();
        c3bu.A00 = 0.0f;
        c3bu.A01 = 0.0f;
        return c3bu;
    }

    @Override // p000X.AbstractC58300Mpi
    public final void A03() {
        this.A00 = 0.0f;
        this.A01 = 0.0f;
    }

    @Override // p000X.AbstractC58300Mpi
    public final void A04(int i, float f) {
        if (i == 0) {
            this.A00 = f;
        } else if (i == 1) {
            this.A01 = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3BU)) {
            return false;
        }
        C3BU c3bu = (C3BU) obj;
        return c3bu.A00 == this.A00 && c3bu.A01 == this.A01;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AnimationVector2D: v1 = ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", v2 = ", sb);
        sb.append(this.A01);
        return sb.toString();
    }
}
