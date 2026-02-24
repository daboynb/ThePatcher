package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.login.LoginClient$Request;
import com.facebook.login.LoginClient$Result;
import com.instagram.common.session.UserSession;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class EYK extends D48 implements InterfaceC55086Ley, InterfaceC91528cmm, CallerContextable {
    public static final String __redex_internal_original_name = "LocationPageInfoPageFragment";
    public UserSession A00;
    public C61493O0h A01;
    public C46452I9q A02;
    public InterfaceC72449Sdj A03;
    public C25650uP A04;
    public String A05;
    public String A06;
    public FOR A07;
    public String A08;

    public static final void A01(EYK eyk) {
        FragmentActivity requireActivity = eyk.requireActivity();
        UserSession userSession = eyk.A00;
        if (userSession != null) {
            C168376e1 A0U = AnonymousClass153.A0U(requireActivity, userSession);
            C29208BVk A00 = BVP.A00();
            UserSession userSession2 = eyk.A00;
            if (userSession2 != null) {
                C46452I9q c46452I9q = eyk.A02;
                D1F.A10(c46452I9q);
                C64012a5 c64012a5 = c46452I9q.A00.A01;
                if (c64012a5 == null) {
                    throw AnonymousClass011.A0I();
                }
                C1G2.A1G(A0U, userSession2, A00, BWO.A01(userSession2, c64012a5.getId(), "location_feed_info_page_related_business", "location_page_info_page"));
                return;
            }
        }
        D1F.A16("userSession");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(EYK eyk, Integer num) {
        int intValue = num.intValue();
        AnonymousClass235.A0w(eyk, intValue != 0 ? intValue != 4 ? intValue != 5 ? null : "call" : "website" : "address");
    }

    @Override // p000X.D48
    public final /* bridge */ /* synthetic */ AbstractC55367LjV A0Z() {
        UserSession userSession = this.A00;
        if (userSession != null) {
            return userSession;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    public final C61493O0h A0e() {
        C61493O0h c61493O0h = this.A01;
        if (c61493O0h == null) {
            UserSession userSession = this.A00;
            if (userSession == null) {
                AnonymousClass153.A1H();
                throw AnonymousClass002.createAndThrow();
            }
            c61493O0h = new C61493O0h();
            c61493O0h.A01 = userSession;
            c61493O0h.A08 = "ig_local";
            c61493O0h.A02 = C127224tq.A01("ig_local");
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c61493O0h;
        }
        c61493O0h.A04 = this.A08;
        return c61493O0h;
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0o();
        if (getActivity() != null) {
            C47448If0 A0H = AnonymousClass153.A0H();
            A0H.A02(C00A.A00);
            AnonymousClass194.A1B(ViewOnClickListenerC62343OXa.A00(this, 38), A0H, c0dt);
            C46452I9q c46452I9q = this.A02;
            D1F.A10(c46452I9q);
            String str = c46452I9q.A08;
            if (str == null) {
                throw AnonymousClass011.A0I();
            }
            c0dt.A1F(str, AnonymousClass132.A0q(AnonymousClass132.A0F(this), 2131952105));
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "location_page_info_page";
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        LoginClient$Result loginClient$Result;
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            C61493O0h A0e = A0e();
            A0e.A06 = "finish_step";
            A0e.A0A = "edit_location_page";
            A0e.A07 = this.A05;
            A0e.A09 = this.A06;
            A0e.A01();
            return;
        }
        CallerContext callerContext = C103183wA.A00;
        if (i == 64206 && i2 == -1) {
            UserSession userSession = this.A00;
            if (userSession == null) {
                AnonymousClass153.A1H();
                throw AnonymousClass002.createAndThrow();
            }
            boolean z = false;
            String str = null;
            if (intent != null && (extras = intent.getExtras()) != null) {
                Object obj = extras.get(AnonymousClass000.A00(1109));
                if ((obj instanceof LoginClient$Result) && (loginClient$Result = (LoginClient$Result) obj) != null) {
                    LoginClient$Request loginClient$Request = loginClient$Result.A01;
                    if (loginClient$Request == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    str = loginClient$Request.A03;
                    z = loginClient$Request.A06;
                }
            }
            C59718NUa.A00();
            HashMap A0y = AnonymousClass021.A0y();
            A0y.put("fb4a_installed", String.valueOf(AbstractC89443a0.A03()));
            A0y.put("exception", null);
            M0B.A00(userSession, AnonymousClass000.A00(2103), str, A0y, z);
        }
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C61493O0h A0e = A0e();
        A0e.A06 = "cancel";
        A0e.A0A = "information_page";
        A0e.A09 = this.A06;
        A0e.A07 = this.A05;
        A0e.A01();
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        String str;
        int A02 = AbstractC315719l.A02(-1657016802);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = AnonymousClass231.A0Z(this);
        this.A06 = requireArguments.getString("location_id_key");
        this.A05 = requireArguments.getString("fb_page_id_key");
        this.A08 = requireArguments.getString("info_page_logging_entry_point");
        String A00 = AnonymousClass010.A00(511);
        if (requireArguments.containsKey(A00)) {
            Object A022 = C0GD.A02(requireArguments, LocationPageInformation.class, A00);
            if (A022 == null) {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = 95494320;
                AbstractC315719l.A09(i, A02);
                throw A0J;
            }
            LocationPageInformation locationPageInformation = (LocationPageInformation) A022;
            D1F.A0y(locationPageInformation);
            String str2 = locationPageInformation.A08;
            String str3 = locationPageInformation.A09;
            String str4 = locationPageInformation.A0A;
            String str5 = locationPageInformation.A06;
            String str6 = locationPageInformation.A05;
            String str7 = locationPageInformation.A07;
            Integer num = locationPageInformation.A04;
            String str8 = locationPageInformation.A0B;
            HT8 ht8 = locationPageInformation.A00;
            C64012a5 c64012a5 = ht8 != null ? ht8.A01 : null;
            LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = locationPageInformation.A01;
            boolean z = locationPageInformation.A0C;
            Integer num2 = locationPageInformation.A02;
            C46452I9q c46452I9q = new C46452I9q();
            c46452I9q.A08 = str2;
            c46452I9q.A09 = str3;
            c46452I9q.A0A = str4;
            c46452I9q.A06 = str5;
            c46452I9q.A05 = str6;
            c46452I9q.A07 = str7;
            c46452I9q.A04 = num;
            c46452I9q.A0B = str8;
            C57840MiI c57840MiI = new C57840MiI();
            c46452I9q.A00 = c57840MiI;
            c57840MiI.A01 = c64012a5;
            c46452I9q.A01 = locationPageInfoPageOperationHourResponse;
            c46452I9q.A0C = z;
            c46452I9q.A02 = num2;
            this.A02 = c46452I9q;
        }
        Context requireContext = requireContext();
        C46452I9q c46452I9q2 = this.A02;
        D1F.A10(c46452I9q2);
        UserSession userSession = this.A00;
        if (userSession == null) {
            str = "userSession";
        } else {
            NBM nbm = new NBM(this);
            C57316MZq c57316MZq = new C57316MZq(this);
            boolean A1Y = C22X.A1Y(c46452I9q2);
            FOR r1 = new FOR();
            r1.A00 = requireContext;
            r1.A08 = c46452I9q2;
            r1.A02 = userSession;
            r1.A0A = c57316MZq;
            LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse2 = c46452I9q2.A01;
            K12 k12 = new K12();
            k12.A00 = locationPageInfoPageOperationHourResponse2;
            k12.A01 = A1Y;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            r1.A09 = k12;
            C26960wW c26960wW = new C26960wW();
            r1.A01 = c26960wW;
            r1.A03 = new BWH();
            C57315MZp c57315MZp = new C57315MZp(r1);
            C40398FoI c40398FoI = new C40398FoI();
            c40398FoI.A00 = requireContext;
            c40398FoI.A01 = c57315MZp;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            r1.A06 = c40398FoI;
            ViewOnClickListenerC62343OXa A002 = ViewOnClickListenerC62343OXa.A00(r1, 37);
            C39399FVr c39399FVr = new C39399FVr();
            c39399FVr.A00 = requireContext;
            c39399FVr.A01 = A002;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            r1.A05 = c39399FVr;
            C52326KbY c52326KbY = new C52326KbY(requireContext);
            r1.A0B = c52326KbY;
            C18P c18p = c46452I9q2.A00.A00;
            if (c18p != null) {
                r1.A04 = RTI.A00(c18p);
            }
            C57266MXs c57266MXs = new C57266MXs();
            C57314MZo c57314MZo = new C57314MZo(r1);
            C40420Foe c40420Foe = new C40420Foe();
            c40420Foe.A00 = requireContext;
            c40420Foe.A04 = c57266MXs;
            c40420Foe.A01 = this;
            c40420Foe.A02 = userSession;
            c40420Foe.A06 = nbm;
            c40420Foe.A05 = c57314MZo;
            c40420Foe.A03 = new C45172HjG(c40420Foe);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            r1.A07 = c40420Foe;
            FT2 ft2 = new FT2();
            ft2.A00 = requireContext;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            r1.A0C = ft2;
            r1.A09(c26960wW, c40398FoI, c39399FVr, c52326KbY, c40420Foe, ft2);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A07 = r1;
            A0T(r1);
            C61493O0h A0e = A0e();
            A0e.A06 = "start_step";
            A0e.A0A = "information_page";
            A0e.A07 = this.A05;
            A0e.A09 = this.A06;
            C46452I9q c46452I9q3 = this.A02;
            if (c46452I9q3 == null) {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = -383185645;
                AbstractC315719l.A09(i, A02);
                throw A0J;
            }
            ArrayList A0a = AnonymousClass011.A0a();
            if (c46452I9q3.A00.A01 != null) {
                A0a.add("business");
            }
            String str9 = c46452I9q3.A05;
            if (str9 != null && str9.length() != 0) {
                A0a.add("address");
            }
            String str10 = c46452I9q3.A06;
            if (str10 != null && str10.length() != 0) {
                A0a.add("category");
            }
            LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse3 = c46452I9q3.A01;
            if (locationPageInfoPageOperationHourResponse3 != null && locationPageInfoPageOperationHourResponse3.A03 != null) {
                A0a.add("hours");
            }
            if (c46452I9q3.A03 != null) {
                A0a.add("price");
            }
            String str11 = c46452I9q3.A0A;
            if (str11 != null && str11.length() != 0) {
                A0a.add("website");
            }
            String str12 = c46452I9q3.A09;
            if (str12 != null && str12.length() != 0) {
                A0a.add("call");
            }
            A0e.A0B = A0a;
            A0e.A01();
            C15620eE c15620eE = C15620eE.A00;
            UserSession userSession2 = this.A00;
            str = "userSession";
            if (userSession2 != null) {
                HashMap A0y = AnonymousClass021.A0y();
                A0y.put(QPTooltipAnchor.A0Q, new C65637Pkq());
                A0y.put(QPTooltipAnchor.A0D, new C65636Pkp());
                C25650uP A08 = c15620eE.A08(userSession2, A0y);
                this.A04 = A08;
                D1F.A10(A08);
                registerLifecycleListener(A08);
                UserSession userSession3 = this.A00;
                if (userSession3 != null) {
                    C25930ur A0c = AbstractC64362ae.A0c(this, this, userSession3, C14520cS.A09(new AnonymousClass652(this, 2), this.A04), QuickPromotionSlot.A0u);
                    this.A03 = A0c;
                    D1F.A10(A0c);
                    A0c.F4X();
                    AbstractC315719l.A09(-611545083, A02);
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(832165024);
        C25650uP c25650uP = this.A04;
        D1F.A10(c25650uP);
        unregisterLifecycleListener(c25650uP);
        super.onDestroy();
        AbstractC315719l.A09(-1651159732, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1643288601);
        super.onPause();
        C61493O0h A0e = A0e();
        A0e.A06 = "finish_step";
        A0e.A0A = "information_page";
        A0e.A07 = this.A05;
        A0e.A09 = this.A06;
        A0e.A01();
        AbstractC315719l.A09(1479322369, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onResume() {
        C57840MiI c57840MiI;
        C64012a5 c64012a5;
        int A02 = AbstractC315719l.A02(1951326751);
        super.onResume();
        FOR r0 = this.A07;
        if (r0 == null) {
            D1F.A16("infoPageAdapter");
            throw AnonymousClass002.createAndThrow();
        }
        r0.A0A();
        C46452I9q c46452I9q = this.A02;
        if (c46452I9q != null && (c57840MiI = c46452I9q.A00) != null && (c64012a5 = c57840MiI.A01) != null) {
            String id = c64012a5.getId();
            C71382ly c71382ly = new C71382ly();
            C71382ly.A00(c71382ly, id, "profile_id");
            C46452I9q c46452I9q2 = this.A02;
            D1F.A10(c46452I9q2);
            if (c46452I9q2.A00.A00 != null) {
                C46452I9q c46452I9q3 = this.A02;
                D1F.A10(c46452I9q3);
                C18P c18p = c46452I9q3.A00.A00;
                D1F.A10(c18p);
                C2JU c2ju = c18p.A01;
                if (c2ju == null) {
                    throw AnonymousClass011.A0I();
                }
                List list = c2ju.A0D;
                if (list != null) {
                    C71852mj c71852mj = new C71852mj();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        c71852mj.A04(((C2JV) it.next()).A00());
                    }
                    C71382ly.A00(c71382ly, c71852mj, "available_media");
                }
            }
            C61493O0h A0e = A0e();
            A0e.A06 = "impression";
            A0e.A0A = "information_page";
            A0e.A03 = "related_profile";
            A0e.A07 = this.A05;
            A0e.A09 = this.A06;
            A0e.A00 = c71382ly;
            A0e.A01();
        }
        AbstractC315719l.A09(1189106793, A02);
    }
}
