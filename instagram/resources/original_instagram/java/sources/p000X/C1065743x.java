package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.43x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1065743x extends C1A9 {
    public C2VT A00;
    public InterfaceC54898Lbw A01;
    public InterfaceC54899Lbx A02;
    public C46513IBz A03;
    public C1064243i A04;
    public C1064143h A05;
    public C1064643m A06;
    public Boolean A07;
    public Integer A08;
    public boolean A09;

    public static /* synthetic */ C1065743x A00(C1064243i c1064243i, C1065743x c1065743x, int i, boolean z) {
        if ((i & 1) != 0) {
            c1064243i = c1065743x.A04;
        }
        Boolean bool = c1065743x.A07;
        Integer num = c1065743x.A08;
        C2VT c2vt = c1065743x.A00;
        C1064143h c1064143h = c1065743x.A05;
        C1064643m c1064643m = c1065743x.A06;
        InterfaceC54899Lbx interfaceC54899Lbx = c1065743x.A02;
        C46513IBz c46513IBz = c1065743x.A03;
        if ((i & 256) != 0) {
            z = c1065743x.A09;
        }
        InterfaceC54898Lbw interfaceC54898Lbw = c1065743x.A01;
        D1F.A0y(c1064243i);
        D1F.A0r(c2vt);
        D1F.A0s(c1064143h);
        D1F.A0t(c1064643m);
        D1F.A0u(interfaceC54899Lbx);
        D1F.A0x(interfaceC54898Lbw);
        C1065743x c1065743x2 = new C1065743x();
        c1065743x2.A04 = c1064243i;
        c1065743x2.A07 = bool;
        c1065743x2.A08 = num;
        c1065743x2.A00 = c2vt;
        c1065743x2.A05 = c1064143h;
        c1065743x2.A06 = c1064643m;
        c1065743x2.A02 = interfaceC54899Lbx;
        c1065743x2.A03 = c46513IBz;
        c1065743x2.A09 = z;
        c1065743x2.A01 = interfaceC54898Lbw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c1065743x2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1065743x) {
                C1065743x c1065743x = (C1065743x) obj;
                if (!D1F.areEqual(this.A04, c1065743x.A04) || !D1F.areEqual(this.A07, c1065743x.A07) || !D1F.areEqual(this.A08, c1065743x.A08) || !D1F.areEqual(this.A00, c1065743x.A00) || !D1F.areEqual(this.A05, c1065743x.A05) || !D1F.areEqual(this.A06, c1065743x.A06) || !D1F.areEqual(this.A02, c1065743x.A02) || !D1F.areEqual(this.A03, c1065743x.A03) || this.A09 != c1065743x.A09 || !D1F.areEqual(this.A01, c1065743x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        Boolean bool = this.A07;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.A08;
        int hashCode3 = (((((((((hashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.A00.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A02.hashCode()) * 31;
        C46513IBz c46513IBz = this.A03;
        return ((((hashCode3 + (c46513IBz != null ? c46513IBz.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SponsoredReelCtaStickerModel(linkStickerMetadata=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", hasEmojiInTextReplacement=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", dominantMediaColor=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", linkStickerDrawable=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", measurementsMetadata=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", positioning=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", animationMetadata=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", customTapArea=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", isCtaStickersVisible=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", creativeProductStickerModel=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
