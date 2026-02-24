package p000X;

import java.util.List;

/* renamed from: X.P6c, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64190P6c {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64190P6c) {
                C64190P6c c64190P6c = (C64190P6c) obj;
                if (!D1F.areEqual(this.A05, c64190P6c.A05) || !D1F.areEqual(this.A03, c64190P6c.A03) || !D1F.areEqual(this.A02, c64190P6c.A02) || !D1F.areEqual(this.A04, c64190P6c.A04) || !D1F.areEqual(this.A06, c64190P6c.A06) || this.A00 != c64190P6c.A00 || !D1F.areEqual(this.A01, c64190P6c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass011.A03(this.A06, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A05))))) + this.A00) * 31) + AnonymousClass021.A0E(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AuthTicketFromServer(id=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", authenticationTicketStatus=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", authTicketType=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", fingerPrint=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", authTicketCapabilities=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", ttl=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", associatedCredentialId=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
