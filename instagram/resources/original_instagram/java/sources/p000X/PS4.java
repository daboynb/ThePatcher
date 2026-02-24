package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import com.instagram.feed.ui.state.IntentAwareAdPivotState;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes14.dex */
public final class PS4 extends AbstractC28673BAv implements InterfaceC38251Eul {
    public static final String __redex_internal_original_name = "AdsChainingFeedController";
    public Bundle A00;
    public C77401Uz1 A01;
    public InterfaceC79463WCf A02;
    public AbstractC249759lz A03;
    public IntentAwareAdPivotState A04;
    public String A05;
    public String A06;
    public Set A07;
    public B69 A08;
    public boolean A09;
    public String A0A;
    public String A0B;

    @Override // p000X.AbstractC28673BAv
    public final boolean A02() {
        return this.A09;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A08() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final int A09(Context context) {
        D1F.A0y(context);
        return AbstractC46871nX.A00(context);
    }

    @Override // p000X.AbstractC28673BAv
    public final EnumC257739yr A0A() {
        return null;
    }

    @Override // p000X.AbstractC28673BAv
    public final EnumC168466eA A0B() {
        return EnumC168466eA.A02;
    }

    @Override // p000X.AbstractC28673BAv
    public final Integer A0C() {
        return C00A.A01;
    }

    @Override // p000X.AbstractC28673BAv
    public final List A0D() {
        return AnonymousClass011.A0a();
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0E() {
        A0O(false, false);
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0F() {
        Bundle bundle = this.A00;
        this.A0B = bundle.getString("contextual_feed_seed_media_id", "");
        bundle.getString(AnonymousClass218.A00(113), "");
        this.A06 = bundle.getString(AnonymousClass218.A00(649), "");
        this.A0A = bundle.getString(AnonymousClass020.A00(213));
        IntentAwareAdPivotState intentAwareAdPivotState = (IntentAwareAdPivotState) C0GD.A02(bundle, IntentAwareAdPivotState.class, AnonymousClass010.A00(147));
        if (intentAwareAdPivotState == null) {
            throw AnonymousClass011.A0J("Unexpected state");
        }
        this.A04 = intentAwareAdPivotState;
        C77401Uz1 c77401Uz1 = this.A01;
        if (c77401Uz1 != null) {
            C70920RoY c70920RoY = (C70920RoY) this.A08.getValue();
            D1F.A0y(c70920RoY);
            ((RDX) c77401Uz1.A08.getValue()).A01 = c70920RoY;
        }
        Set set = this.A07;
        IntentAwareAdPivotState intentAwareAdPivotState2 = this.A04;
        if (intentAwareAdPivotState2 == null) {
            D1F.A16("intentAwareAdPivotState");
            throw AnonymousClass002.createAndThrow();
        }
        set.addAll(intentAwareAdPivotState2.A09);
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0G() {
        C77401Uz1 c77401Uz1 = this.A01;
        if (c77401Uz1 == null || c77401Uz1.A05 != C00A.A01) {
            return;
        }
        ((RDX) c77401Uz1.A08.getValue()).A04 = false;
        ((C18140iI) c77401Uz1.A07.getValue()).A00();
        c77401Uz1.A05 = C00A.A00;
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0H() {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0I(C0DT c0dt) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0J(InterfaceC58205MoB interfaceC58205MoB) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0K(InterfaceC58205MoB interfaceC58205MoB) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0L(C64012a5 c64012a5) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0M(C64012a5 c64012a5) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0N(String str) {
    }

    @Override // p000X.AbstractC28673BAv
    public final void A0O(boolean z, boolean z2) {
        String str;
        this.A09 = z;
        C77401Uz1 c77401Uz1 = this.A01;
        if (c77401Uz1 != null) {
            String str2 = this.A0B;
            if (str2 == null) {
                str = "seedMediaId";
            } else {
                String str3 = this.A06;
                if (str3 != null) {
                    String str4 = this.A05;
                    boolean isEmpty = this.A02.Azg().isEmpty();
                    String str5 = this.A0A;
                    D1F.A12(str4, 2);
                    C148635nH c148635nH = AbstractC148625nG.A01;
                    UserSession userSession = c77401Uz1.A01;
                    C148645nI A04 = c148635nH.A04(userSession, C46458I9w.class, C61579O3p.class);
                    Integer num = C00A.A01;
                    A04.A04(num);
                    A04.A08("discover/chaining_experience_notification_ads/");
                    ((AbstractC250299mr) A04).A03 = ((C18140iI) c77401Uz1.A07.getValue()).A00;
                    A04.ABW("container_module", str4);
                    A04.ABW("seed_media_id", str2);
                    A04.ABW("seed_ad_id", str3);
                    A04.A0E("need_seed_media", isEmpty);
                    A04.ABW(AnonymousClass020.A00(213), str5);
                    Map At7 = c77401Uz1.A04.At7(AbstractC21250nJ.A02(num));
                    Map A00 = AbstractC179796wR.A00(At7);
                    c77401Uz1.A06 = AbstractC179796wR.A01(At7);
                    Iterator A0e = AnonymousClass011.A0e(A00);
                    while (A0e.hasNext()) {
                        AnonymousClass011.A0m(A04, A0e);
                    }
                    Set set = c77401Uz1.A06;
                    if (set != null) {
                        c77401Uz1.A04.GS3(num, set);
                    }
                    A04.A0U = true;
                    AnonymousClass955.A17(c77401Uz1.A00, A04, userSession);
                    C2NI A0J = A04.A0J();
                    c77401Uz1.A02.EWp(new C244549da(null, null, null, null, null, null, null, null, null, null, null, null, null, "interstitial", null, AnonymousClass228.A0A(str3), null, -1, -1, false, false, false, false, false, false, false, false));
                    c77401Uz1.A05 = num;
                    RDX rdx = (RDX) c77401Uz1.A08.getValue();
                    rdx.A04 = true;
                    A0J.A07(new C56533M5n(0, rdx, z));
                    C74952rj.A09(A0J, 332178420);
                    return;
                }
                str = "seedAdId";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0Q() {
        IntentAwareAdPivotState intentAwareAdPivotState = this.A04;
        if (intentAwareAdPivotState != null) {
            return intentAwareAdPivotState.A07;
        }
        D1F.A16("intentAwareAdPivotState");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0R() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0S() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0T() {
        C77401Uz1 c77401Uz1 = this.A01;
        if (c77401Uz1 != null) {
            return c77401Uz1.DYb();
        }
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0U() {
        return true;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0V() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0W() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0X() {
        return true;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0Y() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0Z() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0a() {
        return true;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0b() {
        return false;
    }

    @Override // p000X.AbstractC28673BAv
    public final boolean A0c(C128424vm c128424vm) {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return false;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
