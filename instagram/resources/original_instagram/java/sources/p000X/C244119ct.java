package p000X;

/* renamed from: X.9ct, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C244119ct extends C1A9 {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;
    public final Long A06;
    public final Long A07;
    public final Long A08;
    public final Long A09;
    public final Long A0A;
    public final Long A0B;
    public final Long A0C;
    public final Long A0D;
    public final Long A0E;

    public C244119ct(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, Long l12, Long l13, Long l14, Long l15) {
        this.A01 = l;
        this.A06 = l2;
        this.A0D = l3;
        this.A0B = l4;
        this.A0A = l5;
        this.A05 = l6;
        this.A0E = l7;
        this.A0C = l8;
        this.A08 = l9;
        this.A03 = l10;
        this.A00 = l11;
        this.A02 = l12;
        this.A09 = l13;
        this.A07 = l14;
        this.A04 = l15;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TimeSinceEngagementEventsRealTimeInfo(timeSinceLastAdClick=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", timeSinceLastAdLike=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", timeSinceLastOrganicLike=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", timeSinceLastLike=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", timeSinceLastBusinessProfileVisit=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", timeSinceLastAdImp=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", timeSinceLastSearch=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", timeSinceLastOrganicEngagementEvent=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", timeSinceLastAdProfileVisit=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", timeSinceLastAdCta=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", timeSinceLastAdCaptionMoreClick=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", timeSinceLastAdCommentButton=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", timeSinceLastAdShare=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", timeSinceLastAdMediaTap=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", timeSinceLastAdGesture=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
