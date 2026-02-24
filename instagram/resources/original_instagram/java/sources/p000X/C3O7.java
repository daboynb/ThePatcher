package p000X;

/* renamed from: X.3O7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3O7 extends C1A9 {
    public boolean A00;
    public final C3O4 A01;
    public final C35C A02;
    public final C7FH A03;
    public final C3O0 A04;
    public final boolean A05;

    public C3O7(C3O4 c3o4, C35C c35c, C7FH c7fh, C3O0 c3o0, boolean z) {
        D1F.A0z(c3o4);
        this.A04 = c3o0;
        this.A01 = c3o4;
        this.A02 = c35c;
        this.A03 = c7fh;
        this.A05 = z;
    }

    public final boolean A00() {
        C7FH c7fh = this.A03;
        if (c7fh != null && c7fh.A00()) {
            return true;
        }
        C35C c35c = this.A02;
        return c35c != null && c35c.A01();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3O7) {
                C3O7 c3o7 = (C3O7) obj;
                if (!D1F.areEqual(this.A04, c3o7.A04) || !D1F.areEqual(this.A01, c3o7.A01) || !D1F.areEqual(this.A02, c3o7.A02) || !D1F.areEqual(this.A03, c3o7.A03) || this.A05 != c3o7.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C3O0 c3o0 = this.A04;
        int hashCode = (((c3o0 == null ? 0 : c3o0.hashCode()) * 31) + this.A01.hashCode()) * 31;
        C35C c35c = this.A02;
        int hashCode2 = (hashCode + (c35c == null ? 0 : c35c.hashCode())) * 31;
        C7FH c7fh = this.A03;
        return ((hashCode2 + (c7fh != null ? c7fh.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
