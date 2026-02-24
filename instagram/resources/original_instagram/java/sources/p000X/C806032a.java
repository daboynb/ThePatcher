package p000X;

/* renamed from: X.32a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C806032a extends C1A9 {
    public EnumC236239Cp A00;
    public Float A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C806032a) {
                C806032a c806032a = (C806032a) obj;
                if (!D1F.areEqual(this.A01, c806032a.A01) || this.A00 != c806032a.A00 || this.A03 != c806032a.A03 || this.A02 != c806032a.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Float f = this.A01;
        return ((((((f == null ? 0 : f.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
