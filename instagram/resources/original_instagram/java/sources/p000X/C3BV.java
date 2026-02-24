package p000X;

/* renamed from: X.3BV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3BV extends AbstractC58300Mpi {
    public float A00;
    public float A01;
    public float A02;

    @Override // p000X.AbstractC58300Mpi
    public final float A00(int i) {
        if (i == 0) {
            return this.A00;
        }
        if (i == 1) {
            return this.A01;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.A02;
    }

    @Override // p000X.AbstractC58300Mpi
    public final int A01() {
        return 3;
    }

    @Override // p000X.AbstractC58300Mpi
    public final /* bridge */ /* synthetic */ AbstractC58300Mpi A02() {
        C3BV c3bv = new C3BV();
        c3bv.A00 = 0.0f;
        c3bv.A01 = 0.0f;
        c3bv.A02 = 0.0f;
        return c3bv;
    }

    @Override // p000X.AbstractC58300Mpi
    public final void A03() {
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A02 = 0.0f;
    }

    @Override // p000X.AbstractC58300Mpi
    public final void A04(int i, float f) {
        if (i == 0) {
            this.A00 = f;
        } else if (i == 1) {
            this.A01 = f;
        } else if (i == 2) {
            this.A02 = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3BV)) {
            return false;
        }
        C3BV c3bv = (C3BV) obj;
        return c3bv.A00 == this.A00 && c3bv.A01 == this.A01 && c3bv.A02 == this.A02;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AnimationVector3D: v1 = ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", v2 = ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", v3 = ", sb);
        sb.append(this.A02);
        return sb.toString();
    }
}
