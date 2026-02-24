package p000X;

/* renamed from: X.3BT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3BT extends AbstractC58300Mpi {
    public float A00;

    @Override // p000X.AbstractC58300Mpi
    public final float A00(int i) {
        if (i == 0) {
            return this.A00;
        }
        return 0.0f;
    }

    @Override // p000X.AbstractC58300Mpi
    public final int A01() {
        return 1;
    }

    @Override // p000X.AbstractC58300Mpi
    public final /* bridge */ /* synthetic */ AbstractC58300Mpi A02() {
        C3BT c3bt = new C3BT();
        c3bt.A00 = 0.0f;
        return c3bt;
    }

    @Override // p000X.AbstractC58300Mpi
    public final void A03() {
        this.A00 = 0.0f;
    }

    @Override // p000X.AbstractC58300Mpi
    public final void A04(int i, float f) {
        if (i == 0) {
            this.A00 = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3BT) && ((C3BT) obj).A00 == this.A00;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AnimationVector1D: value = ", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
