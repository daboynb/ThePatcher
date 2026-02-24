package p000X;

/* renamed from: X.595, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass595 extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public C64012a5 A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass595) {
                AnonymousClass595 anonymousClass595 = (AnonymousClass595) obj;
                if (this.A05 != anonymousClass595.A05 || this.A08 != anonymousClass595.A08 || this.A00 != anonymousClass595.A00 || this.A01 != anonymousClass595.A01 || !D1F.areEqual(this.A07, anonymousClass595.A07) || !D1F.areEqual(this.A06, anonymousClass595.A06) || !D1F.areEqual(this.A03, anonymousClass595.A03) || this.A02 != anonymousClass595.A02 || !D1F.areEqual(this.A04, anonymousClass595.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass011.A03(this.A03, AnonymousClass021.A0G(this.A06, AnonymousClass021.A0G(this.A07, (((AnonymousClass021.A01(((-1739844639) + this.A05.intValue()) * 31, this.A08) + this.A00) * 31) + this.A01) * 31))) + this.A02) * 31) + AnonymousClass021.A09(this.A04);
    }
}
