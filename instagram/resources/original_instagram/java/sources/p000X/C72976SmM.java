package p000X;

/* renamed from: X.SmM, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72976SmM implements InterfaceC82778Xto {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ String A01;

    public C72976SmM(String str, Runnable runnable) {
        this.A01 = str;
        this.A00 = runnable;
    }

    @Override // p000X.InterfaceC82778Xto
    public final void F2d(String str) {
        if (str == null || D1F.areEqual(AbstractC190147Vi.A10(str, "-", 0).get(0), this.A01)) {
            return;
        }
        this.A00.run();
    }

    @Override // p000X.InterfaceC82778Xto
    public final void onFailure() {
    }
}
