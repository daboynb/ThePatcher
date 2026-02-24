package p000X;

/* loaded from: classes5.dex */
public final class IB8 extends C1A9 {
    public int A00;
    public InterfaceC94100etm A01;
    public C64012a5 A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IB8) {
                IB8 ib8 = (IB8) obj;
                if (!D1F.areEqual(this.A02, ib8.A02) || !D1F.areEqual(this.A03, ib8.A03) || !D1F.areEqual(this.A01, ib8.A01) || this.A00 != ib8.A00 || !D1F.areEqual(this.A04, ib8.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A04, (AnonymousClass011.A03(this.A01, AnonymousClass021.A0G(this.A03, AnonymousClass021.A08(this.A02))) + this.A00) * 31);
    }
}
