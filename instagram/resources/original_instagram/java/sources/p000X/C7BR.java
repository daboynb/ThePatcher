package p000X;

/* renamed from: X.7BR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7BR extends C1A9 {
    public final float A00;
    public final Integer A02;
    public final String A03;
    public final boolean A05;
    public final boolean A06;
    public final C164576Uz A07;
    public final int A01 = 2131974259;
    public final String A04 = "generic";

    public C7BR(C164576Uz c164576Uz, Integer num, String str, float f, boolean z, boolean z2) {
        this.A03 = str;
        this.A07 = c164576Uz;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = num;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7BR) {
                C7BR c7br = (C7BR) obj;
                if (!D1F.areEqual(this.A03, c7br.A03) || !D1F.areEqual(this.A07, c7br.A07) || this.A06 != c7br.A06 || this.A05 != c7br.A05 || this.A01 != c7br.A01 || !D1F.areEqual(this.A02, c7br.A02) || Float.compare(this.A00, c7br.A00) != 0 || !D1F.areEqual(this.A04, c7br.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.A03.hashCode() * 31) + this.A07.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A01) * 31;
        Integer num = this.A02;
        return ((((hashCode + (num == null ? 0 : num.hashCode())) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A04.hashCode();
    }
}
