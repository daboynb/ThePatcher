package p000X;

/* renamed from: X.6Ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C160196Ed extends C1A9 {
    public int A00;
    public EnumC33091Fh A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public C0RQ A06;
    public C0RQ A07;
    public C0RQ A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C160196Ed) {
                C160196Ed c160196Ed = (C160196Ed) obj;
                if (!D1F.areEqual(this.A04, c160196Ed.A04) || !D1F.areEqual(this.A05, c160196Ed.A05) || !D1F.areEqual(this.A03, c160196Ed.A03) || this.A01 != c160196Ed.A01 || !D1F.areEqual(this.A07, c160196Ed.A07) || !D1F.areEqual(this.A06, c160196Ed.A06) || this.A0C != c160196Ed.A0C || this.A00 != c160196Ed.A00 || this.A09 != c160196Ed.A09 || this.A0A != c160196Ed.A0A || this.A0B != c160196Ed.A0B || !D1F.areEqual(this.A02, c160196Ed.A02) || !D1F.areEqual(this.A08, c160196Ed.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((((((((this.A04.hashCode() * 31) + this.A05.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A06.hashCode()) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        Boolean bool = this.A02;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        C0RQ c0rq = this.A08;
        return hashCode2 + (c0rq != null ? c0rq.hashCode() : 0);
    }
}
