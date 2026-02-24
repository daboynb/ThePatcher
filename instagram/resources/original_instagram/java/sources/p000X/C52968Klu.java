package p000X;

import android.animation.AnimatorSet;
import android.view.View;

/* renamed from: X.Klu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52968Klu implements InterfaceC93963emt {
    public AnimatorSet A00;
    public View A01;
    public C1579165j A02;
    public InterfaceC55634Lno A03;

    public static final void A00(C52968Klu c52968Klu) {
        AnimatorSet animatorSet = c52968Klu.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        C1579165j c1579165j = c52968Klu.A02;
        if (c1579165j == null || !c1579165j.A14) {
            InterfaceC55634Lno interfaceC55634Lno = c52968Klu.A03;
            if (interfaceC55634Lno != null) {
                interfaceC55634Lno.Fj6();
                return;
            }
            return;
        }
        InterfaceC55634Lno interfaceC55634Lno2 = c52968Klu.A03;
        if (interfaceC55634Lno2 != null) {
            interfaceC55634Lno2.GAl();
        }
    }

    public final void A01(C1579165j c1579165j, InterfaceC55634Lno interfaceC55634Lno, boolean z) {
        this.A02 = c1579165j;
        this.A03 = interfaceC55634Lno;
        if (z) {
            c1579165j.A14 = true;
        }
        A00(this);
        if (c1579165j.A14) {
            return;
        }
        InterfaceC55634Lno interfaceC55634Lno2 = this.A03;
        this.A00 = interfaceC55634Lno2 != null ? interfaceC55634Lno2.B2s() : null;
    }

    @Override // p000X.InterfaceC93963emt
    public final void Amy(Integer num) {
        D1F.A0y(num);
        int intValue = num.intValue();
        if (intValue == 0) {
            C1579165j c1579165j = this.A02;
            AnimatorSet animatorSet = this.A00;
            if (animatorSet != null && animatorSet.isStarted()) {
                return;
            }
            if (c1579165j != null && !c1579165j.A14) {
                start();
                return;
            }
        } else if (intValue == 1) {
            A00(this);
            return;
        } else if (intValue != 2) {
            throw AnonymousClass021.A10();
        }
        GEk();
    }

    @Override // p000X.InterfaceC93963emt
    public final AnimatorSet B2x() {
        return this.A00;
    }

    @Override // p000X.InterfaceC93963emt
    public final C1579165j CXy() {
        return this.A02;
    }

    @Override // p000X.InterfaceC93963emt
    public final void Fj6() {
        InterfaceC55634Lno interfaceC55634Lno = this.A03;
        if (interfaceC55634Lno != null) {
            interfaceC55634Lno.Fj6();
        }
    }

    @Override // p000X.InterfaceC93963emt
    public final void Fox() {
    }

    @Override // p000X.InterfaceC93963emt
    public final void G4T(C1579165j c1579165j) {
        this.A02 = c1579165j;
    }

    @Override // p000X.InterfaceC93963emt
    public final void GAl() {
        A00(this);
    }

    @Override // p000X.InterfaceC93963emt
    public final void GEk() {
        C1579165j c1579165j = this.A02;
        if (c1579165j != null) {
            c1579165j.A14 = true;
        }
        A00(this);
    }

    @Override // p000X.InterfaceC93963emt
    public final void reset() {
        A00(this);
    }

    @Override // p000X.InterfaceC93963emt
    public final void start() {
        InterfaceC55634Lno interfaceC55634Lno = this.A03;
        if (interfaceC55634Lno != null) {
            interfaceC55634Lno.Fj6();
        }
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.start();
        }
    }
}
