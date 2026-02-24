package p000X;

/* loaded from: classes9.dex */
public final class MBM {
    public final C53659Kx3 A00;
    public final C53659Kx3 A01;
    public final IKR A02;
    public final IKR A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public MBM(C53659Kx3 c53659Kx3, C53659Kx3 c53659Kx32, IKR ikr, IKR ikr2, Integer num, Integer num2, Integer num3, String str, boolean z, boolean z2) {
        this.A00 = c53659Kx3;
        this.A01 = c53659Kx32;
        this.A02 = ikr;
        this.A03 = ikr2;
        this.A09 = z;
        this.A08 = z2;
        this.A04 = num;
        this.A06 = num2;
        this.A05 = num3;
        this.A07 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MBM) {
                MBM mbm = (MBM) obj;
                if (!D1F.areEqual(this.A00, mbm.A00) || !D1F.areEqual(this.A01, mbm.A01) || this.A02 != mbm.A02 || this.A03 != mbm.A03 || this.A09 != mbm.A09 || this.A08 != mbm.A08 || !D1F.areEqual(this.A04, mbm.A04) || !D1F.areEqual(this.A06, mbm.A06) || !D1F.areEqual(this.A05, mbm.A05) || !D1F.areEqual(this.A07, mbm.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A02, ((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31)), this.A09), this.A08) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0F(this.A07);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ThreadEmbodimentViewData(backgroundMedia=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", foregroundMedia=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", backgroundAnimationType=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", botAnimationType=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", shouldShowVideo=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", shouldAnimateAfterMediaChange=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", currentChapterIndex=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", totalChapterCount=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", score=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", botSpeakerId=", A0X);
        return AnonymousClass022.A0S(this.A07, A0X);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MBM() {
        this(null, null, r3, r3, null, null, null, null, false, false);
        IKR ikr = IKR.A05;
    }
}
