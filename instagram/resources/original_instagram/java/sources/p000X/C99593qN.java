package p000X;

import android.view.View;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.3qN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C99593qN implements InterfaceC92410dfu {
    public boolean A00 = true;
    public final C99033pT A01;

    public C99593qN(C99033pT c99033pT) {
        this.A01 = c99033pT;
    }

    @Override // p000X.InterfaceC92410dfu
    public final TextView CvP() {
        return (TextView) this.A01.A03.A01();
    }

    @Override // p000X.InterfaceC92410dfu
    public final void FsP(List list) {
        AbstractC187297Kj.A01(this.A01, list, this.A00);
    }

    @Override // p000X.InterfaceC92410dfu
    public final void Fty() {
        this.A00 = false;
    }

    @Override // p000X.InterfaceC92410dfu
    public final void GAp(boolean z) {
        View A01;
        if (!z || !this.A00) {
            AbstractC187297Kj.A00(this.A01);
            return;
        }
        C99033pT c99033pT = this.A01;
        D1F.A12(c99033pT, 0);
        C0HV c0hv = c99033pT.A03;
        if (!c0hv.A04() || (A01 = c0hv.A01()) == null) {
            return;
        }
        A01.setVisibility(0);
    }
}
