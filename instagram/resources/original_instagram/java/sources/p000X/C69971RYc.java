package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.RYc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C69971RYc extends C9O6 implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "SuggestedBlocksFragment";
    public RecyclerView A00;
    public C177996tX A01;
    public IgdsBottomButtonLayout A02;
    public SpinnerImageView A03;
    public C83257YJk A04;
    public C84335Yop A05;
    public final C83165YFd A09 = new C83165YFd(this);
    public final C36191E6f A07 = new C36191E6f(this, 22);
    public final View.OnClickListener A06 = ViewOnClickListenerC85327Zcx.A00(this, 26);
    public final View.OnClickListener A08 = ViewOnClickListenerC85327Zcx.A00(this, 25);
    public final InterfaceC70822Rmy A0A = new C90332boT(this, 5);

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131979598);
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "suggested_blocks_list";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1889706709);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        UserSession session = getSession();
        C83092YCa c83092YCa = new C83092YCa(requireContext, this, VPC.SUGGESTED_BLOCKS, getAnalyticsModule(), session, this.A0A, "suggested_blocks_list_user_row", "suggested_blocks_accounts_list", "suggested_blocks_accounts_list");
        C88753Xj A0T = AnonymousClass177.A0T(this);
        A0T.A00(new TVj());
        this.A01 = BTI.A0X(A0T, new TWP(requireContext(), getAnalyticsModule(), c83092YCa));
        Context requireContext2 = requireContext();
        UserSession session2 = getSession();
        C83165YFd c83165YFd = this.A09;
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        AnonymousClass140.A1F(session2, c83165YFd, analyticsModule);
        C83257YJk c83257YJk = new C83257YJk();
        c83257YJk.A01 = requireContext2;
        c83257YJk.A03 = session2;
        c83257YJk.A07 = c83165YFd;
        c83257YJk.A02 = analyticsModule;
        c83257YJk.A05 = new C81992XeH(c83257YJk);
        c83257YJk.A06 = C86498a1q.A04.A00(session2);
        C79739WNj c79739WNj = new C79739WNj();
        c79739WNj.A00 = requireContext2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c83257YJk.A04 = c79739WNj;
        c83257YJk.A08 = AnonymousClass097.A0H();
        c83257YJk.A09 = AnonymousClass011.A0a();
        c83257YJk.A0A = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c83257YJk;
        c83257YJk.A01();
        AbstractC315719l.A09(16716229, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1141484674);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131629808, false);
        AbstractC315719l.A09(-1157226582, A02);
        return A0K;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(639509479);
        super.onPause();
        C83257YJk c83257YJk = this.A04;
        if (c83257YJk != null) {
            c83257YJk.A06.A00 = null;
        }
        AbstractC315719l.A09(-1864911703, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1028821955);
        super.onResume();
        C83257YJk c83257YJk = this.A04;
        if (c83257YJk != null) {
            C84335Yop c84335Yop = c83257YJk.A06;
            C81992XeH c81992XeH = c83257YJk.A05;
            D1F.A0y(c81992XeH);
            c84335Yop.A00 = c81992XeH;
            c83257YJk.A07.A00(c83257YJk.A00);
            if (c83257YJk.A00 == 1) {
                C83165YFd c83165YFd = c83257YJk.A07;
                C138635Tf A00 = C83257YJk.A00(c83257YJk, AnonymousClass177.A0I(c83257YJk.A06.A01));
                C69971RYc c69971RYc = c83165YFd.A00;
                c69971RYc.A05 = C86498a1q.A04.A00(c69971RYc.getSession());
                AnonymousClass140.A10(c69971RYc.A02);
                C177996tX c177996tX = c69971RYc.A01;
                if (c177996tX != null) {
                    c177996tX.A0b(A00);
                }
            }
        }
        AbstractC315719l.A09(-1544359390, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (SpinnerImageView) view.requireViewById(2131443503);
        RecyclerView A0K = AnonymousClass222.A0K(view, 2131443502);
        this.A00 = A0K;
        if (A0K != null) {
            AnonymousClass177.A19(requireContext(), A0K, 1, false);
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(this.A01);
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.requireViewById(2131443498);
        this.A02 = igdsBottomButtonLayout;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(this.A08);
        }
        AnonymousClass140.A10(this.A02);
        SpinnerImageView spinnerImageView = this.A03;
        if (spinnerImageView != null) {
            AnonymousClass222.A1U(spinnerImageView);
        }
        SpinnerImageView spinnerImageView2 = this.A03;
        if (spinnerImageView2 != null) {
            spinnerImageView2.setOnClickListener(null);
        }
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            recyclerView2.setVisibility(8);
        }
    }
}
