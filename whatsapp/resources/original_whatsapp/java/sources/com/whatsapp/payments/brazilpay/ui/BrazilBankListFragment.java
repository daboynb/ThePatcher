package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C0M0;
import p000X.C23995Ani;
import p000X.C25301BUf;
import p000X.C27447CNs;
import p000X.C27773CaQ;
import p000X.C5EN;
import p000X.C7O8;
import p000X.D4H;
import p000X.DJ1;
import p000X.DJ3;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class BrazilBankListFragment extends WaFragment {
    public C23995Ani A00;
    public final C25301BUf A01 = (C25301BUf) C00H.A02(82276);
    public final InterfaceC024100j A02 = C5EN.A00(this, 35);
    public final InterfaceC024100j A03 = C5EN.A00(this, 36);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View findViewById;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627102, viewGroup, false);
        C0M0 A1S = A1S();
        if (A1S != null && (findViewById = A1S.findViewById(2131430057)) != null) {
            findViewById.setVisibility(0);
        }
        C00C.A09(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        AbstractC23473Abw.A0j(this);
        AbstractC34911al.A1N(this.A03);
        DJ1 A02 = DJ1.A02(this, 31);
        AbstractC23469Abs.A1T(this.A02);
        C23995Ani c23995Ani = this.A00;
        if (c23995Ani != null) {
            C27773CaQ.A00(A1X(), c23995Ani.A0P, DJ1.A02(this, 30), 17);
            C23995Ani c23995Ani2 = this.A00;
            if (c23995Ani2 != null) {
                C27773CaQ.A00(A1X(), c23995Ani2.A0R, new DJ3(A02, this, 31), 17);
                C23995Ani c23995Ani3 = this.A00;
                if (c23995Ani3 != null) {
                    D4H.A00(c23995Ani3.A0a, c23995Ani3, 17);
                    C23995Ani c23995Ani4 = this.A00;
                    if (c23995Ani4 != null) {
                        String str = c23995Ani4.A0G;
                        if (str == null) {
                            return;
                        }
                        C27447CNs c27447CNs = AbstractC23471Abu.A0d(this).A07;
                        C23995Ani c23995Ani5 = this.A00;
                        if (c23995Ani5 != null) {
                            C7O8 c7o8 = c23995Ani5.A03;
                            AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str);
                            C23995Ani c23995Ani6 = this.A00;
                            if (c23995Ani6 != null) {
                                String A0X = c23995Ani6.A0X();
                                C23995Ani c23995Ani7 = this.A00;
                                if (c23995Ani7 != null) {
                                    c27447CNs.A05(A0d, c7o8, A0X, c23995Ani7.A0J, c23995Ani7.A0A, 51);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0M0 A1S = A1S();
        if (A1S instanceof BrazilBankListActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            this.A00 = AbstractC23472Abv.A0Q(A1S);
        }
    }
}
