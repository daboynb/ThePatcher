package p000X;

/* renamed from: X.DrE, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35488DrE extends C1A9 {
    public int A00;
    public int A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35488DrE) {
                C35488DrE c35488DrE = (C35488DrE) obj;
                if (!D1F.areEqual(this.A04, c35488DrE.A04) || this.A01 != c35488DrE.A01 || !D1F.areEqual(this.A05, c35488DrE.A05) || !D1F.areEqual(this.A06, c35488DrE.A06) || !D1F.areEqual(this.A02, c35488DrE.A02) || !D1F.areEqual(this.A03, c35488DrE.A03) || this.A00 != c35488DrE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((AnonymousClass021.A0D(this.A04) + this.A01) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0A(this.A03)) * 31) + this.A00;
    }
}
