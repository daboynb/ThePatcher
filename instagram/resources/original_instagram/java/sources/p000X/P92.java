package p000X;

import com.instagram.profilecard.data.ProfileCardRepository;

/* loaded from: classes17.dex */
public abstract class P92 implements InterfaceC37072Ebk {
    @Override // p000X.InterfaceC37072Ebk
    public void EMd() {
        boolean z;
        C93975enL c93975enL;
        if (this instanceof XuR) {
            XuR xuR = (XuR) this;
            int i = xuR.$t;
            if (i == 1) {
                C81387XEq c81387XEq = (C81387XEq) xuR.A00;
                InterfaceC55933Lsd interfaceC55933Lsd = c81387XEq.A0G;
                if (interfaceC55933Lsd != null) {
                    interfaceC55933Lsd.pause();
                }
                SHW A02 = C81387XEq.A02(c81387XEq);
                z = false;
                c93975enL = A02.A07;
            } else {
                if (i != 2) {
                    return;
                }
                XFO xfo = (XFO) xuR.A00;
                InterfaceC55933Lsd interfaceC55933Lsd2 = xfo.A0P;
                if (interfaceC55933Lsd2 != null) {
                    interfaceC55933Lsd2.pause();
                }
                C71917SHq A03 = XFO.A03(xfo);
                z = false;
                c93975enL = A03.A06;
            }
            c93975enL.A0B(z);
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final /* synthetic */ void EMe(boolean z) {
    }

    @Override // p000X.InterfaceC37072Ebk
    public void EMf(int i) {
        C93975enL c93975enL;
        XuR xuR = (XuR) this;
        int i2 = xuR.$t;
        if (i2 == 1) {
            c93975enL = C81387XEq.A02((C81387XEq) xuR.A00).A07;
        } else if (i2 != 2) {
            return;
        } else {
            c93975enL = XFO.A03((XFO) xuR.A00).A06;
        }
        c93975enL.A07(i);
    }

    @Override // p000X.InterfaceC37072Ebk
    public void EMg() {
        boolean z;
        C93975enL c93975enL;
        if (this instanceof XuR) {
            XuR xuR = (XuR) this;
            int i = xuR.$t;
            if (i == 0) {
                C5Z3.A0F(((ProfileCardRepository) xuR.A00).A02.requireContext(), "music_on_profile_card_preview_audio_error", 2131953943);
                return;
            }
            Object obj = xuR.A00;
            if (i != 1) {
                XFO xfo = (XFO) obj;
                z = false;
                C5Z3.A08(xfo.getContext(), xfo.getString(2131953943));
                c93975enL = XFO.A03(xfo).A06;
            } else {
                C81387XEq c81387XEq = (C81387XEq) obj;
                z = false;
                C5Z3.A08(c81387XEq.getContext(), c81387XEq.getString(2131953943));
                c93975enL = C81387XEq.A02(c81387XEq).A07;
            }
            c93975enL.A0B(z);
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public void EMh() {
    }

    @Override // p000X.InterfaceC37072Ebk
    public void EMi(int i) {
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMj() {
    }

    @Override // p000X.InterfaceC37072Ebk
    public void EMk() {
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMl() {
    }

    @Override // p000X.InterfaceC37072Ebk
    public void EMm() {
    }
}
