package p000X;

/* loaded from: classes5.dex */
public final class EQN extends AbstractC25887A1r {
    public EQN() {
        super(1, 2);
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        D1F.A0y(interfaceC98848pak);
        interfaceC98848pak.ArJ("\n          ALTER TABLE mini_gallery_categories\n          ADD COLUMN isDefaultCategory INTEGER NOT NULL DEFAULT 0\n        ");
    }
}
