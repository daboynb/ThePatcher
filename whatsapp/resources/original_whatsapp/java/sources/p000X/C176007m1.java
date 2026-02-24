package p000X;

/* renamed from: X.7m1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176007m1 implements InterfaceC1851785n, C81Z {
    public C0IB A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final C43A A04;
    public final Integer A05;
    public final boolean A06;
    public final int A07;
    public final int A08;
    public final C100744dE A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176007m1) {
                C176007m1 c176007m1 = (C176007m1) obj;
                if (!C00C.areEqual(this.A04, c176007m1.A04) || !C00C.areEqual(this.A00, c176007m1.A00) || this.A01 != c176007m1.A01 || this.A06 != c176007m1.A06 || this.A03 != c176007m1.A03 || this.A07 != c176007m1.A07 || this.A08 != c176007m1.A08 || this.A02 != c176007m1.A02 || !C00C.areEqual(this.A09, c176007m1.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC1851785n
    public C43A Ah0() {
        return this.A04;
    }

    @Override // p000X.InterfaceC1851785n
    public C100744dE Aqf() {
        return this.A09;
    }

    @Override // p000X.InterfaceC1851785n
    public boolean B5K() {
        return this.A01;
    }

    @Override // p000X.InterfaceC1851785n
    public boolean B7l() {
        return this.A02;
    }

    @Override // p000X.InterfaceC1851785n
    public C0IB getContact() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A04)), this.A01), this.A06) + this.A03) * 31) - 1415022912) * 31) + this.A07) * 31) + this.A08) * 31, this.A02) + AbstractC34901ak.A04(this.A09);
    }

    public C176007m1(C0IB c0ib, C43A c43a, C100744dE c100744dE, Integer num, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.A04 = c43a;
        this.A00 = c0ib;
        this.A01 = z;
        this.A06 = z2;
        this.A03 = i;
        this.A05 = num;
        this.A07 = i2;
        this.A08 = i3;
        this.A02 = z3;
        this.A09 = c100744dE;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecoUnitV3NewsletterDataItem(newsletterInfo=");
        AbstractC127875iu.A1P(this.A04, A04);
        A04.append(this.A00);
        A04.append(", isLoading=");
        A04.append(this.A01);
        A04.append(", isSelected=");
        A04.append(this.A06);
        A04.append(", position=");
        A04.append(this.A03);
        A04.append(", source=");
        A04.append("RECOMMENDED_NEWSLETTERS");
        A04.append(", photoId=");
        A04.append(this.A07);
        A04.append(", thumbnailId=");
        A04.append(this.A08);
        A04.append(", isStatusLoading=");
        A04.append(this.A02);
        A04.append(", statusInfo=");
        return AbstractC34911al.A0b(this.A09, A04);
    }
}
