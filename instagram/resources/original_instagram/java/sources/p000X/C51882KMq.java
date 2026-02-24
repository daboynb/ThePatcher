package p000X;

import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.List;

/* renamed from: X.KMq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C51882KMq implements InterfaceC63144Olf {
    @Override // p000X.InterfaceC63144Olf
    public final void EK7() {
        if (this instanceof C35840Dwu) {
            C35840Dwu c35840Dwu = (C35840Dwu) this;
            if (c35840Dwu.$t == 0) {
                ((C32224Cfg) c35840Dwu.A01).A0N.getValue();
            }
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void EMZ(List list) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void EjA(int i) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void Eun(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public void Ewm(boolean z) {
    }

    @Override // p000X.InterfaceC63144Olf
    public void Ewp(int i, int i2, boolean z) {
        if (this instanceof C35839Dwt) {
            ((C35839Dwt) this).A03.A00.A08.GA2(new JC6(i, i2, 0));
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public void FCI(String str, boolean z) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FO7(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FOJ() {
    }

    @Override // p000X.InterfaceC63144Olf
    public void FOa(C190927Yi c190927Yi, String str) {
    }

    @Override // p000X.InterfaceC63144Olf
    public void FOu(C190927Yi c190927Yi) {
        if (this instanceof C35840Dwu) {
            C35840Dwu c35840Dwu = (C35840Dwu) this;
            if (c35840Dwu.$t == 0) {
                C32224Cfg c32224Cfg = (C32224Cfg) c35840Dwu.A01;
                ((C8LU) c32224Cfg.A0M.getValue()).A02();
                ((IgProgressImageView) c32224Cfg.A0C.getValue()).A0A(false);
                AnonymousClass097.A0S(c35840Dwu.A00);
                return;
            }
            C1068044u c1068044u = (C1068044u) c35840Dwu.A01;
            C8LU c8lu = c1068044u.A0S;
            if (c8lu != null) {
                c8lu.A02();
            }
            AnonymousClass097.A0S(c35840Dwu.A00);
            if (AnonymousClass011.A0z(AnonymousClass021.A0b((AbstractC55367LjV) c1068044u.A0i.getValue()), 36327662322015910L)) {
                float f = c1068044u.A0T ? 0.0f : 1.0f;
                C8LU c8lu2 = c1068044u.A0S;
                if (c8lu2 != null) {
                    c8lu2.A03(f, 0);
                }
                AnonymousClass097.A0O(c1068044u.A0M);
                int i = c1068044u.A0T ? 2131240693 : 2131240686;
                IgSimpleImageView igSimpleImageView = c1068044u.A0M;
                if (igSimpleImageView != null) {
                    igSimpleImageView.setImageResource(i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FOx(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public void FPh(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public void FPz(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FQ5(int i, int i2) {
    }
}
