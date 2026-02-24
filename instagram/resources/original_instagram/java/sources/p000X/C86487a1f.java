package p000X;

/* renamed from: X.a1f, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86487a1f implements InterfaceC50596Jok, InterfaceC91809dA3 {
    public Xe8 A00;
    public NX1 A01;

    @Override // p000X.InterfaceC91809dA3
    public final NX1 CZG() {
        return this.A01;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86487a1f c86487a1f = (C86487a1f) obj;
        D1F.A0y(c86487a1f);
        return D1F.areEqual(this.A01, c86487a1f.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "upcoming-event-reminder-cta";
    }
}
