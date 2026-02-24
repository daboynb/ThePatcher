package p000X;

/* renamed from: X.H2a, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43721H2a extends C1A9 {
    public int A00;
    public EUE A01;
    public String A02;
    public String A03;
    public String A04;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RemixPivotPageArguments(mediaId=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", mediaTapToken=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", tappedMediaPosition=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", tappedMediaId=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", actionSource=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
