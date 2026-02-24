package p000X;

/* renamed from: X.Djj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35023Djj implements InterfaceC50596Jok, InterfaceC55189Lgd {
    public C35033Djt A00;

    @Override // p000X.InterfaceC55189Lgd
    public final C554823k Bmd() {
        return AbstractC554723j.A01(1.0f);
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C35023Djj c35023Djj = (C35023Djj) obj;
        D1F.A0y(c35023Djj);
        return D1F.areEqual(this.A00.A03, c35023Djj.A00.A03);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A03;
    }
}
