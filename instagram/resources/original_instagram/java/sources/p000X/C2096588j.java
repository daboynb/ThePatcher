package p000X;

/* renamed from: X.88j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2096588j extends C1A9 {
    public int A00;
    public String A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2096588j) {
                C2096588j c2096588j = (C2096588j) obj;
                if (!D1F.areEqual(this.A01, c2096588j.A01) || this.A00 != c2096588j.A00 || this.A03 != c2096588j.A03 || this.A02 != c2096588j.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
