package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC27476CPh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C00N;
import p000X.C0NI;
import p000X.C12490dm;
import p000X.C23782AhI;
import p000X.C27433CNd;
import p000X.C27710CYm;
import p000X.C36044G3p;
import p000X.C3WG;
import p000X.CWN;
import p000X.DQR;
import p000X.DYF;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36970GdZ;
import p000X.InterfaceC37183GhX;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public class PaymentMethodsListPickerFragment extends WaFragment implements DYF {
    public DQR A00;
    public C23782AhI A01;
    public InterfaceC36970GdZ A02;
    public C0NI A04 = AbstractC34841ae.A0v();
    public C12490dm A03 = C3WG.A0f();
    public InterfaceC024600q A05 = C00H.A00(2403);
    public InterfaceC024600q A06 = C00H.A00(82319);
    public final InterfaceC37183GhX A07 = new C36044G3p(this, 1);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        AbstractC34801aa.A0p(this.A05).A0H(this.A07);
    }

    public static PaymentMethodsListPickerFragment A00(List list) {
        PaymentMethodsListPickerFragment paymentMethodsListPickerFragment = new PaymentMethodsListPickerFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelableArrayList("arg_methods", AbstractC34801aa.A19(list));
        paymentMethodsListPickerFragment.A1h(A07);
        return paymentMethodsListPickerFragment;
    }

    @Override // p000X.DYF
    public int Ag9(CWN cwn) {
        InterfaceC36970GdZ interfaceC36970GdZ = this.A02;
        if (interfaceC36970GdZ != null) {
            return interfaceC36970GdZ.Ag9(cwn);
        }
        return 0;
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgB(CWN cwn) {
        String AgB;
        InterfaceC36970GdZ interfaceC36970GdZ = this.A02;
        return (interfaceC36970GdZ == null || (AgB = interfaceC36970GdZ.AgB(cwn)) == null) ? AbstractC27476CPh.A03(A1K(), cwn) : AgB;
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgC(CWN cwn) {
        InterfaceC36970GdZ interfaceC36970GdZ = this.A02;
        if (interfaceC36970GdZ != null) {
            return interfaceC36970GdZ.AgC(cwn);
        }
        return null;
    }

    @Override // p000X.DYF
    public /* synthetic */ String Arb() {
        return null;
    }

    @Override // p000X.DYF
    public boolean C5A(CWN cwn) {
        InterfaceC36970GdZ interfaceC36970GdZ = this.A02;
        return interfaceC36970GdZ == null || interfaceC36970GdZ.C5A(cwn);
    }

    @Override // p000X.DYF
    public boolean C60() {
        return true;
    }

    @Override // p000X.DYF
    public boolean C68() {
        return AbstractC34841ae.A1X(this.A02);
    }

    @Override // p000X.DYF
    public void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
        InterfaceC36970GdZ interfaceC36970GdZ = this.A02;
        if (interfaceC36970GdZ != null) {
            interfaceC36970GdZ.C75(paymentMethodRow, cwn);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131627201);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC34801aa.A0p(this.A05).A0J(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View AOt;
        ArrayList parcelableArrayList = A1L().getParcelableArrayList("arg_methods");
        C00N.A05(parcelableArrayList);
        ListView listView = (ListView) view.findViewById(2131434157);
        InterfaceC36970GdZ interfaceC36970GdZ = this.A02;
        View view2 = null;
        if (interfaceC36970GdZ != null) {
            A1M();
            interfaceC36970GdZ.AjY();
        }
        C23782AhI c23782AhI = new C23782AhI(view.getContext(), (C27433CNd) this.A06.get(), this);
        this.A01 = c23782AhI;
        c23782AhI.A00 = parcelableArrayList;
        c23782AhI.notifyDataSetChanged();
        listView.setAdapter((ListAdapter) this.A01);
        InterfaceC36970GdZ interfaceC36970GdZ2 = this.A02;
        if (interfaceC36970GdZ2 != null && interfaceC36970GdZ2.C63()) {
            view2 = A1M().inflate(2131624194, (ViewGroup) null);
            AbstractC23470Abt.A1D(view2, 2131427662, AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971206, 2131101412));
            AbstractC34801aa.A0H(view2, 2131427663).setText(2131895895);
            listView.addFooterView(view2);
        }
        ViewGroup A0L = AbstractC23467Abq.A0L(view, 2131427733);
        InterfaceC36970GdZ interfaceC36970GdZ3 = this.A02;
        if (interfaceC36970GdZ3 != null && (AOt = interfaceC36970GdZ3.AOt(A1M())) != null) {
            A0L.addView(AOt);
            UXLog.setOnClickListener(A0L, ViewOnClickListenerC35272Fmw.A00(this, 12), 1553551922);
        }
        if (this.A02 != null) {
            FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(view, 2131431921);
            View Aa1 = this.A02.Aa1(A1M(), frameLayout);
            if (Aa1 != null) {
                frameLayout.setVisibility(0);
                frameLayout.addView(Aa1);
            } else {
                frameLayout.setVisibility(8);
            }
        }
        listView.setOnItemClickListener(new C27710CYm(view2, listView, this, 1));
        View findViewById = view.findViewById(2131428252);
        findViewById.setVisibility(0);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35272Fmw.A00(this, 13), -1451626133);
        View findViewById2 = view.findViewById(2131432557);
        InterfaceC36970GdZ interfaceC36970GdZ4 = this.A02;
        if (interfaceC36970GdZ4 == null || interfaceC36970GdZ4.C6S()) {
            findViewById2.setVisibility(0);
        } else {
            findViewById2.setVisibility(4);
        }
    }
}
