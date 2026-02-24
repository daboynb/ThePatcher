package com.whatsapp.areffects;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.button.ArEffectsAccessoryButton;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.areffects.tab.ArEffectsTabLayout;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC23240wD;
import p000X.AbstractC34645Fbu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C01b;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C0JL;
import p000X.C0PP;
import p000X.C1600771n;
import p000X.C179457ri;
import p000X.C181607vw;
import p000X.C23570wo;
import p000X.C260112h;
import p000X.C27634CVo;
import p000X.C3WG;
import p000X.C74K;
import p000X.C74N;
import p000X.C78Z;
import p000X.C7DQ;
import p000X.C7TV;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165677Oc;

/* loaded from: classes4.dex */
public final class ArEffectsTrayCollectionFragment extends ArEffectsFragment {
    public ArEffectsTabLayout A00;
    public WDSButton A01;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0X();
    public final C05V A03 = C05Q.A00(49363);
    public final Map A07 = AbstractC34801aa.A1C();
    public final Map A06 = AbstractC34801aa.A1C();
    public final InterfaceC024100j A05 = C179457ri.A00(IO7.A0C, this, 1);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624346, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        C1600771n c1600771n = (C1600771n) C05V.A02(this.A03);
        synchronized (c1600771n) {
            AbstractC34645Fbu abstractC34645Fbu = c1600771n.A00;
            if (abstractC34645Fbu != null) {
                abstractC34645Fbu.A06(false);
                c1600771n.A00 = null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        ArEffectsTabLayout arEffectsTabLayout = this.A00;
        if (arEffectsTabLayout != null) {
            bundle.putInt("KEY_TAB_INDEX", AbstractC127865it.A03(arEffectsTabLayout.getSelectedTabPosition()));
        }
        C07B A0f = AbstractC34821ac.A0f(this.A02);
        C00C.A0A(A0f, 0);
        if (AbstractC127895iw.A1S(AbstractC34801aa.A01(A0f, 23451) >> 3)) {
            C74N c74n = (C74N) C3WG.A0l(BaseArEffectsViewModel.A00(this).A07);
            if (c74n != null) {
                ArEffectsCategory arEffectsCategory = c74n.A00;
                Fragment A0Q = A1V().A0Q(2131431958);
                if (A0Q != null) {
                    A04(A0Q, arEffectsCategory);
                }
            }
        } else {
            Iterator A15 = AbstractC34831ad.A15(this.A07);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A04((Fragment) A18.getValue(), (ArEffectsCategory) A18.getKey());
            }
        }
        Iterator A152 = AbstractC34831ad.A15(this.A06);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            Object key = A182.getKey();
            bundle.putParcelable(AbstractC34851af.A0p(key, "KEY_FRAGMENT_", AnonymousClass000.A04()), (C27634CVo) A182.getValue());
        }
    }

    @Override // com.whatsapp.areffects.fragment.ArEffectsFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int indexOf;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = ((ArEffectsFragment) this).A05;
        C78Z c78z = (C78Z) AbstractC127845ir.A0K(interfaceC024100j).A0J.getValue();
        List<ArEffectsCategory> list = c78z.A06;
        if (list.isEmpty()) {
            return;
        }
        if (bundle != null) {
            for (Object obj : list) {
                this.A06.put(obj, C0PP.A01(bundle, C27634CVo.class, AbstractC34851af.A0p(obj, "KEY_FRAGMENT_", AnonymousClass000.A04())));
            }
        }
        ArEffectsTabLayout arEffectsTabLayout = (ArEffectsTabLayout) AbstractC08120Rk.A04(view, 2131438308);
        this.A00 = arEffectsTabLayout;
        if (arEffectsTabLayout != null) {
            arEffectsTabLayout.setBackgroundColor(AbstractC23240wD.A01(null, AbstractC34881ai.A0B(this), c78z.A00));
        }
        ArEffectsTabLayout arEffectsTabLayout2 = this.A00;
        if (arEffectsTabLayout2 != null) {
            arEffectsTabLayout2.setShouldShowTabIndicator(AbstractC34891aj.A1P(list.size(), 1));
        }
        if (bundle != null) {
            indexOf = bundle.getInt("KEY_TAB_INDEX");
        } else {
            Object obj2 = c78z.A05;
            if (!list.contains(obj2)) {
                obj2 = C0JL.A0m(list);
            }
            indexOf = list.indexOf(obj2);
        }
        int i = 0;
        for (ArEffectsCategory arEffectsCategory : list) {
            int i2 = i + 1;
            ArEffectsTabLayout arEffectsTabLayout3 = this.A00;
            if (arEffectsTabLayout3 != null) {
                arEffectsTabLayout3.A0Y(arEffectsCategory, AbstractC34841ae.A1N(i, indexOf));
            }
            C07B A0f = AbstractC34821ac.A0f(this.A02);
            C00C.A0A(A0f, 0);
            if (!AbstractC127895iw.A1S(AbstractC34801aa.A01(A0f, 23451) >> 3)) {
                this.A07.put(arEffectsCategory, A00(arEffectsCategory));
            }
            i = i2;
        }
        ArEffectsTabLayout arEffectsTabLayout4 = this.A00;
        if (arEffectsTabLayout4 != null) {
            arEffectsTabLayout4.A0W(c78z.A08, false);
        }
        A05(this, null, (ArEffectsCategory) list.get(indexOf), false);
        ArEffectsTabLayout arEffectsTabLayout5 = this.A00;
        if (arEffectsTabLayout5 != null) {
            arEffectsTabLayout5.setOnTabSelectedListener(new C7TV(this));
        }
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.7P2
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                    view2.removeOnLayoutChangeListener(this);
                    AbstractC08120Rk.A0o(view2, AbstractC34811ab.A1M(new Rect(0, 0, view2.getWidth(), view2.getHeight())));
                }
            });
        } else {
            AbstractC08120Rk.A0o(view, AbstractC34811ab.A1M(new Rect(0, 0, view.getWidth(), view.getHeight())));
        }
        BaseArEffectsViewModel A0K = AbstractC127845ir.A0K(interfaceC024100j);
        A0K.A0p(A0K.A0M.AUX());
        C7DQ c7dq = (C7DQ) AbstractC127845ir.A0K(interfaceC024100j).A0K.getValue();
        if (c7dq.A02.A0a(21415)) {
            C7DQ.A00(c7dq);
        }
        A03(view, c78z.A03, true);
        A03(view, c78z.A02, false);
        View A0D = AbstractC34821ac.A0D(view, 2131437499);
        List A07 = C01b.A07(this.A01);
        AbstractC34811ab.A1T(new C181607vw(A07, A0D, this, view, null, 2), AbstractC34881ai.A0M(this));
    }

    private final WaFragment A00(ArEffectsCategory arEffectsCategory) {
        WaFragment arEffectsTrayFragment;
        if (C05V.A00(this.A02).A0Z(13180)) {
            C00C.A0A(arEffectsCategory, 0);
            arEffectsTrayFragment = new ArEffectsTrayFragmentV2();
        } else {
            C00C.A0A(arEffectsCategory, 0);
            arEffectsTrayFragment = new ArEffectsTrayFragment();
        }
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V("category", arEffectsCategory.name(), c09rArr, 0);
        AbstractC34871ah.A1M(arEffectsTrayFragment, c09rArr);
        arEffectsTrayFragment.A1k((C27634CVo) this.A06.get(arEffectsCategory));
        return arEffectsTrayFragment;
    }

    private final void A03(View view, C74K c74k, boolean z) {
        if (c74k != null) {
            C23570wo A0z = AbstractC34841ae.A0z(view, z ? 2131437742 : 2131431329);
            ArEffectsAccessoryButton arEffectsAccessoryButton = (ArEffectsAccessoryButton) A0z.A03();
            arEffectsAccessoryButton.setup(z);
            arEffectsAccessoryButton.setIcon(c74k.A00);
            this.A01 = ((ArEffectsAccessoryButton) A0z.A03()).getButton();
            A0z.A08(new ViewOnClickListenerC165677Oc(c74k, A0z, this, 0));
        }
    }

    public static final void A05(ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment, ArEffectsCategory arEffectsCategory, ArEffectsCategory arEffectsCategory2, boolean z) {
        Fragment fragment;
        if (arEffectsCategory != arEffectsCategory2) {
            AbstractC34851af.A1D(arEffectsCategory2, "ArEffectsTrayCollectionFragment/switchFragment Switching to category: ", AnonymousClass000.A04());
            if (arEffectsCategory != null) {
                C07B A0f = AbstractC34821ac.A0f(arEffectsTrayCollectionFragment.A02);
                C00C.A0A(A0f, 0);
                Fragment A0Q = AbstractC127895iw.A1S(AbstractC34801aa.A01(A0f, 23451) >> 3) ? arEffectsTrayCollectionFragment.A1V().A0Q(2131431958) : (Fragment) arEffectsTrayCollectionFragment.A07.get(arEffectsCategory);
                if (A0Q != null) {
                    arEffectsTrayCollectionFragment.A04(A0Q, arEffectsCategory);
                }
            }
            C07B A0f2 = AbstractC34821ac.A0f(arEffectsTrayCollectionFragment.A02);
            C00C.A0A(A0f2, 0);
            if (AbstractC127895iw.A1S(AbstractC34801aa.A01(A0f2, 23451) >> 3)) {
                fragment = arEffectsTrayCollectionFragment.A00(arEffectsCategory2);
            } else {
                Object obj = arEffectsTrayCollectionFragment.A07.get(arEffectsCategory2);
                if (obj == null) {
                    throw AbstractC34821ac.A0r();
                }
                fragment = (Fragment) obj;
            }
            C260112h c260112h = new C260112h(AbstractC127865it.A0M(arEffectsTrayCollectionFragment));
            if (z) {
                c260112h.A09(2130772021, 2130772023, 0, 0);
            }
            c260112h.A0C(fragment, 2131431958);
            c260112h.A05();
            AbstractC127875iu.A0D(arEffectsTrayCollectionFragment).A0o(arEffectsCategory, arEffectsCategory2);
        }
    }

    private final void A04(Fragment fragment, ArEffectsCategory arEffectsCategory) {
        if (fragment.A1q()) {
            this.A06.put(arEffectsCategory, A1V().A0P(fragment));
        }
    }

    @Override // com.whatsapp.areffects.fragment.ArEffectsFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A01 = null;
        ArEffectsTabLayout arEffectsTabLayout = this.A00;
        if (arEffectsTabLayout != null) {
            arEffectsTabLayout.A0g.clear();
        }
        this.A00 = null;
        this.A06.clear();
        this.A07.clear();
    }
}
