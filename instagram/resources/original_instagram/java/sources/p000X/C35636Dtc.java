package p000X;

/* renamed from: X.Dtc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35636Dtc extends C1A9 {
    public int A00;
    public Wwv A01;
    public X8B A02;
    public DSZ A03;
    public DSZ A04;
    public C35388Dpc A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public C0RQ A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35636Dtc) {
                C35636Dtc c35636Dtc = (C35636Dtc) obj;
                if (!D1F.areEqual(this.A08, c35636Dtc.A08) || this.A02 != c35636Dtc.A02 || !D1F.areEqual(this.A0E, c35636Dtc.A0E) || this.A01 != c35636Dtc.A01 || this.A00 != c35636Dtc.A00 || !D1F.areEqual(this.A0C, c35636Dtc.A0C) || !D1F.areEqual(this.A0B, c35636Dtc.A0B) || !D1F.areEqual(this.A06, c35636Dtc.A06) || !D1F.areEqual(this.A0D, c35636Dtc.A0D) || !D1F.areEqual(this.A03, c35636Dtc.A03) || !D1F.areEqual(this.A04, c35636Dtc.A04) || !D1F.areEqual(this.A0A, c35636Dtc.A0A) || !D1F.areEqual(this.A07, c35636Dtc.A07) || !D1F.areEqual(this.A0F, c35636Dtc.A0F) || !D1F.areEqual(this.A05, c35636Dtc.A05) || !D1F.areEqual(this.A09, c35636Dtc.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((((AnonymousClass021.A0G(this.A0C, (AnonymousClass011.A03(this.A01, AnonymousClass021.A0G(this.A0E, AnonymousClass011.A03(this.A02, AnonymousClass021.A0D(this.A08)))) + this.A00) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A09(this.A0F)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0F(this.A09);
    }
}
