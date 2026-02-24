package com.whatsapp.location.ui;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.lang.ref.WeakReference;
import p000X.AbstractC037707g;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.AnonymousClass727;
import p000X.C00C;
import p000X.C040308l;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06240Jw;
import p000X.C0HA;
import p000X.C0M0;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0XF;
import p000X.C0XG;
import p000X.C0fS;
import p000X.C119535Ox;
import p000X.C131515rC;
import p000X.C145626aY;
import p000X.C146366dS;
import p000X.C177287o8;
import p000X.C181587vu;
import p000X.C182427xO;
import p000X.C182767xw;
import p000X.C182847y4;
import p000X.C183627zK;
import p000X.C24118AqH;
import p000X.C3RH;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C5EN;
import p000X.C5OY;
import p000X.C79T;
import p000X.C7L8;
import p000X.EnumC146646ee;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class LocationPickerSearchFragment extends Fragment {
    public C145626aY A00;
    public C79T A01;
    public WeakReference A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final C7L8 A0I;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625855, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        ((C0XF) C05V.A02(this.A04)).A05(this.A0I);
        Context A1K = A1K();
        AbstractC34801aa.A1Q(this.A09);
        AbstractC34801aa.A1Q(this.A05);
        LocationSharingService.A03(A1K, (C040308l) C05V.A02(this.A03), (C0XG) C05V.A02(this.A0A), (C0fS) C05V.A02(this.A06));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        boolean A06 = ((C0XG) interfaceC024600q.get()).A06();
        InterfaceC024100j interfaceC024100j = this.A0H;
        AbstractC34871ah.A1X(((C131515rC) interfaceC024100j.getValue()).A04, !A06);
        if (A06) {
            Context A1K = A1K();
            AbstractC34801aa.A1Q(this.A09);
            AbstractC34801aa.A1Q(this.A05);
            LocationSharingService.A03(A1K, (C040308l) C05V.A02(this.A03), (C0XG) interfaceC024600q.get(), (C0fS) C05V.A02(this.A06));
            InterfaceC024600q interfaceC024600q2 = this.A04.A00;
            Location A03 = ((C0XF) interfaceC024600q2.get()).A03("location-search-onresume", 1);
            Location A032 = ((C0XF) interfaceC024600q2.get()).A03("location-search-onresume", 2);
            if (A03 == null || (A032 != null && A03.getTime() <= A032.getTime())) {
                A03 = A032;
                if (A032 == null) {
                    boolean z = C06240Jw.A01;
                    ((C0XF) interfaceC024600q2.get()).A06(this.A0I, "location-search-onresume", 0.0f, 3, 5000L, 5000L);
                }
            }
            ((C131515rC) interfaceC024100j.getValue()).A0X(A03);
            ((C0XF) interfaceC024600q2.get()).A06(this.A0I, "location-search-onresume", 0.0f, 3, 5000L, 5000L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        C79T c79t = this.A01;
        if (c79t == null) {
            str = "thumbLoader";
        } else {
            C145626aY c145626aY = new C145626aY(c79t);
            c145626aY.A00 = C183627zK.A00(this, 35);
            c145626aY.Bse(new C24118AqH(this, 2));
            this.A00 = c145626aY;
            Bundle bundle2 = super.A05;
            E e = EnumC146646ee.A00.get(bundle2 != null ? bundle2.getInt("location_search_mode", 0) : 0);
            WDSSearchBar wDSSearchBar = (WDSSearchBar) this.A0F.getValue();
            wDSSearchBar.A03 = false;
            WDSSearchView wDSSearchView = wDSSearchBar.A05;
            wDSSearchView.setOnQueryTextSubmitListener(C183627zK.A00(this, 37));
            wDSSearchView.setOnQueryTextChangeListener(new C177287o8(this, 1));
            if (e == EnumC146646ee.A02) {
                UXLog.setOnClickListener(wDSSearchView.A07, ViewOnClickListenerC165817Oq.A00(this, 13), -221224879);
                wDSSearchView.A02();
            } else {
                wDSSearchView.setBackImageDrawableRes(2131233719);
                wDSSearchView.A07.setClickable(false);
            }
            wDSSearchView.setTrailingButtonIcon(C146366dS.A00);
            wDSSearchView.setVisibility(0);
            RecyclerView A0d = C3WD.A0d(this.A0G);
            AbstractC34881ai.A17(A1K(), A0d);
            C145626aY c145626aY2 = this.A00;
            if (c145626aY2 != null) {
                A0d.setAdapter(c145626aY2);
                AbstractC34801aa.A0x(this.A0C).A07(0);
                AbstractC34811ab.A1T(C181587vu.A03(this, null, 19), AbstractC34881ai.A0M(this));
                return;
            }
            str = "placeListAdapter";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A00(LocationPickerSearchFragment locationPickerSearchFragment, Object obj) {
        InterfaceC024100j interfaceC024100j = locationPickerSearchFragment.A0B;
        AbstractC34801aa.A0x(interfaceC024100j).A07(AbstractC34841ae.A01(C00C.areEqual(obj, interfaceC024100j.getValue()) ? 1 : 0));
        InterfaceC024100j interfaceC024100j2 = locationPickerSearchFragment.A0G;
        AbstractC34861ag.A07(interfaceC024100j2).setVisibility(AbstractC34841ae.A01(C00C.areEqual(obj, interfaceC024100j2.getValue()) ? 1 : 0));
        InterfaceC024100j interfaceC024100j3 = locationPickerSearchFragment.A0C;
        AbstractC34801aa.A0x(interfaceC024100j3).A07(AbstractC34841ae.A01(C00C.areEqual(obj, interfaceC024100j3.getValue()) ? 1 : 0));
        InterfaceC024100j interfaceC024100j4 = locationPickerSearchFragment.A0E;
        AbstractC34801aa.A0x(interfaceC024100j4).A07(C00C.areEqual(obj, interfaceC024100j4.getValue()) ? 0 : 8);
        boolean areEqual = C00C.areEqual(obj, interfaceC024100j4.getValue());
        Bundle bundle = ((Fragment) locationPickerSearchFragment).A05;
        E e = EnumC146646ee.A00.get(bundle != null ? bundle.getInt("location_search_mode", 0) : 0);
        EnumC146646ee enumC146646ee = EnumC146646ee.A02;
        WDSSearchBar wDSSearchBar = (WDSSearchBar) locationPickerSearchFragment.A0F.getValue();
        FrameLayout frameLayout = wDSSearchBar;
        if (e == enumC146646ee) {
            frameLayout = wDSSearchBar.A05;
        }
        frameLayout.setVisibility(areEqual ? 8 : 0);
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [X.7L8] */
    public LocationPickerSearchFragment() {
        C182767xw c182767xw = new C182767xw(this, 32);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C182767xw.A00(num, c182767xw, 33);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(LocationPickerViewModel.class);
        this.A0D = AbstractC34861ag.A0C(new C5OY(A00, 45), new C3RH(this, A00, 2), new C3RH(A00, 1), A1E);
        C182427xO c182427xO = C182427xO.A00;
        InterfaceC024100j A002 = C182767xw.A00(num, new C182767xw(this, 34), 35);
        this.A0H = AbstractC34861ag.A0C(new C5OY(A002, 46), c182427xO, new C3RH(A002, 3), AbstractC34861ag.A1E(C131515rC.class));
        this.A0F = new C5EN(this, new C119535Ox(this, 2));
        this.A0G = new C5EN(this, new C182847y4(this, 49));
        this.A0B = C182767xw.A01(this, 29);
        this.A0C = C182767xw.A01(this, 30);
        this.A0E = C182767xw.A01(this, 31);
        this.A07 = C05Q.A00(1970);
        this.A08 = C3WE.A0X();
        this.A04 = C05Q.A00(3598);
        this.A0A = C05Q.A00(31);
        this.A09 = AbstractC34821ac.A0L();
        this.A05 = AbstractC037707g.A00(947);
        this.A03 = C05Q.A00(52);
        this.A06 = C05Q.A00(4922);
        C05Q.A00(253);
        this.A0I = new LocationListener() { // from class: X.7L8
            @Override // android.location.LocationListener
            public void onLocationChanged(Location location) {
                C00C.A0A(location, 0);
                LocationPickerSearchFragment locationPickerSearchFragment = LocationPickerSearchFragment.this;
                ((C0XF) C05V.A02(locationPickerSearchFragment.A04)).A05(this);
                ((C131515rC) locationPickerSearchFragment.A0H.getValue()).A0X(location);
            }
        };
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        C0MA c0ma = (C0MA) A1T;
        AnonymousClass727 anonymousClass727 = new AnonymousClass727(((C0M6) c0ma).A03, (C0HA) C05V.A02(this.A07), (AbstractC05580Hb) C05V.A02(this.A08), c0ma.A0C, AbstractC127835iq.A0z(A1K().getCacheDir(), "Places"), "location-search");
        anonymousClass727.A01 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131167095);
        anonymousClass727.A03 = AbstractC1855687e.A00(A1K(), 2131232730);
        anonymousClass727.A04 = AbstractC1855687e.A00(A1K(), 2131232730);
        this.A01 = anonymousClass727.A00();
    }
}
