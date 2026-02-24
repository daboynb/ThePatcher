package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.ADd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26185ADd implements InterfaceC12710Yx, C00E {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C26185ADd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onDestroy(C00W c00w) {
        if (this.$t == 0) {
            D1F.A0y(c00w);
            C27170wr c27170wr = (C27170wr) this.A00;
            c27170wr.A01.clear();
            c27170wr.A00 = null;
            C27170wr.A02.remove(c00w);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onPause(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onResume(C00W c00w) {
        if (this.$t != 0) {
            D1F.A12(c00w, 0);
            ((C046003s) this.A00).A03(false);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }
}
