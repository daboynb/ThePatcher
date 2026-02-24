package com.whatsapp.payments.brazilpay.paymenthome.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC041709c;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0MA;
import p000X.C130105nG;
import p000X.C30565DhC;
import p000X.C35356FoK;
import p000X.C35380Fok;
import p000X.C36461GKk;
import p000X.C3WD;
import p000X.C5EN;
import p000X.C87U;
import p000X.DYX;
import p000X.DYY;
import p000X.EnumC147396fs;
import p000X.FN4;
import p000X.GDP;
import p000X.GFG;
import p000X.GJE;
import p000X.GLB;
import p000X.GUA;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35270Fmu;
import p000X.ViewOnClickListenerC35278Fn2;

/* loaded from: classes7.dex */
public final class ConsumerPaymentTransactionsFragment extends WaFragment {
    public Toolbar A00;
    public C30565DhC A01;
    public boolean A05;
    public final InterfaceC024100j A09 = GUA.A02(this, 20);
    public final InterfaceC024100j A08 = C5EN.A00(this, 29);
    public final InterfaceC024100j A0B = C5EN.A00(this, 30);
    public final InterfaceC024100j A0A = C36461GKk.A00(IO7.A0C, this, 12);
    public final C05V A06 = C05Q.A00(2589);
    public String A03 = "";
    public List A04 = C025601d.A00;
    public Integer A02 = IO7.A00;
    public final GDP A07 = new GDP(this, 0);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        C0M3 c0m3;
        Toolbar toolbar;
        this.A0W = true;
        C3WD.A0d(this.A09).setAdapter(null);
        C0M0 A1T = A1T();
        if (!(A1T instanceof PaymentHomeActivity) || (c0m3 = (C0M3) A1T) == null || (toolbar = this.A00) == null) {
            return;
        }
        toolbar.setVisibility(0);
        c0m3.setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0Y(true);
            supportActionBar.A0S(A1Z(2131902894));
        }
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC35270Fmu.A00(c0m3, 39));
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625836, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C0MA c0ma;
        C00C.A0A(view, 0);
        this.A01 = new C30565DhC(this.A07);
        RecyclerView A0d = C3WD.A0d(this.A09);
        AbstractC34881ai.A17(A1K(), A0d);
        C30565DhC c30565DhC = this.A01;
        if (c30565DhC == null) {
            C00C.A0F("adapter");
            throw null;
        }
        A0d.setAdapter(c30565DhC);
        C0M0 A1T = A1T();
        if ((A1T instanceof PaymentHomeActivity) && (c0ma = (C0MA) A1T) != null) {
            this.A00 = c0ma.A02;
            A03();
            InterfaceC024100j interfaceC024100j = this.A0B;
            DYY.A0b(interfaceC024100j).setBackground(null);
            WDSSearchView A0b = DYY.A0b(interfaceC024100j);
            A0b.setHint(A1Z(2131897718));
            A0b.setOnQueryTextChangeListener(new GFG(this, 1));
            UXLog.setOnClickListener(A0b.A07, ViewOnClickListenerC35270Fmu.A00(this, 38), 864834360);
        }
        C130105nG[] c130105nGArr = new C130105nG[3];
        c130105nGArr[0] = A00(IO7.A00, AbstractC34871ah.A0p(this, 2131902903));
        c130105nGArr[1] = A00(IO7.A01, AbstractC34871ah.A0p(this, 2131902905));
        ((WDSChipGroup) this.A08.getValue()).setWdsChipList(AbstractC34801aa.A1F(A00(IO7.A0C, AbstractC34871ah.A0p(this, 2131902904)), c130105nGArr, 2));
        A05(this);
        A1T().A2R(new C35356FoK(this), A1X());
        C35380Fok.A00(A1X(), DYX.A0m(this.A0A).A02, GLB.A00(this, 14), 14);
    }

    public static final void A04(ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment) {
        C0IB c0ib;
        String A07;
        ArrayList A16;
        List list = consumerPaymentTransactionsFragment.A04;
        int intValue = consumerPaymentTransactionsFragment.A02.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (((FN4) obj).A0C) {
                        A16.add(obj);
                    }
                }
            } else {
                if (intValue != 2) {
                    throw AbstractC34861ag.A1B();
                }
                A16 = AbstractC34801aa.A16();
                for (Object obj2 : list) {
                    if (!((FN4) obj2).A0C) {
                        A16.add(obj2);
                    }
                }
            }
            list = A16;
        }
        if (!AbstractC041709c.A0h(consumerPaymentTransactionsFragment.A03)) {
            String str = consumerPaymentTransactionsFragment.A03;
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            ArrayList A12 = AbstractC34881ai.A12(lowerCase);
            for (Object obj3 : list) {
                FN4 fn4 = (FN4) obj3;
                if (AbstractC041709c.A0o(C87U.A13(locale, fn4.A08), lowerCase, false) || ((c0ib = fn4.A03) != null && (A07 = c0ib.A07()) != null && AbstractC041709c.A0o(C87U.A13(locale, A07), lowerCase, false))) {
                    A12.add(obj3);
                }
            }
            list = A12;
        }
        C30565DhC c30565DhC = consumerPaymentTransactionsFragment.A01;
        if (c30565DhC == null) {
            C00C.A0F("adapter");
            throw null;
        }
        C36461GKk c36461GKk = new C36461GKk(consumerPaymentTransactionsFragment, 13);
        C00C.A0A(list, 0);
        c30565DhC.A0d(new GJE(c36461GKk, 40), list);
    }

    public static final void A05(ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment) {
        List list = ((WDSChipGroup) consumerPaymentTransactionsFragment.A08.getValue()).A02;
        ((View) list.get(0)).setSelected(AbstractC34831ad.A1a(consumerPaymentTransactionsFragment.A02, IO7.A00));
        ((View) list.get(1)).setSelected(AbstractC34831ad.A1a(consumerPaymentTransactionsFragment.A02, IO7.A01));
        ((View) list.get(2)).setSelected(consumerPaymentTransactionsFragment.A02 == IO7.A0C);
    }

    private final C130105nG A00(Integer num, String str) {
        C130105nG c130105nG = new C130105nG(A1K());
        c130105nG.setText(str);
        c130105nG.setAction(EnumC147396fs.A03);
        UXLog.setOnClickListener(c130105nG, ViewOnClickListenerC35278Fn2.A00(num, this, 6), 1013358465);
        return c130105nG;
    }

    private final void A03() {
        C0M3 c0m3;
        C0M0 A1T = A1T();
        if (!(A1T instanceof PaymentHomeActivity) || (c0m3 = (C0M3) A1T) == null) {
            return;
        }
        AbstractC34841ae.A1E(this.A00);
        InterfaceC024100j interfaceC024100j = this.A0B;
        c0m3.setSupportActionBar(((WDSSearchBar) interfaceC024100j.getValue()).A04);
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0Y(true);
            supportActionBar.A0S(A1Z(2131902864));
        }
        ((WDSSearchBar) interfaceC024100j.getValue()).A04.setNavigationOnClickListener(ViewOnClickListenerC35270Fmu.A00(this, 37));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A03();
    }
}
