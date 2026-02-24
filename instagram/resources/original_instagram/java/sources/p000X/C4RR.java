package p000X;

/* renamed from: X.4RR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4RR extends C1A9 implements InterfaceC54900Lby {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C4RR(String str, String str2, String str3, boolean z, boolean z2) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = z;
        this.A04 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4RR) {
                C4RR c4rr = (C4RR) obj;
                if (!D1F.areEqual(this.A02, c4rr.A02) || !D1F.areEqual(this.A00, c4rr.A00) || !D1F.areEqual(this.A01, c4rr.A01) || this.A03 != c4rr.A03 || this.A04 != c4rr.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A01;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
