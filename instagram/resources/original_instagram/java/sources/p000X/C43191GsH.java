package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.GsH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C43191GsH extends C1A9 {
    public Boolean A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public final C64012a5 A00(UserSession userSession) {
        D1F.A0y(userSession);
        C64012a5 A02 = AbstractC64682bA.A00(userSession).A02(null, this.A02);
        A02.A0E(this.A08);
        String str = this.A07;
        A02.A08(str != null ? AnonymousClass153.A0c(str) : null);
        A02.A0D(this.A03);
        A02.A00.Fp0(JID.A06);
        return A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43191GsH) {
                C43191GsH c43191GsH = (C43191GsH) obj;
                if (!D1F.areEqual(this.A06, c43191GsH.A06) || !D1F.areEqual(this.A08, c43191GsH.A08) || !D1F.areEqual(this.A02, c43191GsH.A02) || !D1F.areEqual(this.A03, c43191GsH.A03) || !D1F.areEqual(this.A01, c43191GsH.A01) || !D1F.areEqual(this.A00, c43191GsH.A00) || !D1F.areEqual(this.A05, c43191GsH.A05) || !D1F.areEqual(this.A04, c43191GsH.A04) || !D1F.areEqual(this.A07, c43191GsH.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((AnonymousClass021.A0G(this.A03, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A08, AnonymousClass021.A0D(this.A06)))) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0F(this.A07);
    }
}
