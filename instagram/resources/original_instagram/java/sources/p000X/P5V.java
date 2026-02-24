package p000X;

/* loaded from: classes15.dex */
public final class P5V extends C1A9 {
    public float A00;
    public int A01;
    public C0OQ A02;
    public InterfaceC79682WLe A03;
    public InterfaceC38251Eul A04;
    public C102733vR A05;
    public C120644jE A06;
    public EnumC35127DlP A07;
    public P56 A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P5V) {
                P5V p5v = (P5V) obj;
                if (!D1F.areEqual(this.A06, p5v.A06) || !D1F.areEqual(this.A05, p5v.A05) || Float.compare(this.A00, p5v.A00) != 0 || !D1F.areEqual(this.A03, p5v.A03) || this.A01 != p5v.A01 || !D1F.areEqual(this.A04, p5v.A04) || !D1F.areEqual(this.A08, p5v.A08) || this.A02 != p5v.A02 || this.A07 != p5v.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A02, AnonymousClass011.A03(this.A08, AnonymousClass011.A03(this.A04, (((AnonymousClass022.A01(AnonymousClass011.A03(this.A05, AnonymousClass021.A08(this.A06)), this.A00) + AnonymousClass021.A09(this.A03)) * 31) + this.A01) * 31))) + AnonymousClass021.A0A(this.A07);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaGuideUiState(lazyMediaFetcher=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(200), A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(C1I0.A00(19), A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", guideFeedMetadata=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(16), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", insightsHost=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", actions=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1210), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1150), A0X);
        return AnonymousClass022.A0R(this.A07, A0X);
    }
}
