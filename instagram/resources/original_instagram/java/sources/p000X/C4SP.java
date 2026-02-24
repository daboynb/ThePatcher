package p000X;

/* renamed from: X.4SP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4SP extends C1A9 {
    public final InterfaceC54940Lcc A00;
    public final InterfaceC54941Lcd A01;
    public final boolean A02;
    public final boolean A03;

    public C4SP(InterfaceC54940Lcc interfaceC54940Lcc, InterfaceC54941Lcd interfaceC54941Lcd, boolean z, boolean z2) {
        D1F.A12(interfaceC54940Lcc, 3);
        this.A03 = z;
        this.A01 = interfaceC54941Lcd;
        this.A02 = z2;
        this.A00 = interfaceC54940Lcc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4SP) {
                C4SP c4sp = (C4SP) obj;
                if (this.A03 != c4sp.A03 || !D1F.areEqual(this.A01, c4sp.A01) || this.A02 != c4sp.A02 || !D1F.areEqual(this.A00, c4sp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A03) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + this.A00.hashCode();
    }
}
