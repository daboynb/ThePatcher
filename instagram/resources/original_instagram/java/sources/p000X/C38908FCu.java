package p000X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.ui.swipenavigation.container.PositionConfig;
import instagram.features.feed.contextualfeed.ContextualFeedFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.FCu, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C38908FCu extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "InspirationHubFragment";
    public int A00;
    public AbstractC30973C1h A01;
    public C0DT A02;
    public C63679OuI A03;
    public C61516O1e A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public int A0A;
    public C7VU A0B;
    public boolean A0C;
    public final B69 A0D;
    public final String A0E;

    public C38908FCu() {
        C68917Qwo c68917Qwo = new C68917Qwo(this, 53);
        B69 A02 = AbstractC27847ArD.A02(new C68917Qwo(new C68917Qwo(this, 51), 52));
        this.A0D = AnonymousClass234.A0F(A02, new C67663QcX(A02, 31), c68917Qwo, AnonymousClass120.A0I(C28605B8f.class), 32);
        this.A0E = "inspiration_hub_fragment";
    }

    public static void A00(C42R c42r, EnumC49192JHe enumC49192JHe, C38908FCu c38908FCu, String str, int i) {
        Context requireContext;
        int i2;
        String string;
        List list;
        ArrayList A0a;
        SAG sag;
        if (c38908FCu.getActivity() != null) {
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putBoolean(C11M.A00(111), true);
            AnonymousClass223.A19(A0O, enumC49192JHe, "selected_content_type");
            A0O.putString(AnonymousClass020.A00(928), str);
            String str2 = c38908FCu.A05;
            if (str2 == null) {
                AnonymousClass222.A17();
                throw AnonymousClass002.createAndThrow();
            }
            AnonymousClass222.A1C(A0O, str2);
            C168376e1 A0F = C1G2.A0F(c38908FCu);
            if (c38908FCu.A06 != null) {
                A0F.A07();
            }
            C22X.A1S(true);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            int ordinal = enumC49192JHe.ordinal();
            if (ordinal == 1) {
                requireContext = c38908FCu.requireContext();
                i2 = 2131974792;
            } else {
                if (ordinal != 2) {
                    string = "";
                    String A0w = AnonymousClass177.A0w(c42r);
                    list = (List) ((C28605B8f) c38908FCu.A0D.getValue()).A04.getValue();
                    if (list != null || (sag = (SAG) list.get(i)) == null) {
                        A0a = AnonymousClass011.A0a();
                    } else {
                        A0a = AnonymousClass011.A0a();
                        Iterator it = ((DRK) sag).A04.iterator();
                        while (it.hasNext()) {
                            A0a.add(((C128424vm) it.next()).A04.getId());
                        }
                    }
                    ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
                    contextualFeedFragment.setArguments(AbstractC50187Ji9.A01(null, A0O, null, null, "BUSINESS_INSPIRATION_HUB", string, A0w, "feed_contextual_business_inspiration_hub", null, A0a, false, true));
                    AnonymousClass194.A1A(null, contextualFeedFragment, A0F);
                }
                requireContext = c38908FCu.requireContext();
                i2 = 2131974793;
            }
            string = requireContext.getString(i2);
            String A0w2 = AnonymousClass177.A0w(c42r);
            list = (List) ((C28605B8f) c38908FCu.A0D.getValue()).A04.getValue();
            if (list != null) {
            }
            A0a = AnonymousClass011.A0a();
            ContextualFeedFragment contextualFeedFragment2 = new ContextualFeedFragment();
            contextualFeedFragment2.setArguments(AbstractC50187Ji9.A01(null, A0O, null, null, "BUSINESS_INSPIRATION_HUB", string, A0w2, "feed_contextual_business_inspiration_hub", null, A0a, false, true));
            AnonymousClass194.A1A(null, contextualFeedFragment2, A0F);
        }
    }

    public static final void A01(EnumC49192JHe enumC49192JHe, C38908FCu c38908FCu, String str) {
        C61516O1e c61516O1e;
        int i;
        int ordinal = enumC49192JHe.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                c61516O1e = c38908FCu.A04;
                if (c61516O1e != null) {
                    i = 2;
                    NNT.A01(new C63748OvP(c38908FCu, i), c61516O1e, str);
                    return;
                }
                D1F.A16("actionButtonHolder");
                throw AnonymousClass002.createAndThrow();
            }
            if (ordinal != 2) {
                throw AnonymousClass021.A10();
            }
            c61516O1e = c38908FCu.A04;
            if (c61516O1e != null) {
                i = 1;
                NNT.A01(new C63748OvP(c38908FCu, i), c61516O1e, str);
                return;
            }
            D1F.A16("actionButtonHolder");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A02(C38908FCu c38908FCu) {
        String str;
        C63679OuI c63679OuI = c38908FCu.A03;
        if (c63679OuI == null) {
            str = "logger";
        } else {
            c63679OuI.A06("pro_inspiration_grid", "call_to_action", EnumC49192JHe.A04.toString(), null);
            String str2 = c38908FCu.A05;
            if (str2 != null) {
                if (str2.equals("onboarding_checklist")) {
                    A04(c38908FCu, false);
                }
                Object obj = c38908FCu.mParentFragment;
                if (!(obj instanceof InterfaceC59544NNi)) {
                    obj = c38908FCu.getRootActivity();
                }
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost");
                InterfaceC59544NNi interfaceC59544NNi = (InterfaceC59544NNi) obj;
                interfaceC59544NNi.GRU(new PositionConfig(null, new CameraConfiguration(C2CS.A00, AnonymousClass267.A00), null, "inspiration_hub_create_post", null, null, null, null, null, null, null, null, null, AnonymousClass231.A00(interfaceC59544NNi), 0, true));
                return;
            }
            str = "entryPoint";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A03(C38908FCu c38908FCu) {
        String str;
        C63679OuI c63679OuI = c38908FCu.A03;
        if (c63679OuI == null) {
            str = "logger";
        } else {
            c63679OuI.A06("pro_inspiration_grid", "call_to_action", EnumC49192JHe.A05.toString(), null);
            String str2 = c38908FCu.A05;
            str = "entryPoint";
            if (str2 != null) {
                if (str2.equals("onboarding_checklist")) {
                    A04(c38908FCu, false);
                }
                UserSession session = c38908FCu.getSession();
                FragmentActivity requireActivity = c38908FCu.requireActivity();
                String str3 = c38908FCu.A05;
                if (str3 != null) {
                    AbstractC64362ae.A2e(requireActivity, session, str3, null, false);
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A04(C38908FCu c38908FCu, boolean z) {
        C7VU c7vu = c38908FCu.A0B;
        if (c7vu == null) {
            D1F.A16("onboardingChecklistNetworkHelper");
            throw AnonymousClass002.createAndThrow();
        }
        c7vu.A02(new C41077FzF(1, c38908FCu, z), C00A.A01);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        c0dt.A1K(this.A07 ? requireContext().getString(2131974791) : "");
        String str = this.A05;
        if (str != null) {
            if (str.equals("onboarding_checklist")) {
                C0DT.A06(ViewOnClickListenerC62350OXh.A00(this, 48), c0dt, null, 0, false);
            }
            C47448If0 A0H = AnonymousClass153.A0H();
            String str2 = this.A05;
            if (str2 != null) {
                A0H.A01(str2.equals("ads_manager") ? 2131240733 : 2131238885);
                C1D4.A11(ViewOnClickListenerC62350OXh.A00(this, 49), A0H, c0dt);
                return;
            }
        }
        D1F.A16("entryPoint");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, p000X.C2I
    public final void afterOnPause() {
        super.afterOnPause();
        if (this.A0C) {
            C63679OuI c63679OuI = this.A03;
            if (c63679OuI == null) {
                AnonymousClass222.A14();
                throw AnonymousClass002.createAndThrow();
            }
            c63679OuI.A04("pro_inspiration_grid");
            this.A0C = false;
        }
        if (getRootActivity() instanceof InterfaceC180836y7) {
            ComponentCallbacks2 rootActivity = getRootActivity();
            D1F.A13(rootActivity, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate");
            ((InterfaceC180836y7) rootActivity).G8M(this.A0A);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (this.A0C) {
            C63679OuI c63679OuI = this.A03;
            if (c63679OuI == null) {
                AnonymousClass222.A14();
                throw AnonymousClass002.createAndThrow();
            }
            c63679OuI.A03("pro_inspiration_grid");
            this.A0C = false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a9, code lost:
    
        if (p000X.AnonymousClass011.A0x(p000X.C0A3.A07, p000X.C65612cf.A02(r5), 36313003594942854L) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ab, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        if (p000X.AnonymousClass011.A0x(p000X.C0A3.A07, p000X.C65612cf.A02(r5), 2342156008513669508L) == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        boolean A0x;
        String str2;
        int A02 = AbstractC315719l.A02(1980130385);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String A0r = AnonymousClass222.A0r(bundle2);
            if (A0r == null) {
                A0r = "unknown";
            }
            this.A05 = A0r;
            this.A03 = AnonymousClass974.A03(getSession());
            String str3 = this.A05;
            if (str3 != null) {
                int hashCode = str3.hashCode();
                if (hashCode == -1600601123) {
                    str = "b2b_netego";
                } else if (hashCode == -1437908653) {
                    str = "b2b_netego_see_all";
                } else if (hashCode != -1008887324) {
                    if (hashCode == 812547870 && str3.equals("ads_manager")) {
                        A0x = true;
                        this.A09 = A0x;
                        this.A06 = bundle2.getString("media_id");
                        this.A08 = bundle2.getBoolean("ARG_CHECKLIST_ITEM_COMPLETED", false);
                        UserSession session = getSession();
                        str2 = this.A05;
                        if (str2 != null) {
                            D1F.A12(session, 0);
                            if (str2.equals("pro_dash") || str2.equals("deep_link")) {
                                if (C7NU.A05(session) || C7NU.A06(session)) {
                                }
                                if (C7NU.A06(session)) {
                                }
                            }
                            boolean z = false;
                            this.A07 = z;
                        }
                    }
                    A0x = bundle2.getBoolean(AnonymousClass019.A00(673), false);
                    this.A09 = A0x;
                    this.A06 = bundle2.getString("media_id");
                    this.A08 = bundle2.getBoolean("ARG_CHECKLIST_ITEM_COMPLETED", false);
                    UserSession session2 = getSession();
                    str2 = this.A05;
                    if (str2 != null) {
                    }
                } else {
                    str = "pro_dash";
                }
                if (str3.equals(str)) {
                    A0x = AnonymousClass011.A0x(C0A3.A07, C1D4.A0F(this, 0), 36311667860112314L);
                    this.A09 = A0x;
                    this.A06 = bundle2.getString("media_id");
                    this.A08 = bundle2.getBoolean("ARG_CHECKLIST_ITEM_COMPLETED", false);
                    UserSession session22 = getSession();
                    str2 = this.A05;
                    if (str2 != null) {
                    }
                }
                A0x = bundle2.getBoolean(AnonymousClass019.A00(673), false);
                this.A09 = A0x;
                this.A06 = bundle2.getString("media_id");
                this.A08 = bundle2.getBoolean("ARG_CHECKLIST_ITEM_COMPLETED", false);
                UserSession session222 = getSession();
                str2 = this.A05;
                if (str2 != null) {
                }
            }
            D1F.A16("entryPoint");
            throw AnonymousClass002.createAndThrow();
        }
        this.A0B = C22X.A0U(this);
        this.A02 = C1D4.A0I(this);
        AbstractC315719l.A09(222942698, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-353299984);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628714, viewGroup, false);
        AbstractC315719l.A09(36711253, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = AbstractC315719l.A02(638659075);
        super.onResume();
        if (!this.A0C) {
            C63679OuI c63679OuI = this.A03;
            if (c63679OuI == null) {
                str = "logger";
            } else {
                String str2 = this.A05;
                if (str2 == null) {
                    str = "entryPoint";
                } else {
                    c63679OuI.A05("pro_inspiration_grid", str2);
                    this.A0C = true;
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (getRootActivity() instanceof InterfaceC180836y7) {
            ComponentCallbacks2 rootActivity = getRootActivity();
            D1F.A13(rootActivity, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate");
            this.A0A = ((InterfaceC180836y7) rootActivity).Cwn();
            ComponentCallbacks2 rootActivity2 = getRootActivity();
            D1F.A13(rootActivity2, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate");
            ((InterfaceC180836y7) rootActivity2).G8M(8);
        }
        AbstractC315719l.A09(-1868715099, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        BaseFragmentActivity baseFragmentActivity;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        View A0T = AnonymousClass021.A0T(view, 2131436683);
        View A0U = AnonymousClass021.A0U(view, 2131440574);
        FragmentActivity activity = getActivity();
        if ((activity instanceof BaseFragmentActivity) && (baseFragmentActivity = (BaseFragmentActivity) activity) != null) {
            baseFragmentActivity.A1B();
        }
        C62733Of2.A01(getViewLifecycleOwner(), ((C28605B8f) this.A0D.getValue()).A00, new C68978Qxn(3, A0U, A0T, view, this), 5);
    }
}
