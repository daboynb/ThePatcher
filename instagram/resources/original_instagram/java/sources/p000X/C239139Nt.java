package p000X;

/* renamed from: X.9Nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239139Nt extends C1A9 {
    public int A00;
    public C128424vm A01;
    public C102733vR A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C239139Nt) {
                C239139Nt c239139Nt = (C239139Nt) obj;
                if (this.A04 != c239139Nt.A04 || this.A00 != c239139Nt.A00 || !D1F.areEqual(this.A03, c239139Nt.A03) || this.A05 != c239139Nt.A05 || this.A06 != c239139Nt.A06 || !D1F.areEqual(this.A01, c239139Nt.A01) || !D1F.areEqual(this.A02, c239139Nt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((AbstractC114934a1.A01(this.A04) * 31) + this.A00) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode();
    }
}
