package p000X;

/* renamed from: X.a1h, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86489a1h implements InterfaceC50596Jok, InterfaceC91809dA3 {
    public Xe6 A00;
    public NW7 A01;
    public NX1 A02;

    @Override // p000X.InterfaceC91809dA3
    public final NX1 CZG() {
        return this.A02;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86489a1h c86489a1h = (C86489a1h) obj;
        D1F.A0y(c86489a1h);
        return D1F.areEqual(this.A02, c86489a1h.A02);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "upcoming-event-dual-cta";
    }
}
