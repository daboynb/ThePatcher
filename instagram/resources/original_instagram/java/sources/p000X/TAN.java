package p000X;

/* loaded from: classes12.dex */
public final class TAN implements InterfaceC82810Xuo {
    public final /* synthetic */ InterfaceC82778Xto A00;

    public TAN(InterfaceC82778Xto interfaceC82778Xto) {
        this.A00 = interfaceC82778Xto;
    }

    @Override // p000X.InterfaceC82810Xuo
    public final void F2d(String str) {
        InterfaceC82778Xto interfaceC82778Xto = this.A00;
        if (interfaceC82778Xto != null) {
            interfaceC82778Xto.F2d(str);
        }
    }

    @Override // p000X.InterfaceC82810Xuo
    public final void onFailure() {
        InterfaceC82778Xto interfaceC82778Xto = this.A00;
        if (interfaceC82778Xto != null) {
            interfaceC82778Xto.onFailure();
        }
    }
}
