package p000X;

import java.util.Map;

/* renamed from: X.P6d, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64191P6d {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public Map A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64191P6d) {
                C64191P6d c64191P6d = (C64191P6d) obj;
                if (!D1F.areEqual(this.A04, c64191P6d.A04) || !D1F.areEqual(this.A02, c64191P6d.A02) || !D1F.areEqual(this.A00, c64191P6d.A00) || !D1F.areEqual(this.A05, c64191P6d.A05) || !D1F.areEqual(this.A01, c64191P6d.A01) || !D1F.areEqual(this.A03, c64191P6d.A03) || this.A06 != c64191P6d.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A0G(this.A03, AnonymousClass021.A0G(this.A01, AnonymousClass011.A03(this.A05, (AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A04)) + AnonymousClass021.A09(this.A00)) * 31))), this.A06);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ZeroHeadersHttpParams(url=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(363), A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", timeoutDurationInMillis=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", headers=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", body=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", method=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", isHeadwindRequest=", A0X);
        return AnonymousClass149.A0o(A0X, this.A06);
    }
}
