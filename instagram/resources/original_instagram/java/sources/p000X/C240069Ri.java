package p000X;

/* renamed from: X.9Ri, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C240069Ri extends AbstractC206937z7 implements InterfaceC50538Jno {
    public C95643k0 A00;
    public C93863h8 A01;
    public RFG A02;
    public CharSequence A03;
    public String A04;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C240069Ri) {
                C240069Ri c240069Ri = (C240069Ri) obj;
                if (!D1F.areEqual(this.A02, c240069Ri.A02) || !D1F.areEqual(this.A03, c240069Ri.A03) || !D1F.areEqual(this.A04, c240069Ri.A04) || !D1F.areEqual(this.A01, c240069Ri.A01) || !D1F.areEqual(this.A00, c240069Ri.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A0G(this.A04, AnonymousClass011.A03(this.A03, AnonymousClass021.A08(this.A02)))));
    }
}
