package p000X;

/* renamed from: X.9QR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QR extends C1A9 implements InterfaceC54837Lax {
    public final InterfaceC54838Lay A00;
    public final InterfaceC54839Laz A01;
    public final InterfaceC54850LbA A02;
    public final String A03;

    public C9QR(InterfaceC54838Lay interfaceC54838Lay, InterfaceC54839Laz interfaceC54839Laz, InterfaceC54850LbA interfaceC54850LbA, String str) {
        D1F.A12(interfaceC54839Laz, 0);
        D1F.A12(interfaceC54850LbA, 2);
        D1F.A12(interfaceC54838Lay, 3);
        this.A01 = interfaceC54839Laz;
        this.A03 = str;
        this.A02 = interfaceC54850LbA;
        this.A00 = interfaceC54838Lay;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9QR) {
                C9QR c9qr = (C9QR) obj;
                if (!D1F.areEqual(this.A01, c9qr.A01) || !D1F.areEqual(this.A03, c9qr.A03) || !D1F.areEqual(this.A02, c9qr.A02) || !D1F.areEqual(this.A00, c9qr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }
}
