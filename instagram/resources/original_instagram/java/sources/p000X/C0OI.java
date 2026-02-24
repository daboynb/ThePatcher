package p000X;

/* renamed from: X.0OI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0OI extends C1A9 {
    public final InterfaceC36968Ea4 A00;
    public final boolean A01;

    public C0OI(InterfaceC36968Ea4 interfaceC36968Ea4, boolean z) {
        D1F.A12(interfaceC36968Ea4, 0);
        this.A00 = interfaceC36968Ea4;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0OI) {
                C0OI c0oi = (C0OI) obj;
                if (!D1F.areEqual(this.A00, c0oi.A00) || this.A01 != c0oi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
