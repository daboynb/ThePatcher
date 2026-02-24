package p000X;

/* renamed from: X.1Mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35061Mw extends C1A9 implements InterfaceC63410Opx {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C35061Mw(String str, String str2, String str3, boolean z) {
        D1F.A0z(str2);
        D1F.A0q(str3);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC63410Opx
    public final String C7P() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63410Opx
    public final boolean ClM() {
        return this.A03;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35061Mw) {
                C35061Mw c35061Mw = (C35061Mw) obj;
                if (!D1F.areEqual(this.A01, c35061Mw.A01) || !D1F.areEqual(this.A00, c35061Mw.A00) || !D1F.areEqual(this.A02, c35061Mw.A02) || this.A03 != c35061Mw.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
