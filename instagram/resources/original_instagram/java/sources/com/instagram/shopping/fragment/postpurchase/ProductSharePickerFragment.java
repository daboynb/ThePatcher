package com.instagram.shopping.fragment.postpurchase;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.user.model.Product;
import java.util.ArrayList;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass194;
import p000X.AnonymousClass231;
import p000X.C0GD;
import p000X.C36682EPe;
import p000X.C9O6;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class ProductSharePickerFragment extends C9O6 {
    public C36682EPe A00;
    public RecyclerView recyclerView;

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "instagram_shopping_product_share_picker";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C36682EPe c36682EPe;
        int A02 = AbstractC315719l.A02(1949537405);
        super.onCreate(bundle);
        ArrayList A03 = C0GD.A03(requireArguments(), Product.class, "post_purchase_products");
        if (A03 != null) {
            InterfaceC240719Tv analyticsModule = getAnalyticsModule();
            D1F.A0q(analyticsModule);
            c36682EPe = new C36682EPe();
            c36682EPe.A01 = this;
            c36682EPe.A00 = analyticsModule;
            ArrayList A0a = AnonymousClass011.A0a();
            c36682EPe.A02 = A0a;
            A0a.addAll(A03);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            c36682EPe = null;
        }
        this.A00 = c36682EPe;
        AbstractC315719l.A09(-697176260, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(2117877323);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131627291, false);
        AbstractC315719l.A09(446941423, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1290799593);
        super.onDestroyView();
        this.recyclerView = null;
        AbstractC315719l.A09(-1930132723, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        RecyclerView A0N = AnonymousClass231.A0N(view);
        this.recyclerView = A0N;
        if (A0N != null) {
            AnonymousClass194.A15(getContext(), A0N);
        }
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null) {
            recyclerView.setAdapter(this.A00);
        }
    }
}
