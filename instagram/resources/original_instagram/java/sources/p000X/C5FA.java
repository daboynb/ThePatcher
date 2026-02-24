package p000X;

/* renamed from: X.5FA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C5FA extends C1A9 implements InterfaceC29934Bjm {
    public final EnumC163716Rr A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C5FA(EnumC163716Rr enumC163716Rr, String str, String str2, String str3, boolean z) {
        this.A04 = z;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = enumC163716Rr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5FA) {
                C5FA c5fa = (C5FA) obj;
                if (this.A04 != c5fa.A04 || !D1F.areEqual(this.A02, c5fa.A02) || !D1F.areEqual(this.A01, c5fa.A01) || !D1F.areEqual(this.A03, c5fa.A03) || this.A00 != c5fa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((AbstractC114934a1.A01(this.A04) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode()) * 31;
        String str = this.A03;
        return ((A01 + (str == null ? 0 : str.hashCode())) * 31) + this.A00.hashCode();
    }
}
