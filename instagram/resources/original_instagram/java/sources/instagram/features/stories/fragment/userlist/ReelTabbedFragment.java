package instagram.features.stories.fragment.userlist;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import p000X.AbstractC249659lp;
import p000X.AbstractC315719l;
import p000X.AbstractC66862eg;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.AnonymousClass231;
import p000X.AnonymousClass235;
import p000X.AnonymousClass254;
import p000X.C0DT;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC26630vz;
import p000X.InterfaceC79520WEl;
import p000X.InterfaceC91528cmm;
import p000X.InterfaceC94023eol;
import p000X.N12;
import p000X.WCQ;

/* loaded from: classes16.dex */
public abstract class ReelTabbedFragment extends AbstractC249659lp implements InterfaceC79520WEl, InterfaceC91528cmm {
    public UserSession A00;
    public Object A01;
    public FixedTabBar mTabBar;
    public N12 mTabController;
    public ViewPager mViewPager;

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        boolean z = this instanceof WCQ;
        Context requireContext = requireContext();
        c0dt.A1K(z ? AnonymousClass021.A0n(requireContext, 2131975886) : AnonymousClass021.A0n(requireContext, 2131975869));
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC79491WDh
    public final /* synthetic */ boolean De4() {
        return true;
    }

    @Override // p000X.InterfaceC79520WEl
    public final void FG5(Object obj) {
        if (!(this instanceof WCQ)) {
            this.A01 = obj;
            return;
        }
        InterfaceC94023eol interfaceC94023eol = (InterfaceC94023eol) obj;
        D1F.A0y(interfaceC94023eol);
        this.A01 = interfaceC94023eol;
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        UserSession userSession = this.A00;
        if (userSession == null) {
            D1F.A16("mUserSession");
            throw AnonymousClass002.createAndThrow();
        }
        String value = interfaceC94023eol.getValue();
        D1F.A0y(analyticsModule);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(analyticsModule, userSession).A8M("ig_aqr_responder_tab_switched");
        A8M.AC5("selected", value);
        A8M.DoV();
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        UserSession userSession = this.A00;
        if (userSession != null) {
            return userSession;
        }
        D1F.A16("mUserSession");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-873232827);
        super.onCreate(bundle);
        UserSession A0Z = AnonymousClass231.A0Z(this);
        D1F.A0y(A0Z);
        this.A00 = A0Z;
        AbstractC315719l.A09(-892160625, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1595649592);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627394, viewGroup, false);
        AbstractC315719l.A09(-692468331, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1247110639);
        super.onDestroyView();
        this.mTabController = null;
        this.mTabBar = null;
        this.mViewPager = null;
        AbstractC315719l.A09(124734541, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(1993303799);
        super.onStart();
        AnonymousClass235.A0p(this, 8);
        AbstractC315719l.A09(230545836, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-5969789);
        super.onStop();
        AnonymousClass235.A0p(this, 0);
        AbstractC315719l.A09(1496839921, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        this.mTabBar = (FixedTabBar) view.requireViewById(2131433735);
        this.mViewPager = (ViewPager) view.requireViewById(2131445366);
    }
}
