package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.8pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C226268pC extends C1A9 {
    public final UserSession A00;
    public final InterfaceC38251Eul A01;
    public final C33171Fp A02;
    public final boolean A03;
    public final boolean A04;

    public C226268pC(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C33171Fp c33171Fp, boolean z, boolean z2) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC38251Eul);
        this.A00 = userSession;
        this.A01 = interfaceC38251Eul;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = c33171Fp;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226268pC) {
                C226268pC c226268pC = (C226268pC) obj;
                if (!D1F.areEqual(this.A00, c226268pC.A00) || !D1F.areEqual(this.A01, c226268pC.A01) || this.A04 != c226268pC.A04 || this.A03 != c226268pC.A03 || !D1F.areEqual(this.A02, c226268pC.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A00)), this.A04), this.A03));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LogScrubberAdImpressionParams(userSession=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", insightsHost=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", highlightButtonRendered=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", hasDotsRendered=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", clipsScrubberRowUiState=", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }
}
