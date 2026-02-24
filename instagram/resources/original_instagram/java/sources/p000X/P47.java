package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes15.dex */
public final class P47 extends C1A9 {
    public UserSession A00;
    public InterfaceC38251Eul A01;
    public C18L A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P47) {
                P47 p47 = (P47) obj;
                if (!D1F.areEqual(this.A00, p47.A00) || !D1F.areEqual(this.A03, p47.A03) || !D1F.A1B() || !D1F.areEqual(this.A02, p47.A02) || !D1F.areEqual(this.A01, p47.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass011.A03(this.A02, AnonymousClass021.A0G(this.A03, AnonymousClass021.A08(this.A00)) * 31));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LogImpressionEventParams(userSession=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", impressionType=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(595), A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", clipsCollectionAdsUiState=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", insightsHost=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
