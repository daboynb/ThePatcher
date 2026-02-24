package p000X;

/* renamed from: X.HgV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45001HgV extends C1A9 {
    public final InterfaceC72447Sdh A00;
    public final InterfaceC72747Sia A01;
    public final InterfaceC72748Sib A02;

    public C45001HgV(InterfaceC72447Sdh interfaceC72447Sdh, InterfaceC72747Sia interfaceC72747Sia, InterfaceC72748Sib interfaceC72748Sib) {
        D1F.A0y(interfaceC72747Sia);
        D1F.A0z(interfaceC72447Sdh);
        D1F.A0q(interfaceC72748Sib);
        this.A01 = interfaceC72747Sia;
        this.A00 = interfaceC72447Sdh;
        this.A02 = interfaceC72748Sib;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45001HgV) {
                C45001HgV c45001HgV = (C45001HgV) obj;
                if (!D1F.areEqual(this.A01, c45001HgV.A01) || !D1F.areEqual(this.A00, c45001HgV.A00) || !D1F.areEqual(this.A02, c45001HgV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A02.hashCode();
    }

    public C45001HgV() {
        this(C45031Hgz.A00, C64840PVf.A00, C64841PVg.A00);
    }
}
