package p000X;

/* renamed from: X.8F2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8F2 extends C1A9 implements InterfaceC50596Jok {
    public int A00;
    public C64012a5 A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C8F2 c8f2 = (C8F2) obj;
        D1F.A0y(c8f2);
        return D1F.areEqual(this.A01.getId(), c8f2.A01.getId());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8F2) {
                C8F2 c8f2 = (C8F2) obj;
                if (!D1F.areEqual(this.A01, c8f2.A01) || this.A00 != c8f2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.getId();
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }
}
