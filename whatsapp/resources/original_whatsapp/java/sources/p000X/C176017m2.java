package p000X;

/* renamed from: X.7m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176017m2 implements InterfaceC1851785n, C81Z {
    public C0IB A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final long A09;
    public final long A0A;
    public final C43A A0B;
    public final C100744dE A0C;
    public final CharSequence A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C176017m2(C0IB c0ib, C43A c43a, C100744dE c100744dE, CharSequence charSequence, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C00C.A0A(charSequence, 3);
        this.A0B = c43a;
        this.A00 = c0ib;
        this.A09 = j;
        this.A0D = charSequence;
        this.A0E = z;
        this.A0F = z2;
        this.A0A = j2;
        this.A08 = i;
        this.A04 = z3;
        this.A06 = z4;
        this.A02 = z5;
        this.A01 = z6;
        this.A03 = z7;
        this.A05 = z8;
        this.A07 = z9;
        this.A0C = c100744dE;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176017m2) {
                C176017m2 c176017m2 = (C176017m2) obj;
                if (!C00C.areEqual(this.A0B, c176017m2.A0B) || !C00C.areEqual(this.A00, c176017m2.A00) || this.A09 != c176017m2.A09 || !C00C.areEqual(this.A0D, c176017m2.A0D) || this.A0E != c176017m2.A0E || this.A0F != c176017m2.A0F || this.A0A != c176017m2.A0A || this.A08 != c176017m2.A08 || this.A04 != c176017m2.A04 || this.A06 != c176017m2.A06 || this.A02 != c176017m2.A02 || this.A01 != c176017m2.A01 || this.A03 != c176017m2.A03 || this.A05 != c176017m2.A05 || this.A07 != c176017m2.A07 || !C00C.areEqual(this.A0C, c176017m2.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC1851785n
    public C43A Ah0() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC1851785n
    public C100744dE Aqf() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC1851785n
    public boolean B5K() {
        return this.A02;
    }

    @Override // p000X.InterfaceC1851785n
    public boolean B7l() {
        return this.A07;
    }

    @Override // p000X.InterfaceC1851785n
    public C0IB getContact() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34911al.A00(this.A0A, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0D, AbstractC34911al.A00(this.A09, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A0B)))), this.A0E), this.A0F)) + this.A08) * 31, this.A04), this.A06), this.A02), this.A01), this.A03), this.A05), this.A07) + AbstractC34901ak.A04(this.A0C);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterDataItem(newsletterInfo=");
        AbstractC127875iu.A1P(this.A0B, A04);
        A04.append(this.A00);
        A04.append(", displayTimestamp=");
        A04.append(this.A09);
        A04.append(", elapsedTimeString=");
        A04.append((Object) this.A0D);
        A04.append(", isLatestMessageTransferred=");
        A04.append(this.A0E);
        A04.append(", isPrefetching=");
        A04.append(this.A0F);
        A04.append(", unseenMessageCount=");
        A04.append(this.A0A);
        A04.append(", lastMessageStatus=");
        A04.append(this.A08);
        A04.append(", isPinned=");
        A04.append(this.A04);
        A04.append(", isSelected=");
        A04.append(this.A06);
        A04.append(", isLoading=");
        A04.append(this.A02);
        A04.append(", isInboxMode=");
        A04.append(this.A01);
        A04.append(", isMuteIndicatorEnabled=");
        A04.append(this.A03);
        A04.append(", isSearchResult=");
        A04.append(this.A05);
        A04.append(", isStatusLoading=");
        A04.append(this.A07);
        A04.append(", statusInfo=");
        return AbstractC34911al.A0b(this.A0C, A04);
    }
}
