package p000X;

import android.animation.AnimatorSet;

/* renamed from: X.3HE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3HE {
    public C1579165j A00;
    public AnimatorSet A01;
    public final C109894Gr A02;

    public C3HE(C109894Gr c109894Gr) {
        D1F.A12(c109894Gr, 0);
        this.A02 = c109894Gr;
    }

    public final AnimatorSet A00() {
        AnimatorSet animatorSet = this.A01;
        if (animatorSet == null) {
            C109894Gr c109894Gr = this.A02;
            if (!c109894Gr.A03.Dan() || c109894Gr.A02 == null) {
                animatorSet = null;
            } else {
                animatorSet = AbstractC51787KIz.A00(c109894Gr);
                animatorSet.addListener(new C212758Kh(this, 1));
            }
            this.A01 = animatorSet;
        }
        return animatorSet;
    }

    public final void A01(Integer num) {
        D1F.A12(num, 0);
        if (num.intValue() != 0) {
            AnimatorSet A00 = A00();
            if (A00 != null) {
                A00.cancel();
            }
            C1579165j c1579165j = this.A00;
            if (c1579165j != null) {
                c1579165j.A1B = false;
                return;
            }
            return;
        }
        C1579165j c1579165j2 = this.A00;
        if (c1579165j2 != null && c1579165j2.A1B) {
            AnimatorSet A002 = A00();
            if (A002 == null || !A002.isRunning()) {
                AbstractC51787KIz.A01(this);
                return;
            }
            return;
        }
        AnimatorSet A003 = A00();
        if (A003 != null) {
            A003.cancel();
        }
        C109894Gr c109894Gr = this.A02;
        c109894Gr.A00();
        InterfaceC49712JaU interfaceC49712JaU = c109894Gr.A03;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.setVisibility(0);
        }
        AnimatorSet A004 = A00();
        if (A004 != null) {
            A004.start();
        }
    }
}
