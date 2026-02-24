package p000X;

import android.graphics.ColorFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public final class CPJ extends C9O6 implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "AppLanguageSettingsFragment";
    public final C175286pA A00 = AnonymousClass153.A0W(AnonymousClass000.A00(2247));
    public final B69 A01;

    public CPJ() {
        C58013Ml5 c58013Ml5 = new C58013Ml5((Object) this, 9);
        B69 A01 = C58013Ml5.A01(new C58013Ml5((Fragment) this, 5), 6);
        this.A01 = C58013Ml5.A00(A01, new C58013Ml5(A01, 7), c58013Ml5, AnonymousClass120.A0I(C35Q.class), 8);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131953621);
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A00.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(220689989);
        requireArguments();
        super.onCreate(bundle);
        AbstractC315719l.A09(-91974025, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(46268170);
        View A0K = AnonymousClass121.A0K(LayoutInflater.from(requireContext()), viewGroup, 2131626371, false);
        AbstractC315719l.A09(-195821257, A02);
        return A0K;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(992423658);
        super.onPause();
        C174516nv.A0W(requireView());
        AbstractC315719l.A09(-1918568065, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        ColorFilter A00 = AbstractC123214nN.A00(requireContext().getColor(C0DW.A0C(requireContext())));
        SearchEditText searchEditText = (SearchEditText) view.findViewById(2131442060);
        searchEditText.getCompoundDrawablesRelative()[0].mutate().setColorFilter(A00);
        searchEditText.setClearButtonColorFilter(A00);
        searchEditText.setText("");
        searchEditText.A08 = new KNC(this, 2);
        KJE kje = new KJE(this);
        C42W c42w = new C42W(C42S.A00);
        c42w.A00 = kje;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c42w.A0P(true);
        RecyclerView A0A = AnonymousClass153.A0A(view, 2131436162);
        A0A.setAdapter(c42w);
        AnonymousClass177.A19(requireContext(), A0A, 1, false);
        A0A.A0W = true;
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(new C54393LLf(c42w, this, viewLifecycleOwner, enumC18530iv, null, 23), AbstractC18960jc.A00(viewLifecycleOwner));
    }
}
