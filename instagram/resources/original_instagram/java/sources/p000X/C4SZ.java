package p000X;

/* renamed from: X.4SZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4SZ extends C20W {
    public final InterfaceC83704YdX A00;
    public final boolean A01;

    public C4SZ(InterfaceC83704YdX interfaceC83704YdX, boolean z) {
        this.A01 = z;
        this.A00 = interfaceC83704YdX;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4SZ) {
                C4SZ c4sz = (C4SZ) obj;
                if (this.A01 != c4sz.A01 || !D1F.areEqual(this.A00, c4sz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00.hashCode();
    }
}
