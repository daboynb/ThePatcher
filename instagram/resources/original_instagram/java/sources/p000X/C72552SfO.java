package p000X;

/* renamed from: X.SfO, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72552SfO implements InterfaceC82304Xjq {
    public final /* synthetic */ C53307KrN A00;

    public C72552SfO(C53307KrN c53307KrN) {
        this.A00 = c53307KrN;
    }

    @Override // p000X.InterfaceC82304Xjq
    public final void onCancel() {
        ((C9UF) this.A00).A00.deleteObservers();
    }
}
