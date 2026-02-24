package p000X;

/* renamed from: X.1cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40281cu extends AbstractC39481bc {
    public double A00;
    public long A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C40281cu c40281cu = (C40281cu) obj;
                if (Double.compare(c40281cu.A00, this.A00) != 0 || this.A01 != c40281cu.A01 || this.A02 != c40281cu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final C40281cu A01(C40281cu c40281cu, C40281cu c40281cu2) {
        if (c40281cu2 == null) {
            c40281cu2 = new C40281cu();
        }
        if (c40281cu == null) {
            c40281cu2.A03(this);
            return c40281cu2;
        }
        c40281cu2.A00 = this.A00 - c40281cu.A00;
        c40281cu2.A01 = this.A01 - c40281cu.A01;
        c40281cu2.A02 = this.A02 - c40281cu.A02;
        return c40281cu2;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C40281cu A02(C40281cu c40281cu, C40281cu c40281cu2) {
        if (c40281cu2 == null) {
            c40281cu2 = new C40281cu();
        }
        if (c40281cu == null) {
            c40281cu2.A03(this);
            return c40281cu2;
        }
        c40281cu2.A00 = c40281cu.A00 + this.A00;
        c40281cu2.A01 = c40281cu.A01 + this.A01;
        c40281cu2.A02 = c40281cu.A02 + this.A02;
        return c40281cu2;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A06, reason: merged with bridge method [inline-methods] */
    public final void A03(C40281cu c40281cu) {
        this.A00 = c40281cu.A00;
        this.A01 = c40281cu.A01;
        this.A02 = c40281cu.A02;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.A00);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        long j = this.A01;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Consumption{powerMah=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", activeTimeMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", wakeUpTimeMs=", sb);
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }
}
