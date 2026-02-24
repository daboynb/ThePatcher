package p000X;

import java.util.Map;

/* loaded from: classes17.dex */
public final class UPS extends C1A9 implements InterfaceC98196oaa {
    public UD7 A00;
    public UDY A01;
    public UG5 A02;
    public UG5 A03;
    public String A04;
    public String A05;
    public String A06;
    public Map A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UPS) {
                UPS ups = (UPS) obj;
                if (!D1F.areEqual(this.A05, ups.A05) || !D1F.areEqual(this.A06, ups.A06) || !D1F.areEqual(this.A04, ups.A04) || !D1F.areEqual(this.A02, ups.A02) || !D1F.areEqual(this.A03, ups.A03) || !D1F.areEqual(this.A01, ups.A01) || !D1F.areEqual(this.A00, ups.A00) || !D1F.areEqual(this.A07, ups.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC98196oaa
    public final String getId() {
        return this.A05;
    }

    public final int hashCode() {
        return (AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A02, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A06, AnonymousClass021.A0D(this.A05)))))) * 31) + AnonymousClass021.A09(this.A07);
    }
}
