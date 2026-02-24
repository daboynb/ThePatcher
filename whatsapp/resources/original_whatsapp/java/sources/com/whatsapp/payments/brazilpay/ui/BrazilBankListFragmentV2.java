package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C1CP;
import p000X.C23995Ani;
import p000X.C25301BUf;
import p000X.C27447CNs;
import p000X.C27647CWb;
import p000X.C27773CaQ;
import p000X.C29037CvQ;
import p000X.C29318Czx;
import p000X.C29367D1u;
import p000X.C5EN;
import p000X.C7O8;
import p000X.D4H;
import p000X.DG7;
import p000X.DJ1;
import p000X.DJ3;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class BrazilBankListFragmentV2 extends WaFragment {
    public ShimmerFrameLayout A00;
    public C23995Ani A01;
    public WaButtonWithLoader A02;
    public EditText A03;
    public C29037CvQ A04;
    public C29318Czx A05;
    public WDSSearchView A06;
    public final C25301BUf A07 = (C25301BUf) C00H.A02(82276);
    public final InterfaceC024100j A0A = DG7.A02(this, 8);
    public final InterfaceC024100j A08 = C5EN.A00(this, 37);
    public final InterfaceC024100j A09 = C5EN.A00(this, 38);
    public final Function1 A0C = DJ1.A02(this, 33);
    public final Function1 A0B = DJ1.A02(this, 32);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A00 = null;
        this.A06 = null;
        this.A03 = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View findViewById;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627107, viewGroup, false);
        C0M0 A1S = A1S();
        if (A1S != null && (findViewById = A1S.findViewById(2131430057)) != null) {
            findViewById.setVisibility(0);
        }
        this.A06 = inflate != null ? (WDSSearchView) inflate.findViewById(2131437029) : null;
        C00C.A09(inflate);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC08120Rk.A04(inflate, 2131428764);
        this.A02 = waButtonWithLoader;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.setButtonText(A1Z(2131896555));
            waButtonWithLoader.setEnabled(false);
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC27678CXg.A00(this, 20), -1147228212);
        }
        this.A00 = (ShimmerFrameLayout) inflate.findViewById(2131437499);
        this.A03 = (EditText) inflate.findViewById(2131436928);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(inflate, 2131430279), ViewOnClickListenerC27678CXg.A00(this, 19), -207696648);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        AbstractC23473Abw.A0j(this);
        AbstractC34841ae.A1F(this.A00);
        Function1 function1 = this.A0C;
        C00C.A0C(function1, "null cannot be cast to non-null type kotlin.Function1<com.whatsapp.payments.brazilpay.ui.adapter.BankItemModel, kotlin.Unit>");
        C1CP.A04(function1, 1);
        Function1 function12 = this.A0B;
        C00C.A0C(function12, "null cannot be cast to non-null type kotlin.Function1<com.whatsapp.payments.brazilpay.ui.adapter.BankItemModel, kotlin.Unit>");
        C1CP.A04(function12, 1);
        AbstractC23469Abs.A1T(this.A09);
        C23995Ani c23995Ani = this.A01;
        if (c23995Ani != null) {
            C27773CaQ.A00(A1X(), c23995Ani.A0P, DJ1.A02(this, 34), 18);
            C23995Ani c23995Ani2 = this.A01;
            if (c23995Ani2 != null) {
                C27773CaQ.A00(A1X(), c23995Ani2.A01, new DJ3(function1, this, 32), 18);
                C23995Ani c23995Ani3 = this.A01;
                if (c23995Ani3 != null) {
                    C27773CaQ.A00(A1X(), c23995Ani3.A00, new DJ3(function12, this, 33), 18);
                    C23995Ani c23995Ani4 = this.A01;
                    if (c23995Ani4 != null) {
                        D4H.A00(c23995Ani4.A0a, c23995Ani4, 17);
                        C23995Ani c23995Ani5 = this.A01;
                        if (c23995Ani5 != null) {
                            String str = c23995Ani5.A0G;
                            if (str != null) {
                                C27447CNs c27447CNs = AbstractC23471Abu.A0d(this).A07;
                                C23995Ani c23995Ani6 = this.A01;
                                if (c23995Ani6 != null) {
                                    C7O8 c7o8 = c23995Ani6.A03;
                                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str);
                                    C23995Ani c23995Ani7 = this.A01;
                                    if (c23995Ani7 != null) {
                                        String A0X = c23995Ani7.A0X();
                                        C23995Ani c23995Ani8 = this.A01;
                                        if (c23995Ani8 != null) {
                                            c27447CNs.A05(A0d, c7o8, A0X, c23995Ani8.A0J, c23995Ani8.A0A, 51);
                                        }
                                    }
                                }
                            }
                            A00(this);
                            return;
                        }
                    }
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final void A00(BrazilBankListFragmentV2 brazilBankListFragmentV2) {
        WDSSearchView wDSSearchView;
        View view = ((Fragment) brazilBankListFragmentV2).A0A;
        if (view != null && (wDSSearchView = (WDSSearchView) view.findViewById(2131437029)) != null) {
            wDSSearchView.setHint(brazilBankListFragmentV2.A1Z(2131896554));
            wDSSearchView.setOnQueryTextChangeListener(new C29367D1u(brazilBankListFragmentV2));
            wDSSearchView.setVisibility(8);
        }
        EditText editText = brazilBankListFragmentV2.A03;
        if (editText != null) {
            editText.setHint(brazilBankListFragmentV2.A1Z(2131896554));
            editText.addTextChangedListener(new C27647CWb(brazilBankListFragmentV2, 4));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0M0 A1S = A1S();
        if (A1S instanceof BrazilBankListActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            C23995Ani A0Q = AbstractC23472Abv.A0Q(A1S);
            this.A01 = A0Q;
            if (A0Q == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            A0Q.A05 = null;
        }
        Bundle A1L = A1L();
        this.A04 = (C29037CvQ) C0PP.A01(A1L, C29037CvQ.class, "extra_pix_payment_settings");
        this.A05 = (C29318Czx) C0PP.A01(A1L, C29318Czx.class, "extra_pix_payment_money");
        A1L.getString("extra_pix_reference_id");
    }
}
