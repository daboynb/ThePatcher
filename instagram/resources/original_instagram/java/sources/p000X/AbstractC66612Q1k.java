package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.video.live.mvvm.view.comments.adapter.IgLiveCommentsLinearLayoutManager;
import redex.C$StoreFenceHelper;

/* renamed from: X.Q1k, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC66612Q1k extends AbstractC80217WfG implements InterfaceC83984Yid {
    public C80185Weg A00;
    public AbstractC195707h0 A01;
    public InterfaceC49411rd A02;
    public final AbstractC66690Q4m A03;
    public final B69 A04;
    public final B69 A05;

    public AbstractC66612Q1k(View view, AbstractC249659lp abstractC249659lp, UserSession userSession, C6SS c6ss, AbstractC66690Q4m abstractC66690Q4m) {
        this.A08 = abstractC249659lp;
        this.A0A = userSession;
        this.A06 = view;
        this.A0E = abstractC66690Q4m;
        Context requireContext = abstractC249659lp.requireContext();
        super.A02 = requireContext;
        this.A09 = abstractC249659lp.getAnalyticsModule();
        super.A03 = AnonymousClass021.A0U(view, 2131435431);
        RecyclerView recyclerView = (RecyclerView) AnonymousClass021.A0T(view, 2131435313);
        this.A07 = recyclerView;
        super.A05 = AnonymousClass021.A0U(view, 2131435436);
        super.A04 = AnonymousClass021.A0U(view, 2131435433);
        QYK qyk = new QYK();
        qyk.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C18560iy A09 = AnonymousClass177.A09(abstractC249659lp);
        InterfaceC240719Tv analyticsModule = abstractC249659lp.getAnalyticsModule();
        D1F.A0u(analyticsModule);
        ES6 es6 = new ES6();
        es6.A00 = requireContext;
        es6.A06 = this;
        es6.A07 = qyk;
        es6.A02 = userSession;
        es6.A05 = c6ss;
        es6.A0A = A09;
        es6.A01 = analyticsModule;
        es6.A08 = AnonymousClass011.A0a();
        es6.A09 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = es6;
        IgLiveCommentsLinearLayoutManager igLiveCommentsLinearLayoutManager = new IgLiveCommentsLinearLayoutManager(view.getContext(), 1, true);
        this.A0D = igLiveCommentsLinearLayoutManager;
        super.A01 = AnonymousClass740.A06(requireContext.getResources().getDimensionPixelSize(2131165266), requireContext.getResources().getDimensionPixelSize(2131165495));
        super.A00 = AnonymousClass740.A06(AnonymousClass223.A01(requireContext, 2131165495), AnonymousClass223.A01(requireContext, 2131165266));
        InterfaceC93246eGz A00 = C171356ip.A00(this, false, false);
        this.A0B = A00;
        es6.A0J(new C38713F5h(this, 7));
        recyclerView.setAdapter(es6);
        recyclerView.setLayoutManager(igLiveCommentsLinearLayoutManager);
        recyclerView.setOverScrollMode(2);
        recyclerView.setItemAnimator(null);
        recyclerView.setVisibility(0);
        recyclerView.A1F(new ETY(this));
        recyclerView.setVerticalFadingEdgeEnabled(true);
        recyclerView.setFadingEdgeLength(AnonymousClass132.A0E(recyclerView).getDimensionPixelSize(2131165253));
        A00.ABD(new C76547UhN(this, 3));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = abstractC66690Q4m;
        this.A04 = C82793XuN.A01(view, 51);
        this.A05 = C82793XuN.A02(this, 52);
        this.A01 = new C36279E9q(this.A07.getContext());
    }

    public void A04() {
        AnonymousClass279.A1I(this.A08.getViewLifecycleOwner(), this.A0E.A01, YAQ.A01(this, 30), 62);
        AnonymousClass279.A1I(this.A08.getViewLifecycleOwner(), this.A03.A03, YAQ.A01(this, 31), 63);
    }

    public void A05() {
        InterfaceC49411rd interfaceC49411rd = this.A0F;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        this.A0F = null;
        this.A0B.onStop();
        InterfaceC49411rd interfaceC49411rd2 = this.A02;
        if (interfaceC49411rd2 != null) {
            interfaceC49411rd2.AIw(null);
        }
        this.A02 = null;
    }

    public void A06() {
        if (this.A0F == null) {
            this.A0F = AbstractC94313hr.A03(AnonymousClass177.A09(this.A08), AnonymousClass177.A0H(new C29097BRd(this, null, 28), this.A0E.A0C));
        }
        AnonymousClass740.A1C(this.A08, this.A0B);
        if (this.A02 == null) {
            this.A02 = AbstractC94313hr.A03(AnonymousClass177.A09(this.A08), AnonymousClass177.A0H(new C29097BRd(this, null, 29), this.A03.A0C));
        }
    }
}
