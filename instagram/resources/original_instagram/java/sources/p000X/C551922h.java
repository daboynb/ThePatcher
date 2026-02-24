package p000X;

/* renamed from: X.22h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C551922h extends C1A9 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public C551922h(String str, String str2, String str3, String str4, String str5, int i, int i2, long j, boolean z, boolean z2) {
        D1F.A0z(str);
        D1F.A0q(str2);
        D1F.A0r(str3);
        D1F.A0v(str4);
        D1F.A0w(str5);
        this.A02 = j;
        this.A03 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A08 = z;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = str4;
        this.A05 = str5;
        this.A09 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C551922h) {
                C551922h c551922h = (C551922h) obj;
                if (this.A02 != c551922h.A02 || !D1F.areEqual(this.A03, c551922h.A03) || !D1F.areEqual(this.A07, c551922h.A07) || !D1F.areEqual(this.A04, c551922h.A04) || this.A08 != c551922h.A08 || this.A01 != c551922h.A01 || this.A00 != c551922h.A00 || !D1F.areEqual(this.A06, c551922h.A06) || !D1F.areEqual(this.A05, c551922h.A05) || this.A09 != c551922h.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        return (((((((((((((((((((int) (j ^ (j >>> 32))) * 31) + this.A03.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A01) * 31) + this.A00) * 31) + this.A06.hashCode()) * 31) + this.A05.hashCode()) * 31) + AbstractC114934a1.A01(this.A09);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ContentFilterDictionaryMetadataEntity(id=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", dictionaryKey=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", name=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", language=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", isEditable=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", type=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", strategyId=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", loadedVersion=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", latestVersion=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", supportsVersioning=", sb);
        sb.append(this.A09);
        sb.append(')');
        return sb.toString();
    }
}
