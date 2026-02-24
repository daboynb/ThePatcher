package p000X;

/* renamed from: X.B5u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28542B5u extends C1A9 implements InterfaceC50596Jok {
    public int A00;
    public C64012a5 A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C28542B5u c28542B5u = (C28542B5u) obj;
        D1F.A0y(c28542B5u);
        return D1F.areEqual(this.A01.getId(), c28542B5u.A01.getId());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28542B5u) {
                C28542B5u c28542B5u = (C28542B5u) obj;
                if (!D1F.areEqual(this.A01, c28542B5u.A01) || this.A00 != c28542B5u.A00) {
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
        return AnonymousClass021.A08(this.A01) + this.A00;
    }
}
