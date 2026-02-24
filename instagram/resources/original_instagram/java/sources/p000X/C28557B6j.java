package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.B6j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28557B6j extends C1A9 implements InterfaceC50596Jok {
    public int A00;
    public ImageUrl A01;
    public ImageUrl A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28557B6j) {
                C28557B6j c28557B6j = (C28557B6j) obj;
                if (!D1F.areEqual(this.A08, c28557B6j.A08) || !D1F.areEqual(this.A02, c28557B6j.A02) || !D1F.areEqual(this.A01, c28557B6j.A01) || !D1F.areEqual(this.A07, c28557B6j.A07) || !D1F.areEqual(this.A04, c28557B6j.A04) || this.A0B != c28557B6j.A0B || this.A0A != c28557B6j.A0A || !D1F.areEqual(this.A03, c28557B6j.A03) || this.A00 != c28557B6j.A00 || !D1F.areEqual(this.A05, c28557B6j.A05) || !D1F.areEqual(this.A06, c28557B6j.A06) || this.A09 != c28557B6j.A09) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return toString();
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A07, (((AnonymousClass021.A0D(this.A08) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31)), this.A0B), this.A0A) + AnonymousClass021.A09(this.A03)) * 31) + this.A00) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0F(this.A06)) * 31, this.A09);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ChannelDiscoveryInvitesRowViewModel(threadTitle=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(4), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(C1I0.A00(20), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(C1I0.A00(1), A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(AnonymousClass218.A00(167), A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(AnonymousClass218.A00(168), A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", showUnreadBadge=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(295), A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(16), A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", inviteLink=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", scInviteId=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", isFollower=", A0X);
        return AnonymousClass149.A0o(A0X, this.A09);
    }
}
