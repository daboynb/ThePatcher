package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import com.instagram.user.model.FriendshipStatus;

/* renamed from: X.boM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C90325boM implements YgV {
    public C115274aZ A00;
    public WEB A01;
    public final Fragment A02;
    public final InterfaceC240719Tv A03;
    public final UserSession A04;
    public final InterfaceC47140Ia2 A05;
    public final XEG A06;
    public final InterfaceC93083eAd A07;
    public final B69 A08;
    public final B69 A09;

    public C90325boM(Fragment fragment, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, XEG xeg, InterfaceC93083eAd interfaceC93083eAd) {
        D1F.A0z(userSession);
        D1F.A0q(interfaceC240719Tv);
        this.A02 = fragment;
        this.A04 = userSession;
        this.A03 = interfaceC240719Tv;
        this.A05 = interfaceC47140Ia2;
        this.A06 = xeg;
        this.A07 = interfaceC93083eAd;
        this.A08 = AbstractC27847ArD.A02(new C33673D7h(this, 8));
        this.A09 = AbstractC27847ArD.A02(new C33673D7h(this, 9));
    }

    public static final void A00(C36257E8t c36257E8t, C90325boM c90325boM) {
        C64012a5 c64012a5 = c36257E8t.A06;
        C115274aZ c115274aZ = c36257E8t.A04;
        ReelItem reelItem = c36257E8t.A05;
        Context context = c90325boM.A02.getContext();
        if (c64012a5 == null || c115274aZ == null || reelItem == null || context == null) {
            return;
        }
        UserSession userSession = c90325boM.A04;
        XWN.A00(context, c90325boM.A03, userSession, c36257E8t, reelItem, c64012a5, c90325boM.A06, c115274aZ.A0c());
    }

    public static final void A01(C36257E8t c36257E8t, C90325boM c90325boM) {
        C64012a5 c64012a5 = c36257E8t.A06;
        if (c64012a5 != null) {
            AnonymousClass310 anonymousClass310 = new AnonymousClass310(7, c64012a5, c36257E8t, c90325boM);
            InterfaceC47140Ia2 interfaceC47140Ia2 = c90325boM.A05;
            UserSession userSession = c90325boM.A04;
            String id = c64012a5.getId();
            C148635nH c148635nH = AbstractC148625nG.A01;
            D1F.A0l(C133895Az.A00);
            C148645nI A0D = AnonymousClass194.A0D(c148635nH, userSession, C71074Rr6.class, C133895Az.class);
            A0D.A08("media/unmark_as_spam_viewer/");
            A0D.ABW("user_id", id);
            C2NI A0J = A0D.A0J();
            A0J.A07(anonymousClass310);
            interfaceC47140Ia2.schedule(A0J);
        }
    }

    public final void A02(C36257E8t c36257E8t) {
        Fragment fragment = this.A02;
        if (fragment.getContext() != null) {
            C64012a5 c64012a5 = c36257E8t.A06;
            if (c64012a5 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            this.A06.A03(c64012a5);
            boolean A0a = AbstractC64332ab.A0a(c64012a5);
            Context context = fragment.getContext();
            if (context == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            AbstractC64362ae.A1S(context, null, this.A04, c64012a5, new C90335boW(c36257E8t, this, A0a), this.A03.getModuleName(), null, AnonymousClass120.A0G(c64012a5));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r6), 36317612096366153L) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r11.A01 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C36257E8t c36257E8t) {
        UserSession userSession;
        D1F.A0y(c36257E8t);
        Context context = this.A02.getContext();
        if (context != null) {
            C64012a5 c64012a5 = c36257E8t.A06;
            if (c64012a5 == null) {
                throw AnonymousClass011.A0J("Viewer User must not be null");
            }
            InterfaceC26630vz A8M = this.A06.A00.A8M("reel_viewer_dashboard_overflow_click");
            A8M.AC5("entity_user_type", String.valueOf(BYE.A0M(A8M, c64012a5)));
            A8M.DoV();
            boolean z = c36257E8t.A09 == C00A.A0Y;
            String id = c64012a5.getId();
            ReelItem reelItem = c36257E8t.A05;
            boolean z2 = true;
            if (reelItem != null && reelItem.A1r()) {
                userSession = this.A04;
            }
            userSession = this.A04;
            if (!AnonymousClass011.A0z(C65612cf.A02(userSession), 36330312313104192L)) {
                z2 = false;
            }
            C83072YBg c83072YBg = new C83072YBg(c36257E8t, this);
            SZB szb = new SZB();
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("ReelDashboardActionsFragment.VIEWER_USER_ID", id);
            A0O.putBoolean("ReelDashboardActionsFragment.IS_COMMENTS_ACTION", z);
            A0O.putBoolean("ReelDashboardActionsFragment.SHOW_MESSAGE_ACTION", z2);
            szb.setArguments(A0O);
            szb.A03 = c83072YBg;
            szb.A00 = c36257E8t;
            C27059AeV c27059AeV = new C27059AeV(userSession);
            c27059AeV.A0V = new C90274bnR(7, c64012a5, c36257E8t, this);
            c27059AeV.A00().A04(context, szb);
        }
    }

    public final void A04(C64012a5 c64012a5) {
        InterfaceC26630vz A8M;
        int i;
        XEG xeg = this.A06;
        FriendshipStatus BkM = c64012a5.A00.BkM();
        boolean A1a = BkM != null ? AnonymousClass740.A1a(BkM) : false;
        C66892ej c66892ej = xeg.A00;
        if (A1a) {
            A8M = c66892ej.A8M("unhide_story_button_tapped");
            i = 1181;
        } else {
            A8M = c66892ej.A8M("hide_story_button_tapped");
            i = 351;
        }
        C119104gk c119104gk = new C119104gk(A8M, i);
        c119104gk.A0m("target_id", c64012a5.getId());
        c119104gk.A0m("entity_user_type", BYE.A0O(c119104gk, c64012a5));
        c119104gk.DoV();
        C115274aZ c115274aZ = this.A00;
        if (c115274aZ != null) {
            ((C72857SkP) this.A08.getValue()).A01(this, c64012a5, "dashboard", false, c115274aZ.A0f());
        }
    }

    public final void A05(String str) {
        UserSession userSession = this.A04;
        BWP A01 = BWO.A01(userSession, str, "reel_dashboard_user", this.A03.getModuleName());
        Fragment fragment = this.A02;
        AbstractC15880ee abstractC15880ee = fragment.mFragmentManager;
        FragmentActivity activity = fragment.getActivity();
        if (!AbstractC15890ef.A01(abstractC15880ee) || activity == null) {
            return;
        }
        C1G2.A1G(AnonymousClass153.A0U(fragment.requireActivity(), userSession), userSession, BVP.A00(), A01);
    }

    @Override // p000X.YgV
    public final void Eyo() {
        this.A07.E4g();
    }

    @Override // p000X.YgV
    public final void Eyp(C64012a5 c64012a5, boolean z) {
        InterfaceC26630vz A8M;
        int i;
        D1F.A0y(c64012a5);
        C66892ej c66892ej = this.A06.A00;
        D1F.A0q(c66892ej);
        if (z) {
            A8M = c66892ej.A8M("hide_story_dialog_confirmed");
            i = 352;
        } else {
            A8M = c66892ej.A8M("unhide_story_dialog_confirmed");
            i = 1182;
        }
        C119104gk c119104gk = new C119104gk(A8M, i);
        c119104gk.A0m("target_id", c64012a5.getId());
        c119104gk.A0m("entity_user_type", BYE.A0O(c119104gk, c64012a5));
        c119104gk.DoV();
    }
}
