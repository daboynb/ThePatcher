package p000X;

/* renamed from: X.3Lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C85763Lw extends C1A9 implements InterfaceC54940Lcc {
    public EnumC113464Uk A00;
    public C3NC A01;
    public C3NC A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C85763Lw) {
                C85763Lw c85763Lw = (C85763Lw) obj;
                if (this.A05 != c85763Lw.A05 || this.A04 != c85763Lw.A04 || !D1F.areEqual(this.A03, c85763Lw.A03) || !D1F.areEqual(this.A01, c85763Lw.A01) || !D1F.areEqual(this.A02, c85763Lw.A02) || this.A00 != c85763Lw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AbstractC114934a1.A01(this.A05) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }
}
