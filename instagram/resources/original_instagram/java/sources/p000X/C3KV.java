package p000X;

import android.animation.AnimatorSet;

/* renamed from: X.3KV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3KV implements InterfaceC55634Lno {
    public C3KW A00;
    public C3KX A01;

    @Override // p000X.InterfaceC55634Lno
    public final AnimatorSet B2s() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(this.A00.B2s(), this.A01.B2s());
        return animatorSet;
    }

    @Override // p000X.InterfaceC55634Lno
    public final void Fj6() {
        this.A00.Fj6();
        this.A01.Fj6();
    }

    @Override // p000X.InterfaceC55634Lno
    public final void GAl() {
        this.A00.GAl();
        this.A01.GAl();
    }
}
