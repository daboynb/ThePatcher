package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.instagram.common.session.UserSession;

/* renamed from: X.KfK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52560KfK extends AnonymousClass268 implements InterfaceC70808Rmk, InterfaceC91528cmm, InterfaceC70613Rja {
    public static final String __redex_internal_original_name = "SpamFollowRequestsFragment";
    public final B69 A07;
    public final B69 A08;
    public final B69 A00 = C09T.A00(new C55414LkG(56));
    public final B69 A04 = C09T.A00(new C42475Ggj(this, 34));
    public final B69 A02 = C09T.A00(new C42475Ggj(this, 32));
    public final B69 A03 = C09T.A00(new C42475Ggj(this, 33));
    public final B69 A05 = C09T.A00(new C42475Ggj(this, 35));
    public final B69 A06 = C09T.A00(new AnonymousClass324(6));
    public final B69 A01 = C09T.A00(new C42475Ggj(this, 31));

    public C52560KfK() {
        C42475Ggj c42475Ggj = new C42475Ggj(this, 36);
        B69 A02 = AbstractC27847ArD.A02(new C42424Gfu(new C42424Gfu(this, 8), 9));
        this.A08 = new C20250lh(new C42424Gfu(A02, 10), c42475Ggj, new C42424Gfu(A02, 11), new C115644bA(C52562KfM.class));
        this.A07 = C0YX.A02(this);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        if (!isAdded() || getContext() == null) {
            return;
        }
        c0dt.A0u(2131965424);
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC70808Rmk
    public final void E65(C27716Ap6 c27716Ap6) {
        ((C52562KfM) this.A08.getValue()).A0a().A00(requireActivity(), c27716Ap6);
    }

    @Override // p000X.InterfaceC70613Rja
    public final void EYU() {
        this.A04.getValue();
        C52562KfM.A00((C52562KfM) this.A08.getValue());
    }

    @Override // p000X.InterfaceC70613Rja
    public final void EYa() {
    }

    @Override // p000X.InterfaceC70808Rmk
    public final void Ec4(C64012a5 c64012a5, int i) {
        ((C52562KfM) this.A08.getValue()).A0a().A03(c64012a5.getId(), i);
    }

    @Override // p000X.InterfaceC70808Rmk
    public final void Er3(C64012a5 c64012a5, int i) {
    }

    @Override // p000X.InterfaceC70808Rmk
    public final void F3Q(C64012a5 c64012a5, String str, int i) {
        D1F.A0z(c64012a5);
        ((C52562KfM) this.A08.getValue()).A0a().A04(c64012a5.getId(), i, str);
    }

    @Override // p000X.InterfaceC70808Rmk
    public final void F3V(C64012a5 c64012a5, int i) {
        D1F.A0z(c64012a5);
        ((C52562KfM) this.A08.getValue()).A0a().A02(c64012a5.getId(), i);
    }

    @Override // p000X.InterfaceC70613Rja
    public final void FEm() {
    }

    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp
    public final AnonymousClass388 getLargeScreenPresentationMode() {
        return AnonymousClass388.A03;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return ((InterfaceC240719Tv) this.A00.getValue()).getModuleName();
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return (AnonymousClass254) this.A07.getValue();
    }

    @Override // p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-26626996);
        super.onCreate(bundle);
        B69 b69 = this.A05;
        AbstractC251489om abstractC251489om = (AbstractC251489om) b69.getValue();
        Context requireContext = requireContext();
        AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) this.A07.getValue();
        D1F.A12(abstractC55367LjV, 0);
        abstractC251489om.A0N(requireContext, C78182ww.A00(abstractC55367LjV), this);
        ((AbstractC250239ml) b69.getValue()).A98("technology", AnonymousClass000.A00(782));
        AbstractC250239ml abstractC250239ml = (AbstractC250239ml) b69.getValue();
        boolean z = AbstractC52614KgC.A00;
        AbstractC52614KgC.A00 = false;
        abstractC250239ml.A99(AnonymousClass218.A00(787), z);
        B69 b692 = this.A08;
        ((C52562KfM) b692.getValue()).A0e(false, false);
        ((C52562KfM) b692.getValue()).A0a().A04 = new AnonymousClass370(this, 1);
        AbstractC315719l.A09(1571502515, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(6690201);
        D1F.A12(layoutInflater, 0);
        registerLifecycleListener((C19340kE) this.A03.getValue());
        View inflate = layoutInflater.inflate(2131627020, viewGroup, false);
        AbstractC315719l.A09(1289211609, A02);
        return inflate;
    }

    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1753296047);
        super.onDestroyView();
        unregisterLifecycleListener((C19340kE) this.A03.getValue());
        AbstractC315719l.A09(-139456666, A02);
    }

    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-202945373);
        super.onResume();
        UserSession userSession = (UserSession) this.A07.getValue();
        D1F.A12(userSession, 0);
        Boolean CpJ = C64512at.A01.A01(userSession).A00.CpJ();
        boolean z = requireArguments().getBoolean("ARG_SPAM_FOLLOWER_SETTING_ENABLED");
        if (CpJ != null && !CpJ.equals(Boolean.valueOf(z))) {
            setArguments(C0ZZ.A00(new C50641tc("ARG_SPAM_FOLLOWER_SETTING_ENABLED", CpJ)));
            ((C52562KfM) this.A08.getValue()).A0e(false, false);
        }
        AbstractC315719l.A09(-1754088249, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        View requireViewById = view.requireViewById(16908298);
        D1F.A0k(requireViewById);
        AbsListView absListView = (AbsListView) requireViewById;
        absListView.setAdapter((ListAdapter) this.A01.getValue());
        absListView.setImportantForAccessibility(1);
        absListView.setOnScrollListener((AbstractC90473bf) this.A03.getValue());
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        C18560iy A00 = AbstractC18960jc.A00(viewLifecycleOwner);
        AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass487(enumC18530iv, this, viewLifecycleOwner, null, 12), A00);
    }
}
