package p000X;

/* renamed from: X.OeM, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62691OeM implements InterfaceC12710Yx {
    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onDestroy(C00W c00w) {
        D1F.A0y(c00w);
        c00w.getLifecycle().A09(this);
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onPause(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onResume(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onStart(C00W c00w) {
        AbstractC218078bz.A01 = true;
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onStop(C00W c00w) {
        AbstractC218078bz.A01 = false;
    }
}
