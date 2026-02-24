package p000X;

/* renamed from: X.a0u, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86440a0u implements InterfaceC50596Jok {
    public InterfaceC38251Eul A00;
    public OG0 A01;
    public WLN A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86440a0u c86440a0u = (C86440a0u) obj;
        D1F.A0y(c86440a0u);
        return D1F.areEqual(this.A01, c86440a0u.A01);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C86440a0u) && D1F.areEqual(this.A01, ((C86440a0u) obj).A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "product-collection-cover-contentile";
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
