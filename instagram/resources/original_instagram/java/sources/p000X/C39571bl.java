package p000X;

/* renamed from: X.1bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39571bl extends AbstractC39481bc {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;

    @Override // p000X.AbstractC39481bc
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final void A03(C39571bl c39571bl) {
        D1F.A12(c39571bl, 0);
        this.A03 = c39571bl.A03;
        this.A05 = c39571bl.A05;
        this.A09 = c39571bl.A09;
        this.A0A = c39571bl.A0A;
        this.A07 = c39571bl.A07;
        this.A08 = c39571bl.A08;
        this.A04 = c39571bl.A04;
        this.A06 = c39571bl.A06;
        this.A00 = c39571bl.A00;
        this.A02 = c39571bl.A02;
        this.A01 = c39571bl.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C39571bl c39571bl = (C39571bl) obj;
                if (this.A03 != c39571bl.A03 || this.A05 != c39571bl.A05 || this.A09 != c39571bl.A09 || this.A0A != c39571bl.A0A || this.A07 != c39571bl.A07 || this.A08 != c39571bl.A08 || this.A04 != c39571bl.A04 || this.A06 != c39571bl.A06 || this.A00 != c39571bl.A00 || this.A02 != c39571bl.A02 || this.A01 != c39571bl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C39571bl c39571bl = (C39571bl) abstractC39481bc;
        C39571bl c39571bl2 = (C39571bl) abstractC39481bc2;
        if (c39571bl2 == null) {
            c39571bl2 = new C39571bl();
        }
        if (c39571bl == null) {
            c39571bl2.A03(this);
            return c39571bl2;
        }
        c39571bl2.A03 = this.A03 - c39571bl.A03;
        c39571bl2.A05 = this.A05 - c39571bl.A05;
        c39571bl2.A09 = this.A09 - c39571bl.A09;
        c39571bl2.A0A = this.A0A - c39571bl.A0A;
        c39571bl2.A07 = this.A07 - c39571bl.A07;
        c39571bl2.A08 = this.A08 - c39571bl.A08;
        c39571bl2.A04 = this.A04 - c39571bl.A04;
        c39571bl2.A06 = this.A06 - c39571bl.A06;
        c39571bl2.A00 = this.A00 - c39571bl.A00;
        c39571bl2.A02 = this.A02 - c39571bl.A02;
        c39571bl2.A01 = this.A01 - c39571bl.A01;
        return c39571bl2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C39571bl c39571bl = (C39571bl) abstractC39481bc;
        C39571bl c39571bl2 = (C39571bl) abstractC39481bc2;
        if (c39571bl2 == null) {
            c39571bl2 = new C39571bl();
        }
        if (c39571bl == null) {
            c39571bl2.A03(this);
            return c39571bl2;
        }
        c39571bl2.A03 = this.A03 + c39571bl.A03;
        c39571bl2.A05 = this.A05 + c39571bl.A05;
        c39571bl2.A09 = this.A09 + c39571bl.A09;
        c39571bl2.A0A = this.A0A + c39571bl.A0A;
        c39571bl2.A07 = this.A07 + c39571bl.A07;
        c39571bl2.A08 = this.A08 + c39571bl.A08;
        c39571bl2.A04 = this.A04 + c39571bl.A04;
        c39571bl2.A06 = this.A06 + c39571bl.A06;
        c39571bl2.A00 = this.A00 + c39571bl.A00;
        c39571bl2.A02 = this.A02 + c39571bl.A02;
        c39571bl2.A01 = this.A01 + c39571bl.A01;
        return c39571bl2;
    }

    public final int hashCode() {
        long j = this.A03;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A05;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A09;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A0A;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.A07;
        int i5 = (i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.A08;
        int i6 = (i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.A04;
        int i7 = (i6 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.A06;
        int i8 = this.A00;
        int i9 = (((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (i8 ^ (i8 >>> 32))) * 31;
        int i10 = this.A02;
        int i11 = (i9 + (i10 ^ (i10 >>> 32))) * 31;
        int i12 = this.A01;
        return i11 + (i12 ^ (i12 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ChatdMetrics{connectedCount=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", disconnectedCount=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", sendBytes=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", sendCount=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", receieveBytes=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", receiveCount=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", connectedDuration=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", misfiredEventCount=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", chatdActiveRadioTimeS=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", chatdTailRadioTimeS=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", chatdRadioWakeupCount=", sb);
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }
}
