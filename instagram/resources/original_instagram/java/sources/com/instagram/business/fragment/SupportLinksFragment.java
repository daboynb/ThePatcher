package com.instagram.business.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.headline.IgdsHeadline;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC61846ODx;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass194;
import p000X.AnonymousClass223;
import p000X.AnonymousClass228;
import p000X.C0DT;
import p000X.C41440GCf;
import p000X.C61873OEy;
import p000X.C66311Pvj;
import p000X.C8PQ;
import p000X.C9O6;
import p000X.D1F;
import p000X.EnumC49114JEe;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC72390Scm;
import p000X.InterfaceC91528cmm;
import p000X.JJQ;
import p000X.L1F;
import p000X.ViewOnClickListenerC62350OXh;

/* loaded from: classes10.dex */
public final class SupportLinksFragment extends C9O6 implements InterfaceC91528cmm {
    public static final String A05;
    public LayoutInflater A00;
    public C61873OEy A01;
    public String A02;
    public String A03;
    public boolean A04;
    public View loadingIndicator;
    public ViewGroup partnerTypeRowsContainer;
    public ViewGroup profileDisplayRow;
    public View selectButtonRow;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(SupportLinksFragment.class.getName(), A0X);
        A05 = AnonymousClass011.A0S(".BACK_STACK", A0X);
    }

    public static final void A00(SupportLinksFragment supportLinksFragment) {
        View view;
        if (supportLinksFragment.A04) {
            String A02 = C8PQ.A02(supportLinksFragment.getContext(), supportLinksFragment.getSession());
            ViewGroup viewGroup = supportLinksFragment.profileDisplayRow;
            D1F.A10(viewGroup);
            View findViewById = viewGroup.findViewById(2131442704);
            if (findViewById == null) {
                throw AnonymousClass011.A0I();
            }
            ((TextView) findViewById).setText(A02);
            ViewGroup viewGroup2 = supportLinksFragment.profileDisplayRow;
            D1F.A10(viewGroup2);
            viewGroup2.setVisibility(0);
            view = supportLinksFragment.selectButtonRow;
        } else {
            View view2 = supportLinksFragment.selectButtonRow;
            D1F.A10(view2);
            view2.setVisibility(0);
            view = supportLinksFragment.profileDisplayRow;
        }
        D1F.A10(view);
        view.setVisibility(8);
    }

    public static final boolean A01(InterfaceC72390Scm interfaceC72390Scm, String str) {
        if (interfaceC72390Scm == null || interfaceC72390Scm.BC5() == null || D1F.areEqual(interfaceC72390Scm.BC5(), "none")) {
            return D1F.areEqual(EnumC49114JEe.A08.A01, str);
        }
        String BC5 = interfaceC72390Scm.BC5();
        D1F.A10(BC5);
        return AnonymousClass228.A0D(JJQ.A03, JJQ.A0J, JJQ.A0G, JJQ.A0O).contains(L1F.A00(AnonymousClass194.A0m(BC5)));
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        C0DT.A06(ViewOnClickListenerC62350OXh.A00(this, 16), c0dt, AnonymousClass132.A0F(this).getString(2131979700), 2131238885, false).setEnabled(true);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "support_links_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        String str;
        int A02 = AbstractC315719l.A02(545035804);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("args_entry_point");
        if (string != null) {
            this.A02 = string;
            String string2 = requireArguments.getString("args_session_id");
            if (string2 != null) {
                this.A03 = string2;
                UserSession session = getSession();
                InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                String str2 = this.A03;
                if (str2 == null) {
                    str = "sessionId";
                } else {
                    String str3 = this.A02;
                    if (str3 != null) {
                        this.A01 = new C61873OEy(analyticsModule, session, str2, str3);
                        this.A04 = false;
                        C66311Pvj.A01(this);
                        AbstractC315719l.A09(874966262, A02);
                        return;
                    }
                    str = "entryPoint";
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 1257446843;
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = -1761377935;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1521402440);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131629835, viewGroup, false);
        this.A00 = layoutInflater;
        AbstractC315719l.A09(-1380120416, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        IgdsHeadline igdsHeadline = (IgdsHeadline) AnonymousClass021.A0T(view, 2131436578);
        igdsHeadline.Fwn(2131238428, false);
        igdsHeadline.setHeadline(2131952282);
        igdsHeadline.setBody(2131979701);
        this.selectButtonRow = view.requireViewById(2131427595);
        this.profileDisplayRow = AnonymousClass223.A0F(view, 2131439601);
        A00(this);
        ViewGroup viewGroup = this.profileDisplayRow;
        D1F.A10(viewGroup);
        ViewOnClickListenerC62350OXh.A01(viewGroup, this, 17);
        this.partnerTypeRowsContainer = AnonymousClass223.A0F(view, 2131438677);
        this.loadingIndicator = view.requireViewById(2131436683);
        AbstractC61846ODx.A00(C41440GCf.A00(this, 27), getSession(), this);
    }
}
