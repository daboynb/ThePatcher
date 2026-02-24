package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes13.dex */
public final class DSX extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public DSX(InterfaceC84178Ylz interfaceC84178Ylz, InterfaceC84000Yit interfaceC84000Yit, InterfaceC83975YiT interfaceC83975YiT, int i, int i2) {
        this.$t = i2;
        this.A02 = interfaceC83975YiT;
        this.A03 = interfaceC84000Yit;
        this.A00 = i;
        this.A01 = interfaceC84178Ylz;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$t;
        D1F.A0y(animator);
        super.onAnimationEnd(animator);
        Object obj = this.A02;
        if (i != 0) {
            ((InterfaceC83975YiT) obj).EYT((InterfaceC84178Ylz) this.A01, (InterfaceC84000Yit) this.A03, this.A00);
            return;
        }
        InterfaceC83975YiT interfaceC83975YiT = (InterfaceC83975YiT) obj;
        InterfaceC84000Yit interfaceC84000Yit = (InterfaceC84000Yit) this.A03;
        interfaceC83975YiT.EGR((InterfaceC84178Ylz) this.A01, interfaceC84000Yit, interfaceC84000Yit.Dcr() ? -1 : this.A00);
    }
}
