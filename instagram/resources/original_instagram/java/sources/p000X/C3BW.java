package p000X;

/* renamed from: X.3BW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3BW extends AbstractC58300Mpi {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    @Override // p000X.AbstractC58300Mpi
    public final float A00(int i) {
        if (i == 0) {
            return this.A00;
        }
        if (i == 1) {
            return this.A01;
        }
        if (i == 2) {
            return this.A02;
        }
        if (i != 3) {
            return 0.0f;
        }
        return this.A03;
    }

    @Override // p000X.AbstractC58300Mpi
    public final int A01() {
        return 4;
    }

    @Override // p000X.AbstractC58300Mpi
    public final /* bridge */ /* synthetic */ AbstractC58300Mpi A02() {
        C3BW c3bw = new C3BW();
        c3bw.A00 = 0.0f;
        c3bw.A01 = 0.0f;
        c3bw.A02 = 0.0f;
        c3bw.A03 = 0.0f;
        return c3bw;
    }

    @Override // p000X.AbstractC58300Mpi
    public final void A03() {
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0.0f;
    }

    @Override // p000X.AbstractC58300Mpi
    public final void A04(int i, float f) {
        if (i == 0) {
            this.A00 = f;
            return;
        }
        if (i == 1) {
            this.A01 = f;
        } else if (i == 2) {
            this.A02 = f;
        } else if (i == 3) {
            this.A03 = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3BW)) {
            return false;
        }
        C3BW c3bw = (C3BW) obj;
        return c3bw.A00 == this.A00 && c3bw.A01 == this.A01 && c3bw.A02 == this.A02 && c3bw.A03 == this.A03;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AnimationVector4D: v1 = ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", v2 = ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", v3 = ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", v4 = ", sb);
        sb.append(this.A03);
        return sb.toString();
    }
}
