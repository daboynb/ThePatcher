package p000X;

/* renamed from: X.FBk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38872FBk implements InterfaceC55568Lmk {
    public final /* synthetic */ FBU A00;

    public C38872FBk(FBU fbu) {
        this.A00 = fbu;
    }

    @Override // p000X.InterfaceC55568Lmk
    public final void EJC(FBX fbx, int i, int i2) {
        InterfaceC55568Lmk interfaceC55568Lmk = this.A00.A00;
        if (interfaceC55568Lmk == null) {
            D1F.A16("interactionListener");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC55568Lmk.EJC(fbx, i, i2);
    }

    @Override // p000X.InterfaceC55568Lmk
    public final void EJD(int i, float f, float f2) {
        InterfaceC55568Lmk interfaceC55568Lmk = this.A00.A00;
        if (interfaceC55568Lmk == null) {
            D1F.A16("interactionListener");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC55568Lmk.EJD(i, f, f2);
    }

    @Override // p000X.InterfaceC55568Lmk
    public final void Ead(boolean z, int i) {
        InterfaceC55568Lmk interfaceC55568Lmk = this.A00.A00;
        if (interfaceC55568Lmk == null) {
            D1F.A16("interactionListener");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC55568Lmk.Ead(z, i);
    }
}
