package p000X;

import java.util.List;

/* renamed from: X.DcM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34566DcM extends AbstractC28133Avp {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public EnumC21230nH A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AdCarouselSwipeSignalData(containerModule=", A0X);
        AnonymousClass031.A0z(A0X, this.A07);
        AnonymousClass022.A0s(A0X, this.A05);
        AnonymousClass022.A0t(A0X, this.A09);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", mediaIds=", A0X);
        AnonymousClass022.A0r(A0X, this.A0B);
        AnonymousClass022.A0Y(this.A03, A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", fromIndex=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", toIndex=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", carouselIndex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", sourceOfSwipe=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(541), A0X);
        return AnonymousClass022.A0S(this.A08, A0X);
    }
}
