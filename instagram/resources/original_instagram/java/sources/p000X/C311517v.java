package p000X;

/* renamed from: X.17v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C311517v extends C1A9 implements InterfaceC63410Opx {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C311517v(String str, String str2, boolean z) {
        D1F.A12(str2, 1);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC63410Opx
    public final String C7P() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63410Opx
    public final boolean ClM() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C311517v) {
                C311517v c311517v = (C311517v) obj;
                if (!D1F.areEqual(this.A01, c311517v.A01) || !D1F.areEqual(this.A00, c311517v.A00) || this.A02 != c311517v.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
