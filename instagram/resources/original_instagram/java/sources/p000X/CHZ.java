package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.direct.ui.collections.DirectThreadDetailsCollectionRowViewModel;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public final class CHZ extends C9O6 {
    public static final String __redex_internal_original_name = "ThreadDetailsCollectionsFragment";
    public RecyclerView A00;
    public C43297Gtz A01;
    public C44O A02;
    public DirectThreadDetailsCollectionRowViewModel A03;

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "ThreadDetailsCollectionsFragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0R;
        int i;
        int A02 = AbstractC315719l.A02(1484051978);
        super.onCreate(bundle);
        if (requireArguments().getString("ThreadDetailsCollectionsFragment_threadId") != null) {
            DirectThreadDetailsCollectionRowViewModel directThreadDetailsCollectionRowViewModel = (DirectThreadDetailsCollectionRowViewModel) C0GD.A02(requireArguments(), DirectThreadDetailsCollectionRowViewModel.class, "ThreadDetailsCollectionsFragment_collectionsViewModel");
            if (directThreadDetailsCollectionRowViewModel != null) {
                this.A03 = directThreadDetailsCollectionRowViewModel;
                this.A01 = new C43297Gtz(this);
                AbstractC315719l.A09(-1297890043, A02);
                return;
            }
            A0R = AnonymousClass031.A0R("collections view model can't be null");
            i = -1358957864;
        } else {
            A0R = AnonymousClass031.A0R("thread id can't be null");
            i = -1548312861;
        }
        AbstractC315719l.A09(i, A02);
        throw A0R;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1686821707);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131625235, false);
        AbstractC315719l.A09(905970812, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(173966548);
        super.onDestroy();
        this.A03 = null;
        this.A01 = null;
        AbstractC315719l.A09(-551871464, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-68617306);
        super.onDestroyView();
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            D1F.A16("recyclerView");
            throw AnonymousClass002.createAndThrow();
        }
        recyclerView.setAdapter(null);
        this.A02 = null;
        AbstractC315719l.A09(128032274, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        this.A00 = (RecyclerView) view.requireViewById(2131430774);
        C43297Gtz c43297Gtz = this.A01;
        if (c43297Gtz == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C44O c44o = new C44O();
        c44o.A02 = "ThreadDetailsCollectionsFragment";
        c44o.A01 = c43297Gtz;
        c44o.A00 = 2131625247;
        c44o.A03 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        DirectThreadDetailsCollectionRowViewModel directThreadDetailsCollectionRowViewModel = this.A03;
        if (directThreadDetailsCollectionRowViewModel == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        List list = directThreadDetailsCollectionRowViewModel.A01;
        D1F.A0y(list);
        List list2 = c44o.A03;
        list2.clear();
        list2.addAll(list);
        c44o.notifyDataSetChanged();
        this.A02 = c44o;
        if (this.A00 == null) {
            C1D4.A1S(C65632ch.A01, "ThreadDetailsCollectionsFragment - recycler view is null");
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 2));
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(this.A02);
                return;
            }
        }
        D1F.A16("recyclerView");
        throw AnonymousClass002.createAndThrow();
    }
}
