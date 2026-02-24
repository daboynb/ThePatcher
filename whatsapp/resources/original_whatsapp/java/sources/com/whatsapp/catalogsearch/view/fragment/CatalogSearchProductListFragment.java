package com.whatsapp.catalogsearch.view.fragment;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import p000X.AbstractC30572DhJ;
import p000X.AbstractC31864EBk;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C12760eH;
import p000X.C31402DvW;
import p000X.C36462GKl;
import p000X.DYZ;
import p000X.ECE;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class CatalogSearchProductListFragment extends BusinessProductListBaseFragment {
    public CatalogSearchFragment A02;
    public C31402DvW A00 = (C31402DvW) C00X.A03(65559);
    public C12760eH A01 = DYZ.A0F();
    public final InterfaceC024100j A03 = C36462GKl.A01(this, 25);

    @Override // com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        boolean z = context instanceof CatalogSearchFragment;
        Object obj = context;
        if (!z) {
            Fragment fragment = ((Fragment) this).A0D;
            if (!(fragment instanceof CatalogSearchFragment)) {
                throw new ClassCastException(AnonymousClass000.A03(" or parentFragment must implement CatalogSearchProductListFragment.CatalogSearchProductListHost", AbstractC34831ad.A10(context)));
            }
            obj = fragment;
            C00C.A0C(fragment, "null cannot be cast to non-null type com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment.CatalogSearchProductListHost");
        }
        this.A02 = (CatalogSearchFragment) obj;
    }

    public final void A2R() {
        AbstractC31864EBk A2O = A2O();
        if (A2O instanceof ECE) {
            ((AbstractC30572DhJ) A2O).A00.clear();
            A2O.A08.clear();
            A2O.notifyDataSetChanged();
        }
    }
}
