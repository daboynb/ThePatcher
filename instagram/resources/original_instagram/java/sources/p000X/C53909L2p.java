package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.L2p, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53909L2p {
    public C53659Kx3 A00;
    public C53659Kx3 A01;
    public C53659Kx3 A02;
    public IKR A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;

    static {
        D1F.A0z(C00A.A15);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53909L2p) {
                C53909L2p c53909L2p = (C53909L2p) obj;
                if (!D1F.areEqual(this.A09, c53909L2p.A09) || this.A07 != c53909L2p.A07 || !D1F.areEqual(this.A00, c53909L2p.A00) || !D1F.areEqual(this.A01, c53909L2p.A01) || !D1F.areEqual(this.A02, c53909L2p.A02) || this.A03 != c53909L2p.A03 || !D1F.areEqual(this.A04, c53909L2p.A04) || !D1F.areEqual(this.A06, c53909L2p.A06) || !D1F.areEqual(this.A05, c53909L2p.A05) || !D1F.areEqual(this.A08, c53909L2p.A08) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = AnonymousClass021.A0D(this.A09);
        Integer num = this.A07;
        return AnonymousClass219.A03(((((((((((((((((AnonymousClass149.A0H(num, Z2j.A00(num), A0D) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0E(this.A08)) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ThreadEmbodimentData(id=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", voiceState=", A0X);
        Integer num = this.A07;
        A0X.append(num != null ? Z2j.A00(num) : "null");
        AbstractC27914AsI.A0I(", backgroundMedia=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", foregroundMedia=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", generatedMedia=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", botAnimationType=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", currentChapterIndex=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", totalChapterCount=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", score=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", botSpeakerId=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AnonymousClass219.A1M(A0X, ", isScene=");
        AbstractC27914AsI.A0I(", currentFacts=", A0X);
        return AnonymousClass022.A0R(null, A0X);
    }
}
