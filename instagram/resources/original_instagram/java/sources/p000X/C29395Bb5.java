package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Bb5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29395Bb5 implements InterfaceC38253Eun, InterfaceC35770Dvm {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C29395Bb5(C96023kc c96023kc, int i) {
        this.$t = i;
        this.A00 = c96023kc;
    }

    @Override // p000X.InterfaceC35770Dvm
    public final void GOs(EnumC78052wj enumC78052wj) {
    }

    @Override // p000X.InterfaceC35770Dvm
    public final void cancel() {
    }

    @Override // p000X.InterfaceC35770Dvm
    public final int getRequestId() {
        return ((C96023kc) this.A00).A03;
    }
}
