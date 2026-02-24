package p000X;

/* renamed from: X.1cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40091cb extends AbstractC39481bc {
    public double A00;
    public double A01;
    public double A02;
    public double A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C40091cb c40091cb = (C40091cb) obj;
                if (Double.compare(c40091cb.A02, this.A02) != 0 || Double.compare(c40091cb.A03, this.A03) != 0 || Double.compare(c40091cb.A00, this.A00) != 0 || Double.compare(c40091cb.A01, this.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final C40091cb A01(C40091cb c40091cb, C40091cb c40091cb2) {
        if (c40091cb2 == null) {
            c40091cb2 = new C40091cb();
        }
        if (c40091cb == null) {
            c40091cb2.A03(this);
            return c40091cb2;
        }
        c40091cb2.A02 = this.A02 - c40091cb.A02;
        c40091cb2.A03 = this.A03 - c40091cb.A03;
        c40091cb2.A00 = this.A00 - c40091cb.A00;
        c40091cb2.A01 = this.A01 - c40091cb.A01;
        return c40091cb2;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C40091cb A02(C40091cb c40091cb, C40091cb c40091cb2) {
        if (c40091cb2 == null) {
            c40091cb2 = new C40091cb();
        }
        if (c40091cb == null) {
            c40091cb2.A03(this);
            return c40091cb2;
        }
        c40091cb2.A02 = this.A02 + c40091cb.A02;
        c40091cb2.A03 = this.A03 + c40091cb.A03;
        c40091cb2.A00 = this.A00 + c40091cb.A00;
        c40091cb2.A01 = this.A01 + c40091cb.A01;
        return c40091cb2;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A06, reason: merged with bridge method [inline-methods] */
    public final void A03(C40091cb c40091cb) {
        this.A03 = c40091cb.A03;
        this.A02 = c40091cb.A02;
        this.A01 = c40091cb.A01;
        this.A00 = c40091cb.A00;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.A02);
        int i = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        long doubleToLongBits2 = Double.doubleToLongBits(this.A03);
        int i2 = (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.A00);
        int i3 = (i2 * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
        long doubleToLongBits4 = Double.doubleToLongBits(this.A01);
        return (i3 * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CpuMetrics{userTimeS=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", systemTimeS=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", childUserTimeS=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", childSystemTimeS=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
