package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;

/* renamed from: X.6Wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC144466Wm extends AbstractC144386Wc {
    public final InterfaceC024600q A00;
    public final C19290pZ A01;
    public final C128765kl A02;
    public final InterfaceC1844982w A03;
    public final C163287Em A04;
    public final C28401Cc A05;
    public final C0NY A06;

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public void A0R(View view) {
        C00C.A0A(view, 0);
        C28401Cc c28401Cc = this.A05;
        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) this).A0B;
        int hashCode = interfaceC1855186y.ARn().hashCode();
        C0DL c0dl = c28401Cc.A0b;
        c0dl.markerPoint(453119185, hashCode, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START");
        super.A0R(view);
        int hashCode2 = interfaceC1855186y.ARn().hashCode();
        c0dl.markerPoint(453119185, hashCode2, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END");
        c0dl.markerEnd(453119185, hashCode2, (short) 2);
    }

    public AbstractC144466Wm(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C1858788l c1858788l, C19290pZ c19290pZ, C128765kl c128765kl, C07B c07b, C039007t c039007t, C039908g c039908g, C07T c07t, C07C c07c, C34639Fbl c34639Fbl, C0W5 c0w5, C163287Em c163287Em, C16960lc c16960lc, C28401Cc c28401Cc, C7FX c7fx, C0NY c0ny, C0NZ c0nz, C0NI c0ni) {
        super(interfaceC024600q, interfaceC024600q2, c1858788l, c07b, c039007t, c039908g, c07t, c07c, c34639Fbl, c0w5, c16960lc, c7fx, c0nz, c0ni);
        this.A04 = c163287Em;
        this.A01 = c19290pZ;
        this.A02 = c128765kl;
        this.A06 = c0ny;
        this.A05 = c28401Cc;
        this.A00 = interfaceC024600q3;
        this.A03 = new C174147ix(c039908g, this, c0ni);
    }

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public View A0N(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C28401Cc c28401Cc = this.A05;
        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) this).A0B;
        int hashCode = interfaceC1855186y.ARn().hashCode();
        String str = interfaceC1855186y.Aqb().value;
        boolean B4Z = interfaceC1855186y.B4Z();
        C0DL c0dl = c28401Cc.A0b;
        c0dl.markerStart(453119185, hashCode);
        c0dl.markerAnnotate(453119185, hashCode, "is_outgoing", B4Z);
        if (str != null) {
            c0dl.markerAnnotate(453119185, hashCode, "media_type", str);
        }
        c0dl.markerPoint(453119185, hashCode, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START");
        View A0N = super.A0N(layoutInflater, viewGroup);
        c0dl.markerPoint(453119185, interfaceC1855186y.ARn().hashCode(), "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END");
        return A0N;
    }

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public void A0Q() {
        super.A0Q();
        A0y();
    }

    public final void A0x() {
        LottieAnimationView A0J;
        C23570wo c23570wo = A0Y().A0L;
        if (c23570wo == null || (A0J = AbstractC127845ir.A0J(c23570wo)) == null) {
            return;
        }
        A0J.setAnimation(2132017281);
        A0J.setVisibility(0);
        A0J.A04();
    }

    public final void A0y() {
        LottieAnimationView lottieAnimationView;
        C23570wo c23570wo = A0Y().A0L;
        if (c23570wo == null || (lottieAnimationView = (LottieAnimationView) c23570wo.A04()) == null) {
            return;
        }
        lottieAnimationView.A02();
        lottieAnimationView.setVisibility(8);
    }
}
