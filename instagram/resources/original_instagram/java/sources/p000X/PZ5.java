package p000X;

/* loaded from: classes15.dex */
public final class PZ5 extends C1A9 {
    public final long A00;
    public final Q1R A01;
    public final Integer A02;
    public final String A03;
    public final InterfaceC38251Eul A04;

    public PZ5(InterfaceC38251Eul interfaceC38251Eul, Q1R q1r, Integer num, String str, long j) {
        AnonymousClass021.A1L(interfaceC38251Eul, str, num);
        this.A04 = interfaceC38251Eul;
        this.A03 = str;
        this.A00 = j;
        this.A02 = num;
        this.A01 = q1r;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PZ5) {
                PZ5 pz5 = (PZ5) obj;
                if (!D1F.areEqual(this.A04, pz5.A04) || !D1F.areEqual(this.A03, pz5.A03) || this.A00 != pz5.A00 || this.A02 != pz5.A02 || !D1F.areEqual(this.A01, pz5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04 = AnonymousClass021.A04(this.A00, AnonymousClass021.A0G(this.A03, AnonymousClass021.A08(this.A04)));
        int intValue = this.A02.intValue();
        return AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "COMMENTS" : "FEED_TIMELINE" : C11M.A00(290), intValue, A04) + AnonymousClass021.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PromptLoggingState(insightsHost=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1629), A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", mediaId=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", entrypointSurface=", A0X);
        A0X.append(AD7.A01(this.A02));
        AbstractC27914AsI.A0I(", loggingExtras=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
