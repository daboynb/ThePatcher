package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.search.IgdsInlineSearchBox;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class L9W extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "BrandedContentSearchFragmentBase";
    public TextView A00;
    public RecyclerView A01;
    public IgdsInlineSearchBox A02;
    public KV9 A03;
    public C69321R8z A04;
    public CVG A05;
    public SpinnerImageView A06;
    public final B69 A09 = C0YX.A02(this);
    public final InterfaceC79016Vr1 A08 = new C79950Wan(this, 0);
    public final int A07 = 2131624332;

    public final TextView A14() {
        TextView textView = this.A00;
        if (textView != null) {
            return textView;
        }
        D1F.A16("description");
        throw AnonymousClass002.createAndThrow();
    }

    public final UserSession A15() {
        return AnonymousClass121.A0b(this.A09);
    }

    public final KV9 A16() {
        KV9 kv9 = this.A03;
        if (kv9 != null) {
            return kv9;
        }
        D1F.A16("adapter");
        throw AnonymousClass002.createAndThrow();
    }

    public final CVG A17() {
        CVG cvg = this.A05;
        if (cvg != null) {
            return cvg;
        }
        D1F.A16("dataSource");
        throw AnonymousClass002.createAndThrow();
    }

    public WBF A18() {
        return new C79963Wb0(this, this instanceof M9B ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C71710S9i A19() {
        boolean z;
        PVP pvp;
        C79971Wb8 c79971Wb8;
        FragmentActivity fragmentActivity;
        boolean z2 = this instanceof M9B;
        Context requireContext = requireContext();
        UserSession A0b = AnonymousClass121.A0b(this.A09);
        InterfaceC240719Tv baseAnalyticsModule = getBaseAnalyticsModule();
        if (z2) {
            pvp = new PVP(this, 1);
            c79971Wb8 = new C79971Wb8(this, 1);
            fragmentActivity = null;
            z = false;
        } else {
            z = false;
            pvp = new PVP(this, 0);
            c79971Wb8 = new C79971Wb8(this, 0);
            fragmentActivity = null;
        }
        return new C71710S9i(requireContext, fragmentActivity, baseAnalyticsModule, A0b, c79971Wb8, pvp, fragmentActivity, fragmentActivity, z, z, z);
    }

    public final SpinnerImageView A1A() {
        SpinnerImageView spinnerImageView = this.A06;
        if (spinnerImageView != null) {
            return spinnerImageView;
        }
        D1F.A16("spinner");
        throw AnonymousClass002.createAndThrow();
    }

    public String A1B() {
        return "branded_content_add_partner_page";
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass121.A0b(this.A09);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(177371314);
        super.onCreate(bundle);
        C70882Rnw c70882Rnw = new C70882Rnw(this);
        C70888Ro2 c70888Ro2 = new C70888Ro2(this);
        C26566ARu c26566ARu = new C26566ARu();
        C79956Wat c79956Wat = new C79956Wat(this, 0);
        UserSession A0b = AnonymousClass121.A0b(this.A09);
        D1F.A0t(A0b);
        C69321R8z c69321R8z = new C69321R8z();
        c69321R8z.A05 = c26566ARu;
        c69321R8z.A00 = c70882Rnw;
        c69321R8z.A01 = c70888Ro2;
        c69321R8z.A02 = A0b;
        c69321R8z.A06 = AnonymousClass222.A0y();
        C79965Wb2 c79965Wb2 = new C79965Wb2(c69321R8z);
        c69321R8z.A03 = c79965Wb2;
        C29913BjR c29913BjR = new C29913BjR(A0b);
        c29913BjR.A02 = this;
        c29913BjR.A01(c26566ARu);
        c29913BjR.A04 = c79965Wb2;
        c29913BjR.A06 = C00A.A00;
        c29913BjR.A08 = true;
        c69321R8z.A04 = c29913BjR.A00();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c69321R8z;
        InterfaceC79016Vr1 interfaceC79016Vr1 = this.A08;
        this.A05 = new CVG(C74009TNn.A00, interfaceC79016Vr1, c79956Wat, A18(), c26566ARu, 0, false);
        this.A03 = new KV9(requireContext(), A17(), interfaceC79016Vr1, c79956Wat, A19(), C80077Wcr.A00);
        AbstractC315719l.A09(-1579833457, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-2011174856);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, this instanceof M9B ? 2131624326 : this.A07, false);
        AbstractC315719l.A09(-1101631152, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(28730702);
        super.onDestroy();
        C69321R8z c69321R8z = this.A04;
        if (c69321R8z == null) {
            D1F.A16("searchRequestController");
            throw AnonymousClass002.createAndThrow();
        }
        c69321R8z.A04.onDestroy();
        AbstractC315719l.A09(-453522602, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1049095130);
        super.onDestroyView();
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            recyclerView.setAdapter(null);
        }
        AbstractC315719l.A09(-1761251386, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        TextView A06 = AnonymousClass177.A06(view, 2131431910);
        D1F.A0y(A06);
        this.A00 = A06;
        SpinnerImageView spinnerImageView = (SpinnerImageView) view.requireViewById(2131436683);
        D1F.A0y(spinnerImageView);
        this.A06 = spinnerImageView;
        RecyclerView A0N = AnonymousClass231.A0N(view);
        D1F.A0y(A0N);
        this.A01 = A0N;
        A0N.setAdapter(A16());
        AnonymousClass232.A1P(this);
        IgdsInlineSearchBox igdsInlineSearchBox = (IgdsInlineSearchBox) view.requireViewById(2131442079);
        D1F.A0y(igdsInlineSearchBox);
        this.A02 = igdsInlineSearchBox;
        if (igdsInlineSearchBox != null) {
            igdsInlineSearchBox.A02 = new C78413Vgf(this, 0);
        } else {
            D1F.A16("inlineSearchBox");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
