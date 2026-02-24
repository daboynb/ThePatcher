package com.whatsapp.businessproduct.ui.biz.product.view.fragment;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselFragment;
import com.whatsapp.catalog.ui.biz.view.variants.v2.VariantsCarouselFragmentV2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass130;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0I0;
import p000X.C119385Oi;
import p000X.C24650yd;
import p000X.C260112h;
import p000X.C30448Df9;
import p000X.C31404DvY;
import p000X.C34619FbM;
import p000X.C35381Fol;
import p000X.C35932Fzf;
import p000X.C35934Fzh;
import p000X.C36463GKm;
import p000X.C36645GTw;
import p000X.C3RF;
import p000X.DYX;
import p000X.DYZ;
import p000X.Fo7;
import p000X.G1Q;
import p000X.GU8;
import p000X.GZE;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public final class ProductBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public Toolbar A01;
    public QuantitySelector A02;
    public VariantsCarouselBaseFragment A04;
    public UserJid A05;
    public String A06;
    public View A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0H = GU8.A00(this, 11);
    public final InterfaceC024100j A0G = GU8.A00(this, 12);
    public final InterfaceC024100j A0E = GU8.A00(this, 13);
    public C31404DvY A03 = (C31404DvY) C00X.A03(98467);
    public final InterfaceC024100j A0F = C36463GKm.A01(this, 39);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        InterfaceC024100j interfaceC024100j = this.A0I;
        View inflate = layoutInflater.inflate(AbstractC34841ae.A1a(interfaceC024100j) ? 2131627475 : 2131627474, viewGroup, false);
        this.A00 = inflate.findViewById(2131429288);
        this.A02 = (QuantitySelector) inflate.findViewById(2131436075);
        this.A07 = inflate.findViewById(2131433407);
        QuantitySelector quantitySelector = this.A02;
        if (quantitySelector != null) {
            quantitySelector.A03 = new C35932Fzf(this, 1);
            quantitySelector.A04 = new C35934Fzh(this, 1);
        }
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            Toolbar toolbar = (Toolbar) inflate.findViewById(2131438625);
            this.A01 = toolbar;
            if (toolbar != null) {
                toolbar.setNavigationContentDescription(2131901868);
                toolbar.setNavigationIcon(2131231869);
                toolbar.setNavigationOnClickListener(ViewOnClickListenerC35271Fmv.A00(this, 42));
                toolbar.A0J(2131820581);
                toolbar.A0D = new Fo7(this, 0);
            }
        }
        View findViewById = inflate.findViewById(2131434838);
        this.A0J.getValue();
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35271Fmv.A00(this, 45), -516865334);
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        GZE gze;
        this.A0W = true;
        LayoutInflater.Factory A1S = A1S();
        if (!(A1S instanceof GZE) || (gze = (GZE) A1S) == null) {
            return;
        }
        gze.BbA();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        VariantsCarouselBaseFragment variantsCarouselFragment;
        Bundle A07;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A0H;
        interfaceC024100j.getValue();
        C24650yd.A0G(AbstractC34861ag.A07(interfaceC024100j), true);
        if (bundle == null) {
            boolean A1a = AbstractC34841ae.A1a(this.A0I);
            UserJid userJid = this.A05;
            if (!A1a) {
                if (userJid != null) {
                    variantsCarouselFragment = new VariantsCarouselFragment();
                    A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, userJid, "extra_product_owner_jid");
                    variantsCarouselFragment.A1h(A07);
                    variantsCarouselFragment.A00 = new G1Q(this, 1);
                    C260112h A0D = AbstractC127885iv.A0D(this);
                    A0D.A0G = true;
                    A0D.A0F(variantsCarouselFragment, null, 2131439130);
                    A0D.A05();
                    return;
                }
                C00C.A0F("productOwnerJid");
                throw null;
            }
            if (userJid != null) {
                variantsCarouselFragment = new VariantsCarouselFragmentV2();
                A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, userJid, "extra_product_owner_jid");
                A07.putInt("extra_entry_point", 0);
                variantsCarouselFragment.A1h(A07);
                variantsCarouselFragment.A00 = new G1Q(this, 1);
                C260112h A0D2 = AbstractC127885iv.A0D(this);
                A0D2.A0G = true;
                A0D2.A0F(variantsCarouselFragment, null, 2131439130);
                A0D2.A05();
                return;
            }
            C00C.A0F("productOwnerJid");
            throw null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A0J.getValue();
    }

    public static final void A00(ProductBottomSheet productBottomSheet, boolean z) {
        AbstractC34841ae.A1E(productBottomSheet.A02);
        productBottomSheet.A0J.getValue();
        InterfaceC024100j interfaceC024100j = productBottomSheet.A0E;
        AbstractC34861ag.A0A(interfaceC024100j).setText(z ? 2131888552 : 2131888551);
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC35271Fmv.A00(productBottomSheet, 44), -1492155167);
    }

    public static final void A03(ProductBottomSheet productBottomSheet, boolean z) {
        View view = productBottomSheet.A07;
        if (view != null) {
            view.setVisibility(DYZ.A00(z ? 1 : 0));
        }
        AbstractC34861ag.A07(productBottomSheet.A0H).setVisibility(z ? 4 : 0);
        AbstractC34861ag.A07(productBottomSheet.A0G).setVisibility(z ? 4 : 0);
    }

    public ProductBottomSheet() {
        C36463GKm c36463GKm = new C36463GKm(this, 40);
        InterfaceC024100j A00 = C36645GTw.A00(IO7.A0C, new C36645GTw(this, 10), 11);
        this.A0J = AbstractC34861ag.A0C(new C119385Oi(A00, 9), c36463GKm, new C3RF(A00, 28), AbstractC34861ag.A1E(C30448Df9.class));
        this.A08 = AbstractC34811ab.A0N();
        C05Q.A00(116);
        this.A09 = AbstractC037707g.A00(990);
        this.A0B = AbstractC34811ab.A0G();
        this.A0D = AbstractC34821ac.A0J();
        this.A0A = DYX.A0H();
        this.A0C = new C05V(new AnonymousClass130(this, 98537));
        this.A0I = C36463GKm.A01(this, 41);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        FragmentContainerView fragmentContainerView;
        super.A26();
        if (this.A04 == null) {
            View view = ((Fragment) this).A0A;
            VariantsCarouselBaseFragment variantsCarouselBaseFragment = (view == null || (fragmentContainerView = (FragmentContainerView) view.findViewById(2131439130)) == null) ? null : (VariantsCarouselBaseFragment) fragmentContainerView.getFragment();
            this.A04 = variantsCarouselBaseFragment;
            if (variantsCarouselBaseFragment != null) {
                variantsCarouselBaseFragment.A2N().A06 = true;
            }
            InterfaceC024100j interfaceC024100j = this.A0J;
            C35381Fol.A01(this, ((C30448Df9) interfaceC024100j.getValue()).A0E, DYX.A13(this, 9), 7);
            C35381Fol.A01(this, ((C30448Df9) interfaceC024100j.getValue()).A0D, DYX.A13(this, 10), 7);
            C30448Df9 c30448Df9 = (C30448Df9) interfaceC024100j.getValue();
            UserJid userJid = this.A05;
            if (userJid == null) {
                C00C.A0F("productOwnerJid");
                throw null;
            }
            String str = this.A06;
            if (str == null) {
                C00C.A0F("productId");
                throw null;
            }
            c30448Df9.A0X(userJid, str);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        String string;
        super.A2F(bundle);
        C0I0 c0i0 = UserJid.Companion;
        Bundle bundle2 = ((Fragment) this).A05;
        UserJid A02 = c0i0.A02(bundle2 != null ? bundle2.getString("extra_product_owner_jid") : null);
        if (A02 == null) {
            throw AbstractC34801aa.A0z("ProductBottomSheet requires a product owner id");
        }
        this.A05 = A02;
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 == null || (string = bundle3.getString("extra_product_id")) == null) {
            throw AbstractC34801aa.A0z("ProductBottomSheet requires a product id");
        }
        this.A06 = string;
        InterfaceC024100j interfaceC024100j = this.A0J;
        C30448Df9 c30448Df9 = (C30448Df9) interfaceC024100j.getValue();
        UserJid userJid = this.A05;
        if (userJid == null) {
            C00C.A0F("productOwnerJid");
            throw null;
        }
        c30448Df9.A03 = userJid;
        interfaceC024100j.getValue();
        C34619FbM c34619FbM = (C34619FbM) C05V.A02(this.A0C);
        UserJid userJid2 = this.A05;
        if (userJid2 == null) {
            C00C.A0F("productOwnerJid");
            throw null;
        }
        c34619FbM.A03(userJid2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }
}
