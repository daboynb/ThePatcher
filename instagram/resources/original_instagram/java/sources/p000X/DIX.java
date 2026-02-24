package p000X;

/* loaded from: classes10.dex */
public final class DIX extends C1A9 implements RA2 {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public C0RQ A06;
    public C0RQ A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DIX) {
                DIX dix = (DIX) obj;
                if (!D1F.areEqual(this.A05, dix.A05) || !D1F.areEqual(this.A02, dix.A02) || !D1F.areEqual(this.A07, dix.A07) || !D1F.areEqual(this.A03, dix.A03) || !D1F.areEqual(this.A06, dix.A06) || !D1F.areEqual(this.A00, dix.A00) || !D1F.areEqual(this.A01, dix.A01) || !D1F.areEqual(this.A04, dix.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass011.A03(this.A06, (AnonymousClass011.A03(this.A07, ((AnonymousClass021.A0E(this.A05) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A04);
    }
}
