package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.List;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C23995Ani;
import p000X.C24067ApS;
import p000X.C25301BUf;
import p000X.C27773CaQ;
import p000X.C3WD;
import p000X.C5EN;
import p000X.DJ1;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class BrazilMoreBanksListFragment extends WaFragment {
    public C23995Ani A00;
    public final C25301BUf A02 = (C25301BUf) C00H.A02(82276);
    public final InterfaceC024100j A01 = C5EN.A00(this, 39);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC23468Abr.A0I(layoutInflater, viewGroup, 2131627111, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        AbstractC24370yB supportActionBar = ((C0M3) A1S).getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(AbstractC34881ai.A0B(this).getString(2131896558));
        }
        C23995Ani c23995Ani = this.A00;
        if (c23995Ani == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C27773CaQ.A00(A1X(), c23995Ani.A00, DJ1.A02(this, 36), 21);
        A00(this);
    }

    public static final void A00(BrazilMoreBanksListFragment brazilMoreBanksListFragment) {
        DJ1 A02 = DJ1.A02(brazilMoreBanksListFragment, 37);
        InterfaceC024100j interfaceC024100j = brazilMoreBanksListFragment.A01;
        C3WD.A0d(interfaceC024100j).setAdapter(null);
        AbstractC23469Abs.A1T(interfaceC024100j);
        RecyclerView A0d = C3WD.A0d(interfaceC024100j);
        C23995Ani c23995Ani = brazilMoreBanksListFragment.A00;
        if (c23995Ani == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        List A17 = AbstractC34861ag.A17(c23995Ani.A00);
        if (A17 != null) {
            A0d.setAdapter(new C24067ApS(brazilMoreBanksListFragment.A02, A17, A02));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A1T().setTheme(2132083829);
        C0M0 A1S = A1S();
        if (A1S instanceof BrazilBankListActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            this.A00 = AbstractC23472Abv.A0Q(A1S);
        }
        A1o(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        boolean A1a = AbstractC34851af.A1a(menu, menuInflater);
        MenuItem icon = menu.add(A1a ? 1 : 0, 2131433967, A1a ? 1 : 0, A1Z(2131902988)).setIcon(2131232348);
        C00C.A06(icon);
        icon.setShowAsAction(9);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -385517231) != 2131433967) {
            return false;
        }
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        ((BrazilBankListActivity) A1T).onSearchRequested();
        return true;
    }
}
