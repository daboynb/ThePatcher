package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.ui.widget.spinner.RefreshSpinner;
import com.instagram.user.model.Product;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class RYF extends C9O6 {
    public static final String __redex_internal_original_name = "GenericThumbnailVariantSelectorFragment";
    public LinearLayout A00;
    public LinearLayout A01;
    public ProductGroup A02;
    public ProductVariantDimension A03;
    public C79777WOw A04;
    public C82376Xl6 A05;
    public RefreshSpinner A06;
    public RecyclerView A07;
    public boolean A08;
    public final String A0B = "generic_thumbnail_image_variant_selector";
    public final E90 A09 = new E90(getAnalyticsModule());
    public final Xd8 A0A = new Xd8(this);

    public static final void A00(RYF ryf) {
        String str;
        LinearLayout linearLayout = ryf.A01;
        if (linearLayout == null) {
            str = "errorContainer";
        } else {
            linearLayout.setVisibility(0);
            RefreshSpinner refreshSpinner = ryf.A06;
            if (refreshSpinner == null) {
                str = "refreshSpinner";
            } else {
                refreshSpinner.setVisibility(8);
                LinearLayout linearLayout2 = ryf.A00;
                if (linearLayout2 != null) {
                    linearLayout2.setVisibility(8);
                    return;
                }
                str = "contentContainer";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(RYF ryf, Product product) {
        if (ryf.A08) {
            C115204aS A0J = AnonymousClass194.A0J(ryf);
            D1F.A0y(product);
            C86333Zyy c86333Zyy = new C86333Zyy();
            c86333Zyy.A00 = product;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0J.FVQ(c86333Zyy);
            AnonymousClass177.A1D(ryf);
            return;
        }
        C82376Xl6 c82376Xl6 = ryf.A05;
        if (c82376Xl6 == null) {
            throw AnonymousClass011.A0I();
        }
        D1F.A0z(product);
        C88074aWz c88074aWz = c82376Xl6.A01;
        c88074aWz.A01 = product;
        c82376Xl6.A00.A0M(c88074aWz);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0B;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0I;
        int i;
        int A02 = AbstractC315719l.A02(-978569719);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            ProductGroup productGroup = (ProductGroup) C8HV.A00(bundle2, ProductGroup.class, "EXTRAS_PRODUCT_GROUP");
            this.A02 = productGroup;
            if (productGroup != null) {
                if (!AnonymousClass153.A18(productGroup.A02).isEmpty()) {
                    ProductGroup productGroup2 = this.A02;
                    if (productGroup2 != null) {
                        if (((ProductVariantDimension) AnonymousClass153.A18(productGroup2.A02).get(0)).A00 == VJN.A04) {
                            ProductGroup productGroup3 = this.A02;
                            if (productGroup3 != null) {
                                this.A03 = (ProductVariantDimension) AnonymousClass153.A18(productGroup3.A02).get(0);
                                Context requireContext = requireContext();
                                UserSession session = getSession();
                                ProductGroup productGroup4 = this.A02;
                                if (productGroup4 != null) {
                                    Xd8 xd8 = this.A0A;
                                    D1F.A0z(session);
                                    D1F.A0r(xd8);
                                    C79777WOw c79777WOw = new C79777WOw();
                                    c79777WOw.A00 = requireContext;
                                    c79777WOw.A01 = session;
                                    c79777WOw.A02 = productGroup4;
                                    c79777WOw.A03 = xd8;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    this.A04 = c79777WOw;
                                    AbstractC315719l.A09(-2037501522, A02);
                                    return;
                                }
                            }
                        }
                    }
                }
                A0I = AnonymousClass011.A0J("No product variant dimension found with visual style as THUMBNAIL");
                i = -729658797;
            }
            D1F.A16("productGroup");
            throw AnonymousClass002.createAndThrow();
        }
        A0I = AnonymousClass011.A0I();
        i = 1565541986;
        AbstractC315719l.A09(i, A02);
        throw A0I;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-507315343);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625975, viewGroup, false);
        this.A00 = (LinearLayout) inflate.findViewById(2131436236);
        this.A01 = (LinearLayout) inflate.findViewById(2131436247);
        this.A06 = (RefreshSpinner) inflate.findViewById(2131436683);
        ViewOnClickListenerC85327Zcx.A01(inflate.requireViewById(2131444058), this, 3);
        this.A08 = requireArguments().getBoolean("extra_is_modal");
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(194049745, A02);
            throw A0I;
        }
        AnonymousClass021.A0U(inflate, 2131444025).setVisibility(AnonymousClass194.A00(bundle2.getBoolean("extra_show_subtitle") ? 1 : 0));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext(), 0, false);
        linearLayoutManager.A0c();
        RecyclerView A0K = AnonymousClass222.A0K(inflate, 2131445174);
        this.A07 = A0K;
        if (A0K != null) {
            A0K.setLayoutManager(linearLayoutManager);
            RecyclerView recyclerView = this.A07;
            if (recyclerView != null) {
                recyclerView.A1A(new C3VA(AnonymousClass132.A0F(this).getDimensionPixelSize(2131165213), AnonymousClass140.A0B(requireContext())));
                RecyclerView recyclerView2 = this.A07;
                if (recyclerView2 != null) {
                    E90 e90 = this.A09;
                    recyclerView2.setAdapter(e90);
                    e90.A02 = new C87633aNe(this);
                    AbstractC315719l.A09(-780266891, A02);
                    return inflate;
                }
            }
        }
        D1F.A16("recyclerView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        C79777WOw c79777WOw = this.A04;
        if (c79777WOw == null) {
            D1F.A16("controller");
            throw AnonymousClass002.createAndThrow();
        }
        c79777WOw.A00(LoaderManager.A00(this));
    }
}
