package p000X;

/* renamed from: X.1cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40191cl extends AbstractC39481bc {
    public long A00;
    public long A01;
    public long A02;
    public long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C40191cl c40191cl = (C40191cl) obj;
                if (this.A01 != c40191cl.A01 || this.A00 != c40191cl.A00 || this.A03 != c40191cl.A03 || this.A02 != c40191cl.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40191cl c40191cl = (C40191cl) abstractC39481bc;
        C40191cl c40191cl2 = (C40191cl) abstractC39481bc2;
        if (c40191cl2 == null) {
            c40191cl2 = new C40191cl();
        }
        if (c40191cl == null) {
            c40191cl2.A03(this);
            return c40191cl2;
        }
        c40191cl2.A01 = this.A01 - c40191cl.A01;
        c40191cl2.A00 = this.A00 - c40191cl.A00;
        c40191cl2.A03 = this.A03 - c40191cl.A03;
        c40191cl2.A02 = this.A02 - c40191cl.A02;
        return c40191cl2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40191cl c40191cl = (C40191cl) abstractC39481bc;
        C40191cl c40191cl2 = (C40191cl) abstractC39481bc2;
        if (c40191cl2 == null) {
            c40191cl2 = new C40191cl();
        }
        if (c40191cl == null) {
            c40191cl2.A03(this);
            return c40191cl2;
        }
        c40191cl2.A01 = this.A01 + c40191cl.A01;
        c40191cl2.A00 = this.A00 + c40191cl.A00;
        c40191cl2.A03 = this.A03 + c40191cl.A03;
        c40191cl2.A02 = this.A02 + c40191cl.A02;
        return c40191cl2;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final void A03(C40191cl c40191cl) {
        this.A00 = c40191cl.A00;
        this.A01 = c40191cl.A01;
        this.A02 = c40191cl.A02;
        this.A03 = c40191cl.A03;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A03;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A02;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NetworkMetrics{mobileBytesTx=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mobileBytesRx=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", wifiBytesTx=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", wifiBytesRx=", sb);
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }
}
