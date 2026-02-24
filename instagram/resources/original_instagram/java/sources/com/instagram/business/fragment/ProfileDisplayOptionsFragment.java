package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.actionbar.ActionButton;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.switchbutton.IgdsSwitch;
import com.instagram.model.business.BusinessInfo;
import java.io.IOException;
import java.util.HashMap;
import p000X.AbstractC249659lp;
import p000X.AbstractC315719l;
import p000X.AbstractC64332ab;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.AnonymousClass247;
import p000X.AnonymousClass254;
import p000X.AnonymousClass974;
import p000X.AnonymousClass979;
import p000X.C00A;
import p000X.C0DT;
import p000X.C0QZ;
import p000X.C119724hk;
import p000X.C119744hm;
import p000X.C1D4;
import p000X.C1G2;
import p000X.C22X;
import p000X.C36K;
import p000X.C41440GCf;
import p000X.C64012a5;
import p000X.C64502as;
import p000X.C64512at;
import p000X.C65083Pbu;
import p000X.C65612cf;
import p000X.C66311Pvj;
import p000X.C9UU;
import p000X.D1F;
import p000X.DialogInterfaceOnClickListenerC62137OPc;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC91528cmm;
import p000X.LXK;
import p000X.OBE;
import p000X.OKF;
import p000X.OPS;
import p000X.ViewOnClickListenerC62350OXh;
import p000X.ViewOnClickListenerC62373OYe;

/* loaded from: classes10.dex */
public final class ProfileDisplayOptionsFragment extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC91528cmm {
    public View A00;
    public View A01;
    public BusinessFlowAnalyticsLogger A02;
    public UserSession A03;
    public BusinessInfo A04;
    public BusinessInfo A05;
    public C64012a5 A06;
    public String A07;
    public boolean A08;
    public IgdsSwitch categoryToggle;
    public IgdsSwitch contactsToggle;
    public IgdsSwitch discountToggle;
    public View rootView;
    public ActionButton saveButton;

    private final void A00(View view, IgdsSwitch igdsSwitch, Integer num) {
        igdsSwitch.A08 = new C65083Pbu(1, num, this, igdsSwitch);
        ViewOnClickListenerC62373OYe.A01(view, num, this, igdsSwitch, 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r2.A04(r2.A06) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(ProfileDisplayOptionsFragment profileDisplayOptionsFragment) {
        boolean z;
        if (profileDisplayOptionsFragment.A08) {
            BusinessInfo businessInfo = profileDisplayOptionsFragment.A04;
            D1F.A10(businessInfo);
            z = businessInfo.A0S;
        }
        profileDisplayOptionsFragment.A04 = OBE.A00(profileDisplayOptionsFragment.A04, z);
    }

    public static final void A02(ProfileDisplayOptionsFragment profileDisplayOptionsFragment, IgdsSwitch igdsSwitch, Integer num, boolean z) {
        boolean z2;
        String str;
        String str2;
        OBE obe = new OBE(profileDisplayOptionsFragment.A04);
        C64012a5 c64012a5 = profileDisplayOptionsFragment.A06;
        C64012a5 c64012a52 = null;
        if (c64012a5 == null) {
            throw AnonymousClass011.A0I();
        }
        String A0E = AbstractC64332ab.A0E(c64012a5);
        C119744hm c119744hm = C119724hk.A03;
        UserSession userSession = profileDisplayOptionsFragment.A03;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        c64012a52 = AbstractC64332ab.A06(c119744hm.A01(userSession, A0E), A0E);
        profileDisplayOptionsFragment.A06 = c64012a52;
        if (c64012a52 == null || profileDisplayOptionsFragment.A05 == null) {
            return;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            obe.A0Q = z;
            c64012a52.A00.G6f(Boolean.valueOf(z));
            BusinessInfo businessInfo = profileDisplayOptionsFragment.A05;
            D1F.A10(businessInfo);
            z2 = businessInfo.A0Q;
            str = "switch_display_category";
        } else if (intValue != 1) {
            obe.A0R = z;
            c64012a52.A00.G3v(Boolean.valueOf(z));
            BusinessInfo businessInfo2 = profileDisplayOptionsFragment.A05;
            D1F.A10(businessInfo2);
            z2 = businessInfo2.A0R;
            str = "switch_display_discount";
        } else {
            if (profileDisplayOptionsFragment.A04(c64012a52)) {
                C64012a5 c64012a53 = profileDisplayOptionsFragment.A06;
                D1F.A10(c64012a53);
                c64012a53.A00.G6h(Boolean.valueOf(z));
                BusinessInfo businessInfo3 = profileDisplayOptionsFragment.A05;
                D1F.A10(businessInfo3);
                z2 = businessInfo3.A0S;
            } else {
                C36K A0T = AnonymousClass194.A0T(profileDisplayOptionsFragment);
                A0T.A0B(2131972541);
                A0T.A0A(2131952454);
                OPS.A02(A0T, profileDisplayOptionsFragment, 31, 2131952453);
                AnonymousClass231.A11(new DialogInterfaceOnClickListenerC62137OPc(12, igdsSwitch, profileDisplayOptionsFragment), A0T);
                z2 = false;
            }
            obe.A0S = z;
            str = "switch_display_contact";
        }
        profileDisplayOptionsFragment.A04 = new BusinessInfo(obe);
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("is_profile_info_shown", String.valueOf(z2));
        HashMap A0y2 = AnonymousClass021.A0y();
        AnonymousClass021.A1M("is_profile_info_shown", A0y2, z);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = profileDisplayOptionsFragment.A02;
        if (businessFlowAnalyticsLogger == null) {
            str2 = "logger";
        } else {
            String str3 = profileDisplayOptionsFragment.A07;
            if (str3 != null) {
                businessFlowAnalyticsLogger.DqL(new OKF("profile_display_options", str3, str, null, null, A0y, A0y2, null));
                return;
            }
            str2 = "entryPoint";
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    public static final boolean A03(ProfileDisplayOptionsFragment profileDisplayOptionsFragment) {
        UserSession userSession = profileDisplayOptionsFragment.A03;
        if (userSession != null) {
            return AnonymousClass011.A0z(C65612cf.A02(userSession), 36313351487228652L);
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    private final boolean A04(C64012a5 c64012a5) {
        if (c64012a5 == null) {
            return false;
        }
        boolean A1J = D1F.A1J(c64012a5.A00.Dgr());
        C9UU c9uu = C9UU.A00;
        UserSession userSession = this.A03;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        Context requireContext = requireContext();
        return c9uu.A0A(userSession, c64012a5, AnonymousClass247.A0L(requireContext) || AnonymousClass247.A0K(requireContext), true, false) - (A1J ? 1 : 0) > 0;
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        this.saveButton = C0DT.A06(ViewOnClickListenerC62350OXh.A00(this, 9), c0dt, AnonymousClass132.A0F(this).getString(2131964130), 0, false);
        C1D4.A11(ViewOnClickListenerC62350OXh.A00(this, 10), C22X.A0I(), c0dt);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "profile_display_options";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return null;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        String str;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A02;
        if (businessFlowAnalyticsLogger == null) {
            str = "logger";
        } else {
            String str2 = this.A07;
            if (str2 != null) {
                businessFlowAnalyticsLogger.DqB(new OKF("profile_display_options", str2, null, null, null, null, null, null));
                return false;
            }
            str = "entryPoint";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1678781454);
        this.A03 = AnonymousClass231.A0Z(this);
        super.onCreate(bundle);
        String A0m = AnonymousClass231.A0m(this);
        D1F.A10(A0m);
        this.A07 = A0m;
        AnonymousClass979 anonymousClass979 = AnonymousClass979.A07;
        UserSession userSession = this.A03;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        BusinessFlowAnalyticsLogger A01 = AnonymousClass974.A01(anonymousClass979, getAnalyticsModule(), userSession, null);
        if (A01 == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(1339703207, A02);
            throw A0I;
        }
        this.A02 = A01;
        C66311Pvj.A00(this);
        AbstractC315719l.A09(-1157918645, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006f, code lost:
    
        if (r1 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01cc  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        String A0E;
        C119744hm c119744hm;
        UserSession userSession;
        int A02 = AbstractC315719l.A02(-707383834);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628586, viewGroup, false);
        this.rootView = inflate;
        D1F.A10(inflate);
        this.A00 = inflate.requireViewById(2131442035);
        View view = this.rootView;
        D1F.A10(view);
        this.A01 = view.requireViewById(2131436683);
        C64502as c64502as = C64512at.A01;
        UserSession userSession2 = this.A03;
        String str = "userSession";
        if (userSession2 != null) {
            C64012a5 c64012a5 = null;
            try {
                A0E = AbstractC64332ab.A0E(c64502as.A01(userSession2));
                c119744hm = C119724hk.A03;
                userSession = this.A03;
            } catch (IOException unused) {
            }
            if (userSession == null) {
                AnonymousClass153.A1H();
                throw AnonymousClass002.createAndThrow();
            }
            c64012a5 = AbstractC64332ab.A06(c119744hm.A01(userSession, A0E), A0E);
            this.A06 = c64012a5;
            if (A04(c64012a5)) {
                UserSession userSession3 = this.A03;
                if (userSession3 != null) {
                    boolean A0z = AnonymousClass011.A0z(C65612cf.A02(userSession3), 36316315014667688L);
                    z = true;
                }
            }
            z = false;
            this.A08 = z;
            BusinessInfo businessInfo = this.A05;
            if (businessInfo == null) {
                OBE obe = new OBE();
                UserSession userSession4 = this.A03;
                if (userSession4 != null) {
                    obe.A0Q = AnonymousClass140.A1Y(AnonymousClass222.A0n(userSession4, c64502as).CkA());
                    UserSession userSession5 = this.A03;
                    if (userSession5 != null) {
                        obe.A0S = D1F.A1J(AnonymousClass222.A0n(userSession5, c64502as).CkV());
                        if (!A03(this)) {
                            UserSession userSession6 = this.A03;
                            if (userSession6 != null) {
                                obe.A0R = AnonymousClass222.A1b(AnonymousClass222.A0n(userSession6, c64502as).Dh2(), false);
                            }
                        }
                        businessInfo = new BusinessInfo(obe);
                        this.A05 = businessInfo;
                    }
                }
            }
            if (this.A04 == null) {
                this.A04 = new BusinessInfo(new OBE(businessInfo));
            }
            A01(this);
            View view2 = this.rootView;
            D1F.A10(view2);
            AnonymousClass234.A0A(view2).setText(2131974161);
            View view3 = this.rootView;
            D1F.A10(view3);
            AnonymousClass021.A0V(view3, 2131443465).setText(2131974160);
            View view4 = this.rootView;
            D1F.A10(view4);
            View A0U = AnonymousClass021.A0U(view4, 2131441415);
            View A0U2 = AnonymousClass021.A0U(view4, 2131441428);
            View A0U3 = AnonymousClass021.A0U(view4, 2131441434);
            View A0U4 = AnonymousClass021.A0U(view4, 2131441435);
            Integer num = C00A.A01;
            C0QZ.A03(A0U4, num);
            this.categoryToggle = (IgdsSwitch) A0U.requireViewById(2131444383);
            this.contactsToggle = (IgdsSwitch) A0U2.requireViewById(2131444383);
            this.discountToggle = (IgdsSwitch) A0U3.requireViewById(2131444383);
            IgdsSwitch igdsSwitch = this.categoryToggle;
            D1F.A10(igdsSwitch);
            BusinessInfo businessInfo2 = this.A04;
            D1F.A10(businessInfo2);
            igdsSwitch.setChecked(businessInfo2.A0Q);
            AnonymousClass177.A06(A0U, 2131444325).setText(2131974155);
            IgdsSwitch igdsSwitch2 = this.categoryToggle;
            D1F.A10(igdsSwitch2);
            A00(A0U, igdsSwitch2, C00A.A00);
            if (this.A08) {
                C64012a5 c64012a52 = this.A06;
                D1F.A10(c64012a52);
                BusinessInfo businessInfo3 = this.A04;
                D1F.A10(businessInfo3);
                c64012a52.A00.G6h(Boolean.valueOf(businessInfo3.A0S));
                IgdsSwitch igdsSwitch3 = this.contactsToggle;
                D1F.A10(igdsSwitch3);
                BusinessInfo businessInfo4 = this.A04;
                D1F.A10(businessInfo4);
                igdsSwitch3.setChecked(businessInfo4.A0S);
                AnonymousClass177.A06(A0U2, 2131444325).setText(2131974156);
                IgdsSwitch igdsSwitch4 = this.contactsToggle;
                D1F.A10(igdsSwitch4);
                A00(A0U2, igdsSwitch4, num);
            } else {
                A0U2.setVisibility(8);
            }
            C64012a5 c64012a53 = this.A06;
            if (c64012a53 == null || c64012a53.A00.Dh2() == null) {
                A0U3.setVisibility(8);
            } else if (A03(this)) {
                AnonymousClass177.A06(A0U4, 2131431115).setText(2131974157);
                ViewOnClickListenerC62350OXh.A01(A0U4, this, 11);
                A0U3.setVisibility(8);
                businessFlowAnalyticsLogger = this.A02;
                if (businessFlowAnalyticsLogger != null) {
                    str = "logger";
                } else {
                    String str2 = this.A07;
                    if (str2 != null) {
                        businessFlowAnalyticsLogger.Dv2(new OKF("profile_display_options", str2, null, null, null, null, null, null));
                        View view5 = this.rootView;
                        AbstractC315719l.A09(-1540886589, A02);
                        return view5;
                    }
                    str = "entryPoint";
                }
            } else {
                IgdsSwitch igdsSwitch5 = this.discountToggle;
                D1F.A10(igdsSwitch5);
                BusinessInfo businessInfo5 = this.A04;
                D1F.A10(businessInfo5);
                igdsSwitch5.setChecked(businessInfo5.A0R);
                AnonymousClass177.A06(A0U3, 2131444325).setText(2131974157);
                AnonymousClass177.A06(A0U3, 2131443465).setText(2131974158);
                C1G2.A0n(A0U3, 2131443465, 0);
                IgdsSwitch igdsSwitch6 = this.discountToggle;
                D1F.A10(igdsSwitch6);
                A00(A0U3, igdsSwitch6, C00A.A0C);
            }
            A0U4.setVisibility(8);
            businessFlowAnalyticsLogger = this.A02;
            if (businessFlowAnalyticsLogger != null) {
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1948731935);
        super.onResume();
        IgdsSwitch igdsSwitch = this.categoryToggle;
        D1F.A10(igdsSwitch);
        BusinessInfo businessInfo = this.A04;
        D1F.A10(businessInfo);
        igdsSwitch.setChecked(businessInfo.A0Q);
        A01(this);
        IgdsSwitch igdsSwitch2 = this.contactsToggle;
        D1F.A10(igdsSwitch2);
        BusinessInfo businessInfo2 = this.A04;
        D1F.A10(businessInfo2);
        igdsSwitch2.setChecked(businessInfo2.A0S);
        C64012a5 c64012a5 = this.A06;
        if (c64012a5 != null) {
            BusinessInfo businessInfo3 = this.A04;
            D1F.A10(businessInfo3);
            c64012a5.A00.G6h(Boolean.valueOf(businessInfo3.A0S));
        }
        if (!A03(this)) {
            IgdsSwitch igdsSwitch3 = this.discountToggle;
            D1F.A10(igdsSwitch3);
            BusinessInfo businessInfo4 = this.A04;
            D1F.A10(businessInfo4);
            igdsSwitch3.setChecked(businessInfo4.A0R);
        }
        AbstractC315719l.A09(391554211, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        View view2 = this.A01;
        if (view2 != null && this.A00 != null) {
            view2.setVisibility(0);
            View view3 = this.A00;
            D1F.A10(view3);
            view3.setVisibility(8);
        }
        UserSession userSession = this.A03;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        LXK.A00(C41440GCf.A00(this, 21), userSession, this, false);
    }
}
