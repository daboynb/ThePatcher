package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.actionbar.ActionButton;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.headline.IgdsHeadline;
import java.util.ArrayList;
import p000X.AbstractC148625nG;
import p000X.AbstractC315719l;
import p000X.AbstractC36933EYv;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass153;
import p000X.AnonymousClass194;
import p000X.AnonymousClass210;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.AnonymousClass235;
import p000X.AnonymousClass247;
import p000X.AnonymousClass254;
import p000X.C0DT;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C180696xt;
import p000X.C1D4;
import p000X.C2CY;
import p000X.C2NA;
import p000X.C35322DoY;
import p000X.C41440GCf;
import p000X.C61937OHk;
import p000X.C64351PCk;
import p000X.C64572az;
import p000X.C7VU;
import p000X.D1F;
import p000X.GKF;
import p000X.InterfaceC47140Ia2;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC70872Rnm;
import p000X.InterfaceC91528cmm;
import p000X.JE6;
import p000X.OKF;
import p000X.ViewOnClickListenerC62340OWx;

/* loaded from: classes10.dex */
public final class InviteFollowersV2Fragment extends AbstractC36933EYv implements InterfaceC55086Ley, InterfaceC91528cmm {
    public C0DT A00;
    public ActionButton A01;
    public BusinessFlowAnalyticsLogger A02;
    public C7VU A03;
    public UserSession A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC70872Rnm A09;
    public String A0A;
    public String A0B;
    public View loadingIndicator;
    public boolean A08 = true;
    public final C64351PCk A0C = C64351PCk.A00(this, 10);

    public static final void A00(InviteFollowersV2Fragment inviteFollowersV2Fragment, String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = inviteFollowersV2Fragment.A02;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.DvL(new OKF("invite_followers", inviteFollowersV2Fragment.A05, str, null, null, null, null, null));
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        ActionButton A06 = C0DT.A06(ViewOnClickListenerC62340OWx.A00(this, 64), c0dt, "", 0, false);
        this.A01 = A06;
        D1F.A10(A06);
        A06.setEnabled(this.A06);
        AnonymousClass235.A0T(ViewOnClickListenerC62340OWx.A00(this, 65), C1D4.A0H(), c0dt);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "invite_followers_v2_fragment";
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        UserSession userSession = this.A04;
        if (userSession != null) {
            return userSession;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        this.A09 = AnonymousClass234.A0N(this);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (!this.A08 || (businessFlowAnalyticsLogger = this.A02) == null) {
            return false;
        }
        businessFlowAnalyticsLogger.DqB(new OKF("invite_followers", this.A05, null, null, null, null, null, null));
        return false;
    }

    @Override // p000X.AbstractC36933EYv, p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1770995647);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = AnonymousClass231.A0Z(this);
        this.A05 = AnonymousClass222.A0r(requireArguments);
        this.A0B = requireArguments.getString("ARG_TITLE", requireContext().getString(2131967700));
        this.A0A = requireArguments.getString("ARG_SUB_TITLE", requireContext().getString(2131967699));
        UserSession userSession = this.A04;
        if (userSession != null) {
            this.A03 = new C7VU(userSession, this);
            this.A07 = AnonymousClass153.A1Y(requireArguments, "ARG_CHECKLIST_ITEM_COMPLETED");
            UserSession userSession2 = this.A04;
            if (userSession2 != null) {
                BusinessFlowAnalyticsLogger A00 = C61937OHk.A00(this.A09, getAnalyticsModule(), userSession2);
                this.A02 = A00;
                if (A00 != null) {
                    A00.Dv2(new OKF("invite_followers", this.A05, null, null, null, null, null, null));
                }
                AbstractC315719l.A09(544863326, A02);
                return;
            }
        }
        D1F.A16("userSession");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC36933EYv, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1191420795);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626350, viewGroup, false);
        IgdsHeadline igdsHeadline = (IgdsHeadline) AnonymousClass021.A0T(inflate, 2131438437);
        igdsHeadline.setHeadline(this.A0B);
        igdsHeadline.setBody(this.A0A, null);
        igdsHeadline.setVisibility(0);
        this.loadingIndicator = inflate.requireViewById(2131436683);
        this.A00 = C1D4.A0I(this);
        C180696xt.A01.AAm(this.A0C, C2NA.class);
        AbstractC315719l.A09(-1182420845, A02);
        return inflate;
    }

    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(409086049);
        super.onDestroyView();
        C180696xt.A01.Fe0(this.A0C, C2NA.class);
        AbstractC315719l.A09(148489313, A02);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        boolean DLt;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        C7VU c7vu = this.A03;
        Context A04 = AnonymousClass222.A04(this, c7vu);
        C41440GCf A00 = C41440GCf.A00(this, 16);
        InterfaceC47140Ia2 interfaceC47140Ia2 = c7vu.A01;
        C148635nH c148635nH = AbstractC148625nG.A01;
        UserSession userSession = c7vu.A00;
        D1F.A0l(GKF.A00);
        C148645nI A0D = AnonymousClass194.A0D(c148635nH, userSession, C35322DoY.class, GKF.class);
        A0D.A08("business/account/get_invite_friends_subitems/");
        JE6[] values = JE6.values();
        ArrayList<JE6> A0a = AnonymousClass011.A0a();
        int length = values.length;
        while (i < length) {
            JE6 je6 = values[i];
            switch (je6.ordinal()) {
                case 0:
                    DLt = C2CY.A00.A01(A04, userSession);
                    break;
                case 1:
                case 8:
                    DLt = C64572az.A00(userSession).DLt();
                    break;
                case 2:
                case 4:
                case 5:
                case 6:
                    A0a.add(je6);
                    continue;
                case 7:
                    DLt = AnonymousClass247.A0O(A04, "com.whatsapp");
                    break;
            }
            i = DLt ? 0 : i + 1;
            A0a.add(je6);
            continue;
        }
        String str = "";
        for (JE6 je62 : A0a) {
            if (str.length() > 0) {
                str = AnonymousClass210.A0y(AnonymousClass011.A0Y(str), ',');
            }
            str = AnonymousClass011.A0S(je62.A00, AnonymousClass011.A0Y(str));
        }
        A0D.ABW("client_eligible_sub_items", str);
        interfaceC47140Ia2.schedule(AnonymousClass231.A0X(A0D, A00, "logged_in_user_ids", C7VU.A00(c7vu)));
    }
}
