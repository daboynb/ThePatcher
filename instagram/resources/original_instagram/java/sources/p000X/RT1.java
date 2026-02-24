package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class RT1 extends AbstractC249659lp implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "GlobalBlocksFragment";
    public UserSession A00;
    public WQL A01;
    public RecyclerView A02;
    public C177996tX A03;
    public final InterfaceC91363ciz A07 = new C88190aZw(this);
    public final InterfaceC78871VoO A06 = new C86971aAg(this, 3);
    public final View.OnClickListener A05 = ViewOnClickListenerC85327Zcx.A00(this, 24);
    public final View.OnClickListener A04 = ViewOnClickListenerC85327Zcx.A00(this, 23);

    public final void A14(C138635Tf c138635Tf) {
        if (isAdded()) {
            C177996tX c177996tX = this.A03;
            D1F.A10(c177996tX);
            c177996tX.A0b(c138635Tf);
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131966078);
        c0dt.A0o();
        Integer num = C00A.A1R;
        C47448If0 c47448If0 = new C47448If0();
        c47448If0.A07 = AbstractC55915LsL.A01(num);
        c47448If0.A06 = 2131952414;
        AnonymousClass194.A1B(this.A04, c47448If0, c0dt);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "blocked_list";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C84334Yoo c84334Yoo;
        int A02 = AbstractC315719l.A02(-903076197);
        super.onCreate(bundle);
        this.A00 = C53251xp.A0A.A0A(requireArguments());
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A00;
        D1F.A10(userSession);
        D1F.A0q(userSession);
        C79783WPc c79783WPc = new C79783WPc();
        c79783WPc.A00 = requireContext;
        c79783WPc.A02 = requireActivity;
        c79783WPc.A03 = userSession;
        C79739WNj c79739WNj = new C79739WNj();
        c79739WNj.A00 = requireContext;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c79783WPc.A04 = c79739WNj;
        c79783WPc.A05 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C86498a1q c86498a1q = (C86498a1q) userSession.getScopedLazy(C86498a1q.class, C90914ca8.A03(userSession, 18)).getValue();
        WeakReference weakReference = c86498a1q.A02;
        if (weakReference == null || (c84334Yoo = (C84334Yoo) weakReference.get()) == null) {
            c84334Yoo = new C84334Yoo();
            c86498a1q.A02 = AnonymousClass327.A10(c84334Yoo);
        }
        C82832Xva c82832Xva = new C82832Xva();
        D1F.A0s(c84334Yoo);
        WQL wql = new WQL();
        wql.A00 = requireContext;
        wql.A01 = userSession;
        wql.A06 = this;
        wql.A04 = c79783WPc;
        wql.A05 = c84334Yoo;
        wql.A02 = c82832Xva;
        wql.A03 = new C81990XeF(wql);
        c79783WPc.A01 = ViewOnClickListenerC85327Zcx.A00(wql, 22);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = wql;
        Context requireContext2 = requireContext();
        UserSession userSession2 = this.A00;
        D1F.A10(userSession2);
        C83092YCa c83092YCa = new C83092YCa(requireContext2, this, VPC.BLOCKED_ACCOUNTS, getAnalyticsModule(), userSession2, null, "blocked_list_user_row", "blocked_accounts_list", "blocked_accounts_list");
        C88753Xj A0T = AnonymousClass177.A0T(this);
        A0T.A00(new TWP(requireContext(), getAnalyticsModule(), c83092YCa));
        A0T.A00(new HO7(this.A07));
        A0T.A00(new C52552KfC());
        View.OnClickListener onClickListener = this.A05;
        D1F.A0y(onClickListener);
        TOB tob = new TOB();
        tob.A00 = onClickListener;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0T.A00(tob);
        this.A03 = BTI.A0X(A0T, new TVO());
        AbstractC315719l.A09(-1437744829, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(2007198768);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626001, viewGroup, false);
        AbstractC315719l.A09(1357587765, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(853577452);
        super.onDestroyView();
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            RecyclerView recyclerView2 = this.A02;
            D1F.A10(recyclerView2);
            recyclerView2.setAdapter(null);
            RecyclerView recyclerView3 = this.A02;
            D1F.A10(recyclerView3);
            recyclerView3.A0g();
            this.A02 = null;
        }
        AbstractC315719l.A09(-37825919, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(500071817);
        super.onPause();
        WQL wql = this.A01;
        D1F.A10(wql);
        C84334Yoo c84334Yoo = wql.A05;
        C81990XeF c81990XeF = wql.A03;
        D1F.A0y(c81990XeF);
        Iterator it = c84334Yoo.A02.iterator();
        while (it.hasNext()) {
            Object obj = ((Reference) it.next()).get();
            if (obj == null || obj.equals(c81990XeF)) {
                it.remove();
            }
        }
        AbstractC315719l.A09(-812361161, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1786310552);
        super.onResume();
        WQL wql = this.A01;
        D1F.A10(wql);
        C84334Yoo c84334Yoo = wql.A05;
        C81990XeF c81990XeF = wql.A03;
        D1F.A0y(c81990XeF);
        c84334Yoo.A02.add(AnonymousClass327.A10(c81990XeF));
        C82832Xva c82832Xva = wql.A02;
        if (!c82832Xva.A02) {
            wql.A06.A14(wql.A04.A00(c82832Xva, AnonymousClass177.A0I(c84334Yoo.A00)));
        }
        AbstractC315719l.A09(1039913311, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = AnonymousClass222.A0K(view, 2131434488);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext(), 1, false);
        RecyclerView recyclerView = this.A02;
        D1F.A10(recyclerView);
        recyclerView.setLayoutManager(linearLayoutManager);
        RecyclerView recyclerView2 = this.A02;
        D1F.A10(recyclerView2);
        recyclerView2.setAdapter(this.A03);
        RecyclerView recyclerView3 = this.A02;
        D1F.A10(recyclerView3);
        recyclerView3.A1F(C8HQ.A00(linearLayoutManager, this.A06, C8HP.A08));
        WQL wql = this.A01;
        D1F.A10(wql);
        if (wql.A08) {
            return;
        }
        C84334Yoo c84334Yoo = wql.A05;
        c84334Yoo.A00.clear();
        c84334Yoo.A01.clear();
        wql.A00();
        wql.A08 = true;
    }
}
