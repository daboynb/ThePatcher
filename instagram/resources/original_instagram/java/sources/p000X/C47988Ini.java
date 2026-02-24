package p000X;

/* renamed from: X.Ini, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47988Ini implements InterfaceC036400a, C00Z {
    public C20370lt A00;
    public C21650nx A01;
    public C47989Inj A02;

    @Override // p000X.InterfaceC036400a
    public final AbstractC21590nr getDefaultViewModelCreationExtras() {
        return this.A01;
    }

    @Override // p000X.InterfaceC036400a
    public final InterfaceC15950el getDefaultViewModelProviderFactory() {
        return this.A02;
    }

    @Override // p000X.C00Z
    public final C20370lt getViewModelStore() {
        return this.A00;
    }
}
