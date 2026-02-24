package p000X;

/* renamed from: X.7m0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175997m0 implements InterfaceC1851785n, C81Z {
    public C0IB A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final C43A A06;
    public final C100744dE A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175997m0) {
                C175997m0 c175997m0 = (C175997m0) obj;
                if (!C00C.areEqual(this.A06, c175997m0.A06) || !C00C.areEqual(this.A00, c175997m0.A00) || this.A01 != c175997m0.A01 || this.A03 != c175997m0.A03 || this.A05 != c175997m0.A05 || this.A04 != c175997m0.A04 || this.A02 != c175997m0.A02 || !C00C.areEqual(this.A07, c175997m0.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC1851785n
    public C43A Ah0() {
        return this.A06;
    }

    @Override // p000X.InterfaceC1851785n
    public C100744dE Aqf() {
        return this.A07;
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
        return AbstractC66982uF.A01((AbstractC34911al.A00(this.A05, (AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A06)), this.A01) + this.A03) * 31) + this.A04) * 31, this.A02) + AbstractC34901ak.A04(this.A07);
    }

    public C175997m0(C0IB c0ib, C43A c43a, C100744dE c100744dE, int i, int i2, long j, boolean z, boolean z2) {
        this.A06 = c43a;
        this.A00 = c0ib;
        this.A01 = z;
        this.A03 = i;
        this.A05 = j;
        this.A04 = i2;
        this.A02 = z2;
        this.A07 = c100744dE;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterRemoteDataItem(newsletterInfo=");
        AbstractC127875iu.A1P(this.A06, A04);
        A04.append(this.A00);
        A04.append(", isLoading=");
        A04.append(this.A01);
        A04.append(", photoId=");
        A04.append(this.A03);
        A04.append(", previewId=");
        A04.append(this.A05);
        A04.append(", thumbnailId=");
        A04.append(this.A04);
        A04.append(", isStatusLoading=");
        A04.append(this.A02);
        A04.append(", statusInfo=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
