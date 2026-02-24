package p000X;

/* renamed from: X.3MZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3MZ extends C1A9 {
    public String A01 = "";
    public String A02 = "";
    public String A04 = "";
    public String A05 = "";
    public String A06 = "";
    public String A03 = "";
    public String A07 = "";
    public int A00 = -1;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3MZ) {
                C3MZ c3mz = (C3MZ) obj;
                if (!D1F.areEqual(this.A01, c3mz.A01) || !D1F.areEqual(this.A02, c3mz.A02) || !D1F.areEqual(this.A04, c3mz.A04) || !D1F.areEqual(this.A05, c3mz.A05) || !D1F.areEqual(this.A06, c3mz.A06) || !D1F.areEqual(this.A03, c3mz.A03) || !D1F.areEqual(this.A07, c3mz.A07) || this.A00 != c3mz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A00;
    }
}
