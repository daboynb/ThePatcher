package p000X;

/* renamed from: X.2FT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2FT extends C102653vJ implements InterfaceC54956Lcs {
    public C17O A00;
    public Integer A01;
    public String A02;

    @Override // p000X.C102653vJ
    public final boolean equals(Object obj) {
        if (!(obj instanceof C2FT) || !super.equals(obj)) {
            return false;
        }
        C2FT c2ft = (C2FT) obj;
        return c2ft.A01 == this.A01 && c2ft.A00 == this.A00 && D1F.areEqual(c2ft.A02, this.A02);
    }

    @Override // p000X.C102653vJ
    public final int hashCode() {
        int hashCode = super.hashCode() * 31;
        int intValue = this.A01.intValue();
        return ((((hashCode + (intValue != 1 ? intValue != 2 ? "FEED" : "GRID_CELL" : "GRID").hashCode() + intValue) * 31) + this.A00.hashCode()) * 31) + this.A02.hashCode();
    }
}
