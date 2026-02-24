package com.whatsapp.catalogsearch.view.fragment;

import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC23471Abu;
import p000X.AbstractC29971In;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33202Eq2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.BCD;
import p000X.C00C;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C09870Yh;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C12760eH;
import p000X.C1C8;
import p000X.C260112h;
import p000X.C262413f;
import p000X.C30515DgJ;
import p000X.C35206Fln;
import p000X.C35343Fo6;
import p000X.C35381Fol;
import p000X.C36462GKl;
import p000X.C3WE;
import p000X.C3WH;
import p000X.CA0;
import p000X.EEA;
import p000X.EEB;
import p000X.EEO;
import p000X.F6E;
import p000X.FQP;
import p000X.FX9;
import p000X.GLE;
import p000X.GZ9;
import p000X.GZG;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35269Fmt;
import p000X.ViewOnFocusChangeListenerC35285FnA;

/* loaded from: classes7.dex */
public final class CatalogSearchFragment extends WaFragment implements GZG {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public TextView A05;
    public TextView A06;
    public Toolbar A07;
    public C35206Fln A08;
    public CA0 A09;
    public WDSButton A0A;
    public MenuItem A0B;
    public View A0C;
    public View A0D;
    public boolean A0E;
    public final C12760eH A0F;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final C09870Yh A0G = AbstractC34831ad.A0L();
    public final C00V A0H = AbstractC34841ae.A0j();
    public final C07C A0P = AbstractC34841ae.A0l();

    public static final void A03(Bundle bundle, CatalogSearchFragment catalogSearchFragment) {
        C00C.A0A(bundle, 2);
        catalogSearchFragment.A0E = bundle.getBoolean("all_category_has_navigated_to_category_tabs", false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0W = true;
        if (this.A0E) {
            this.A0E = false;
            A2O(false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        View view = this.A02;
        if (view != null) {
            UXLog.setOnClickListener(view, null, -107474268);
        }
        WDSButton wDSButton = this.A0A;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, 1741336458);
        }
        this.A0B = null;
        this.A07 = null;
        this.A03 = null;
        this.A01 = null;
        this.A05 = null;
        this.A02 = null;
        this.A0C = null;
        this.A0D = null;
        this.A04 = null;
        this.A06 = null;
        this.A0A = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625828, viewGroup, false);
        this.A01 = inflate.findViewById(2131430054);
        this.A02 = inflate.findViewById(2131436907);
        this.A05 = AbstractC34801aa.A0I(inflate, 2131436909);
        this.A0C = inflate.findViewById(2131436911);
        this.A0D = inflate.findViewById(2131436912);
        this.A04 = inflate.findViewById(2131437008);
        this.A06 = AbstractC34801aa.A0I(inflate, 2131437010);
        this.A0A = AbstractC34861ag.A0o(inflate, 2131437009);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A07 = (Toolbar) A1T().findViewById(2131438625);
        View findViewById = A1T().findViewById(2131436951);
        this.A03 = findViewById;
        if (this.A07 == null || findViewById == null) {
            throw AbstractC34801aa.A0z("Required @layout/toolbar_with_search not found in host activity");
        }
        C0M0 A1T = A1T();
        C00V c00v = this.A0H;
        this.A09 = new CA0(A1T, this.A03, new C35343Fo6(this, 0), this.A07, c00v);
        View view2 = this.A02;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, ViewOnClickListenerC35269Fmt.A00(this, 5), -969719402);
            AbstractC29971In.A02(view2);
        }
        InterfaceC024100j interfaceC024100j = this.A0M;
        C35381Fol.A01(A1X(), AbstractC127845ir.A0H(((C30515DgJ) interfaceC024100j.getValue()).A07), GLE.A00(this, 19), 18);
        C35381Fol.A01(A1X(), ((C30515DgJ) interfaceC024100j.getValue()).A00, GLE.A00(this, 20), 18);
        C35381Fol.A01(A1X(), ((C30515DgJ) interfaceC024100j.getValue()).A01, GLE.A00(this, 21), 18);
        WDSButton wDSButton = this.A0A;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35269Fmt.A00(this, 6), 1910537488);
        }
    }

    public static final BCD A00(CatalogSearchFragment catalogSearchFragment, AbstractC33202Eq2 abstractC33202Eq2) {
        int i;
        if (abstractC33202Eq2 instanceof EEB) {
            i = 2131888577;
        } else {
            if (!(abstractC33202Eq2 instanceof EEA)) {
                throw AbstractC34861ag.A1B();
            }
            i = 2131888574;
        }
        String A0p = AbstractC34871ah.A0p(catalogSearchFragment, i);
        catalogSearchFragment.A0O.get();
        String A0p2 = AbstractC34871ah.A0p(catalogSearchFragment, 2131894953);
        BCD A02 = BCD.A02(catalogSearchFragment.A1O(), A0p, 4000);
        A02.A0H(A0p2, ViewOnClickListenerC35269Fmt.A00(A02, 8));
        return A02;
    }

    public static final void A04(CatalogSearchFragment catalogSearchFragment) {
        CatalogSearchProductListFragment catalogSearchProductListFragment;
        CA0 ca0 = catalogSearchFragment.A09;
        if (ca0 != null) {
            ca0.A00.getVisibility();
            CA0 ca02 = catalogSearchFragment.A09;
            if (ca02 != null) {
                ca02.A00.clearFocus();
                Fragment A0S = catalogSearchFragment.A1V().A0S("SEARCH_RESULT_LIST_FRAGMENT");
                if (!(A0S instanceof CatalogSearchProductListFragment) || (catalogSearchProductListFragment = (CatalogSearchProductListFragment) A0S) == null) {
                    return;
                }
                catalogSearchProductListFragment.A2R();
                return;
            }
        }
        C00C.A0F("searchToolbarHelper");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        C3WE.A1M(AbstractC34801aa.A0p(this.A0N), this.A0J);
        this.A0W = true;
    }

    public void A2O(boolean z) {
        View view = this.A01;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        AbstractC34841ae.A1E(this.A01);
        CA0 ca0 = this.A09;
        if (ca0 == null) {
            C00C.A0F("searchToolbarHelper");
            throw null;
        }
        ca0.A05(z);
        C30515DgJ c30515DgJ = (C30515DgJ) this.A0M.getValue();
        UserJid userJid = (UserJid) this.A0I.getValue();
        C00C.A0A(userJid, 0);
        FQP.A00((FQP) C05V.A02(c30515DgJ.A03), userJid, null, null, null, 7);
    }

    public boolean A2P() {
        View view = this.A01;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        A2O(true);
        LayoutInflater.Factory A1T = A1T();
        if (!(A1T instanceof GZ9)) {
            return true;
        }
        ((GZ9) A1T).BIt();
        return true;
    }

    @Override // p000X.GZG
    public void BQq(int i) {
    }

    public CatalogSearchFragment() {
        C05Q.A00(98540);
        this.A0O = AbstractC037707g.A00(98583);
        this.A0N = C05Q.A00(4642);
        this.A0F = AbstractC34841ae.A08();
        this.A0K = C36462GKl.A01(this, 21);
        this.A0L = C36462GKl.A01(this, 22);
        this.A0I = C36462GKl.A01(this, 23);
        this.A0M = C36462GKl.A01(this, 24);
        this.A0J = C36462GKl.A01(this, 18);
    }

    public static final void A05(CatalogSearchFragment catalogSearchFragment, String str) {
        A04(catalogSearchFragment);
        InterfaceC024100j interfaceC024100j = catalogSearchFragment.A0M;
        C30515DgJ c30515DgJ = (C30515DgJ) interfaceC024100j.getValue();
        InterfaceC024100j interfaceC024100j2 = catalogSearchFragment.A0I;
        c30515DgJ.A0X(catalogSearchFragment.A08, (UserJid) interfaceC024100j2.getValue(), str);
        C30515DgJ c30515DgJ2 = (C30515DgJ) interfaceC024100j.getValue();
        UserJid userJid = (UserJid) interfaceC024100j2.getValue();
        C00C.A0A(userJid, 0);
        FQP.A00((FQP) C05V.A02(c30515DgJ2.A03), userJid, null, null, null, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(CatalogSearchFragment catalogSearchFragment, String str, InterfaceC023900h interfaceC023900h, boolean z) {
        View view;
        int i;
        Fragment A0S = catalogSearchFragment.A1V().A0S(str);
        if (A0S != null || z) {
            boolean equals = str.equals("SEARCH_CATEGORY_FRAGMENT");
            int i2 = 8;
            if (!equals) {
                view = catalogSearchFragment.A0D;
                if (view != null) {
                    if (!z) {
                        if (z) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                    i2 = 0;
                }
                if (A0S == null) {
                }
                C260112h A0D = AbstractC127885iv.A0D(catalogSearchFragment);
                if (!A0S.A1q()) {
                }
                C0N0 c0n0 = A0S.A0H;
                if (z) {
                }
                A0D.A0I(new C262413f(A0S, i));
                A0D.A05();
            }
            view = catalogSearchFragment.A0C;
            if (view != null) {
                if (!z) {
                    if (z) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                i2 = 0;
            }
            if (A0S == null) {
                A0S = (Fragment) interfaceC023900h.invoke();
            }
            C260112h A0D2 = AbstractC127885iv.A0D(catalogSearchFragment);
            if (!A0S.A1q()) {
                A0D2.A0F(A0S, str, equals ? 2131436911 : 2131436912);
            }
            C0N0 c0n02 = A0S.A0H;
            if (z) {
                if (c0n02 != null && c0n02 != A0D2.A0K) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Cannot show Fragment attached to a different FragmentManager. Fragment ");
                    C3WE.A1P(A0S, A04);
                    throw C3WH.A0i(" is already attached to a FragmentManager.", A04);
                }
                i = 5;
            } else {
                if (c0n02 != null && c0n02 != A0D2.A0K) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Cannot hide Fragment attached to a different FragmentManager. Fragment ");
                    C3WE.A1P(A0S, A042);
                    throw C3WH.A0i(" is already attached to a FragmentManager.", A042);
                }
                i = 4;
            }
            A0D2.A0I(new C262413f(A0S, i));
            A0D2.A05();
            view.setVisibility(i2);
            if (A0S == null) {
            }
            C260112h A0D22 = AbstractC127885iv.A0D(catalogSearchFragment);
            if (!A0S.A1q()) {
            }
            C0N0 c0n022 = A0S.A0H;
            if (z) {
            }
            A0D22.A0I(new C262413f(A0S, i));
            A0D22.A05();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A1o(true);
        this.A00 = A1L().getInt("search_entry_point");
        this.A08 = (C35206Fln) A1L().getParcelable("business_profile");
        AbstractC34801aa.A0p(this.A0N).A0J(this.A0J.getValue());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        boolean A1Z = AbstractC34911al.A1Z(menu, menuInflater);
        MenuItem findItem = menu.findItem(2131433967);
        this.A0B = findItem;
        if (findItem != null) {
            findItem.setVisible(A1Z);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        View findViewById;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -956240645);
        if (2131433967 != menuItem.getItemId()) {
            return false;
        }
        View view = this.A01;
        if (view != null) {
            view.setVisibility(A1X ? 1 : 0);
        }
        CA0 ca0 = this.A09;
        if (ca0 == null) {
            C00C.A0F("searchToolbarHelper");
            throw null;
        }
        ca0.A06(A1X);
        C30515DgJ c30515DgJ = (C30515DgJ) this.A0M.getValue();
        InterfaceC024100j interfaceC024100j = this.A0I;
        UserJid userJid = (UserJid) interfaceC024100j.getValue();
        int i = this.A00;
        C35206Fln c35206Fln = this.A08;
        C00C.A0A(userJid, A1X ? 1 : 0);
        FX9 fx9 = (FX9) C05V.A02(c30515DgJ.A02);
        C30515DgJ.A01(c30515DgJ, new EEO(FX9.A00(fx9, c35206Fln, "categories", C05V.A00(fx9.A00).A0Z(1514))));
        FQP fqp = (FQP) C05V.A02(c30515DgJ.A03);
        int i2 = 1;
        if (i != 0) {
            i2 = 3;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = -1;
                }
            }
        }
        FQP.A00(fqp, userJid, Integer.valueOf(i2), null, null, 1);
        ((F6E) C05V.A02(c30515DgJ.A04)).A01.A0D("");
        View view2 = this.A03;
        if (view2 != null && (findViewById = view2.findViewById(2131436895)) != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35269Fmt.A00(this, 7), 1932663664);
        }
        View view3 = this.A03;
        if (view3 != null) {
            view3.setBackgroundResource(2131233219);
        }
        CA0 ca02 = this.A09;
        if (ca02 != null) {
            TextView A0E = AbstractC34831ad.A0E(ca02.A00, 2131437021);
            AbstractC30167DYa.A0w(A0E, new InputFilter.LengthFilter[1], 500, A1X ? 1 : 0);
            AbstractC23471Abu.A10(A1K(), A1K(), A0E, 2130970457, 2131101349);
            A0E.setHintTextColor(AbstractC34821ac.A01(A1K(), A1K(), 2130971206, 2131100468));
            A0E.setTextSize(A1X ? 1 : 0, AbstractC34881ai.A0B(this).getDimension(2131169200));
            C1C8 A02 = this.A0G.A02((UserJid) interfaceC024100j.getValue());
            if (A02 != null) {
                A0E.setHint(AbstractC34861ag.A0y(this, A02.A08, new Object[1], A1X ? 1 : 0, 2131897759));
            }
            CA0 ca03 = this.A09;
            if (ca03 != null) {
                ca03.A00.A03 = new ViewOnFocusChangeListenerC35285FnA(this, A1X ? 1 : 0);
                return true;
            }
        }
        C00C.A0F("searchToolbarHelper");
        throw null;
    }
}
