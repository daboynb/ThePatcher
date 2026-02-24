package com.instagram.shopping.fragment.variantselector;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import com.instagram.ui.emptystaterow.EmptyStateView;
import p000X.AbstractC148625nG;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C174516nv;
import p000X.C22690pd;
import p000X.C2NI;
import p000X.C73514Syd;
import p000X.C74952rj;
import p000X.C87646aNr;
import p000X.C8HV;
import p000X.C9O6;
import p000X.D1F;
import p000X.RK7;
import p000X.SIE;
import p000X.VHI;
import p000X.Xm0;

/* loaded from: classes15.dex */
public final class MultiVariantSelectorLoadingFragment extends C9O6 {
    public VHI A00;
    public Xm0 A01;
    public String A02;
    public String A03;
    public EmptyStateView emptyStateView;

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "multi_variant_selector_loading";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-709850966);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(1456951960, A02);
            throw A0I;
        }
        this.A03 = C8HV.A01(bundle2, "product_id");
        this.A02 = C8HV.A01(bundle2, "merchant_id");
        this.A00 = (VHI) bundle2.getSerializable("product_picker_surface");
        AbstractC315719l.A09(-927462199, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1928075675);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626765, viewGroup, false);
        AbstractC315719l.A09(-1176040588, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(436504481);
        super.onDestroyView();
        this.emptyStateView = null;
        AbstractC315719l.A09(-1831071057, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        EmptyStateView emptyStateView = (EmptyStateView) view.requireViewById(16908292);
        D1F.A0y(emptyStateView);
        this.emptyStateView = emptyStateView;
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            throw AnonymousClass011.A0I();
        }
        int i = bundle2.getInt("arg_fixed_height");
        if (i > 0) {
            EmptyStateView emptyStateView2 = this.emptyStateView;
            if (emptyStateView2 != null) {
                C174516nv.A0d(emptyStateView2, i);
            }
            str = "emptyStateView";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        EmptyStateView emptyStateView3 = this.emptyStateView;
        if (emptyStateView3 != null) {
            emptyStateView3.A0N();
            C87646aNr c87646aNr = new C87646aNr(this, 1);
            VHI vhi = this.A00;
            if (vhi != null) {
                FragmentActivity requireActivity = requireActivity();
                C22690pd A00 = LoaderManager.A00(this);
                UserSession session = getSession();
                String str2 = this.A03;
                if (str2 == null) {
                    str = "productId";
                } else {
                    String str3 = this.A02;
                    if (str3 != null) {
                        D1F.A0q(session);
                        C148635nH c148635nH = AbstractC148625nG.A01;
                        D1F.A0l(C73514Syd.A00);
                        C148645nI A0D = AnonymousClass194.A0D(c148635nH, session, RK7.class, C73514Syd.class);
                        A0D.A08("commerce/product_tagging/product_group/");
                        A0D.ABW("product_id", str2);
                        A0D.ABW("merchant_id", str3);
                        C2NI A0Q = AnonymousClass177.A0Q(A0D, "usage", vhi.A00);
                        A0Q.A07(new SIE(session, c87646aNr, str2, 4));
                        C74952rj.A00(requireActivity, A00, A0Q);
                        return;
                    }
                    str = "merchantId";
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            return;
        }
        str = "emptyStateView";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
