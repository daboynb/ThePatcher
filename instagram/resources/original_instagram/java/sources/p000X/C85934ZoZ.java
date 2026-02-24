package p000X;

import android.animation.Animator;

/* renamed from: X.ZoZ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C85934ZoZ {
    public InterfaceC49732Jao A00;
    public final O8V A01;

    public C85934ZoZ() {
        O8V o8v = new O8V();
        o8v.A03 = "";
        o8v.A04 = true;
        o8v.A01 = 1;
        o8v.A02 = null;
        o8v.A00 = 0.0f;
        this.A01 = o8v;
    }

    public static final void A00(C85934ZoZ c85934ZoZ) {
        InterfaceC49732Jao interfaceC49732Jao = c85934ZoZ.A00;
        if (interfaceC49732Jao == null) {
            throw AnonymousClass011.A0I();
        }
        O8V o8v = c85934ZoZ.A01;
        if (o8v.A04) {
            interfaceC49732Jao.FUr();
        }
        int i = o8v.A01;
        if (i == 0) {
            interfaceC49732Jao.FfV();
        } else {
            interfaceC49732Jao.FfU(i);
        }
        Animator.AnimatorListener animatorListener = o8v.A02;
        if (animatorListener != null) {
            interfaceC49732Jao.AAU(animatorListener);
        }
        interfaceC49732Jao.FmS(o8v.A00);
    }
}
