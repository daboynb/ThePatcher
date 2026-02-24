package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.emptystate.IgdsEmptyState;
import redex.C$StoreFenceHelper;

/* renamed from: X.RWx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C69940RWx extends C9O6 {
    public static final String __redex_internal_original_name = "IgLiveSchedulingManagementFragment";
    public final String A00;
    public final B69 A01;
    public final B69 A02;

    public C69940RWx() {
        C90914ca8 A03 = C90914ca8.A03(this, 27);
        B69 A00 = C90914ca8.A00(C90914ca8.A03(this, 25), 26);
        this.A02 = AnonymousClass776.A0N(A00, new S6S(A00, 22), A03, AnonymousClass120.A0I(G1H.class), 7);
        this.A01 = C90914ca8.A02(this, 24);
        this.A00 = "ig_live_scheduling_management";
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1272379596);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131627888, false);
        AbstractC315719l.A09(-1985520646, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C0DS.A01(ViewOnClickListenerC85327Zcx.A00(this, 34), AnonymousClass231.A0G(requireView(), 2131427520)).A1B(new PLE(this, 2));
        Context requireContext = requireContext();
        UserSession session = getSession();
        C82008XeX c82008XeX = new C82008XeX(this);
        D1F.A12(session, 1);
        C79561WGf c79561WGf = new C79561WGf();
        c79561WGf.A00 = requireContext;
        c79561WGf.A02 = session;
        c79561WGf.A03 = true;
        C88753Xj A00 = C177996tX.A00(requireContext);
        TPY tpy = new TPY();
        tpy.A00 = session;
        tpy.A01 = c82008XeX;
        tpy.A02 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.A00(tpy);
        c79561WGf.A01 = BTI.A0X(A00, new O9J());
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        RecyclerView recyclerView = (RecyclerView) AnonymousClass021.A0U(requireView(), 2131440574);
        recyclerView.setAdapter(c79561WGf.A01);
        AnonymousClass177.A19(requireContext(), recyclerView, 1, false);
        C44951kR c44951kR = new C44951kR();
        ((AbstractC190557Wx) c44951kR).A00 = false;
        recyclerView.setItemAnimator(c44951kR);
        IgdsEmptyState igdsEmptyState = (IgdsEmptyState) AnonymousClass021.A0U(requireView(), 2131432995);
        igdsEmptyState.setAction(requireContext().getString(2131968684), ViewOnClickListenerC85327Zcx.A00(this, 36));
        B69 b69 = this.A02;
        BM7.A00(getViewLifecycleOwner(), ((G1H) b69.getValue()).A00, CUD.A00(c79561WGf, igdsEmptyState, recyclerView, 22), 8);
        AnonymousClass776.A13(this, new C90081bjp(this, null, 36), ((G1H) b69.getValue()).A05);
        G1H g1h = (G1H) b69.getValue();
        g1h.A06.GA2(g1h.A01.A01);
    }
}
