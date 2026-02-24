package p000X;

import android.os.Bundle;
import com.facebook.browser.iabcontext.IabCommonTrait;
import com.facebook.browser.lite.viewmode.IABViewModeLaunchConfig;
import com.instagram.common.session.UserSession;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.SmK, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72974SmK implements InterfaceC82777Xtn {
    public Bundle A00;
    public InterfaceC26600vw A01;
    public C67017QHf A02;
    public ODX A03;
    public InterfaceC240719Tv A04;
    public InterfaceC70190Rcj A05;

    public static final String A00(C72974SmK c72974SmK, FPD fpd) {
        String string = fpd.A00.getString("TrackingInfo.ARG_TRACKING_TOKEN");
        if (string != null) {
            return string;
        }
        InterfaceC70190Rcj interfaceC70190Rcj = c72974SmK.A05;
        AnonymousClass222.A1Y(interfaceC70190Rcj);
        C128424vm A01 = C65122bs.A00((UserSession) interfaceC70190Rcj).A01(AbstractC70763Rm0.A01(fpd));
        if (A01 != null) {
            return A01.D3j();
        }
        return null;
    }

    @Override // p000X.InterfaceC82777Xtn
    public final /* bridge */ /* synthetic */ void DK4(AbstractC67757Qe6 abstractC67757Qe6) {
        Integer num;
        EnumC59693NTb enumC59693NTb;
        String str;
        String str2;
        Boolean bool;
        List list;
        List list2;
        Object obj;
        ArrayList arrayList;
        C119104gk A0X;
        String A00;
        F15 f15 = (F15) abstractC67757Qe6;
        D1F.A12(f15, 0);
        ODX odx = this.A03;
        Boolean A01 = AbstractC53191KpV.A00(odx.A01).A01();
        if (A01 == null) {
            num = C00A.A00;
        } else if (A01.equals(AnonymousClass021.A0i())) {
            num = C00A.A0C;
        } else {
            if (!A01.equals(false)) {
                throw AnonymousClass021.A10();
            }
            num = C00A.A0N;
        }
        C69409RCl c69409RCl = odx.A00;
        OZS ozs = new OZS();
        ozs.A00 = c69409RCl;
        ozs.A01 = C74284Tbv.A02();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        boolean A14 = AnonymousClass031.A14(num, C00A.A0C);
        if (f15 instanceof C38597F0v) {
            C38597F0v c38597F0v = (C38597F0v) f15;
            String A002 = ozs.A00(c38597F0v.A0D);
            long j = c38597F0v.A00;
            Integer num2 = c38597F0v.A06;
            String str3 = c38597F0v.A0C;
            String str4 = c38597F0v.A07;
            long j2 = c38597F0v.A02;
            long j3 = c38597F0v.A01;
            List list3 = c38597F0v.A0F;
            String str5 = c38597F0v.A0E;
            IABViewModeLaunchConfig iABViewModeLaunchConfig = c38597F0v.A05;
            IabCommonTrait iabCommonTrait = c38597F0v.A04;
            String str6 = c38597F0v.A08;
            String str7 = c38597F0v.A0A;
            String str8 = c38597F0v.A09;
            String str9 = c38597F0v.A0B;
            Bundle bundle = c38597F0v.A03;
            D1F.A0z(num2);
            D1F.A0q(str3);
            D1F.A0v(list3);
            C38597F0v c38597F0v2 = new C38597F0v();
            c38597F0v2.A00 = j;
            c38597F0v2.A06 = num2;
            c38597F0v2.A0C = str3;
            c38597F0v2.A07 = str4;
            c38597F0v2.A0D = A002;
            c38597F0v2.A02 = j2;
            c38597F0v2.A01 = j3;
            c38597F0v2.A0F = list3;
            c38597F0v2.A0E = str5;
            c38597F0v2.A05 = iABViewModeLaunchConfig;
            c38597F0v2.A04 = iabCommonTrait;
            c38597F0v2.A08 = str6;
            c38597F0v2.A0A = str7;
            c38597F0v2.A09 = str8;
            c38597F0v2.A0B = str9;
            c38597F0v2.A03 = bundle;
            obj = c38597F0v2;
        } else if (f15 instanceof F13) {
            F13 f13 = (F13) f15;
            String A003 = ozs.A00(f13.A0k);
            String A004 = ozs.A00(f13.A0i);
            String A005 = ozs.A00(f13.A0d);
            long j4 = f13.A07;
            Integer num3 = f13.A0R;
            String str10 = f13.A0h;
            String str11 = f13.A0c;
            long j5 = f13.A0F;
            long j6 = f13.A06;
            long j7 = f13.A05;
            long j8 = f13.A0G;
            ArrayList arrayList2 = f13.A0s;
            long j9 = f13.A09;
            long j10 = f13.A0E;
            long j11 = f13.A0A;
            int i = f13.A01;
            int i2 = f13.A02;
            int i3 = f13.A00;
            boolean z = f13.A12;
            boolean z2 = f13.A0z;
            boolean z3 = f13.A10;
            boolean z4 = f13.A11;
            long j12 = f13.A0C;
            long j13 = f13.A0D;
            boolean z5 = f13.A13;
            boolean z6 = f13.A14;
            boolean z7 = f13.A0y;
            int i4 = f13.A03;
            int i5 = f13.A04;
            List list4 = f13.A0w;
            long j14 = f13.A0B;
            long j15 = f13.A08;
            Long l = f13.A0Y;
            Boolean bool2 = f13.A0K;
            String str12 = f13.A0j;
            Integer num4 = f13.A0Q;
            Long l2 = f13.A0X;
            String str13 = f13.A0a;
            String str14 = f13.A0r;
            String str15 = f13.A0l;
            String str16 = f13.A0f;
            String str17 = f13.A0Z;
            String str18 = f13.A0g;
            List list5 = f13.A0x;
            String str19 = f13.A0p;
            IabCommonTrait iabCommonTrait2 = f13.A0I;
            String str20 = f13.A0m;
            String str21 = f13.A0b;
            Boolean bool3 = f13.A0J;
            Long l3 = f13.A0W;
            Long l4 = f13.A0V;
            Boolean bool4 = f13.A0M;
            ArrayList arrayList3 = f13.A0t;
            String str22 = f13.A0n;
            Boolean bool5 = f13.A0N;
            Boolean bool6 = f13.A0L;
            String str23 = f13.A0e;
            String str24 = f13.A0o;
            Long l5 = f13.A0T;
            Integer num5 = f13.A0P;
            Integer num6 = f13.A0O;
            Long l6 = f13.A0U;
            String str25 = f13.A0q;
            List list6 = f13.A0u;
            List list7 = f13.A0v;
            Long l7 = f13.A0S;
            Bundle bundle2 = f13.A0H;
            D1F.A0z(num3);
            D1F.A0q(str10);
            D1F.A0w(arrayList2);
            D1F.A12(list4, 26);
            F13 f132 = new F13();
            f132.A07 = j4;
            f132.A0R = num3;
            f132.A0h = str10;
            f132.A0c = str11;
            f132.A0F = j5;
            f132.A06 = j6;
            f132.A05 = j7;
            f132.A0G = j8;
            f132.A0s = arrayList2;
            f132.A09 = j9;
            f132.A0E = j10;
            f132.A0A = j11;
            f132.A01 = i;
            f132.A02 = i2;
            f132.A00 = i3;
            f132.A12 = z;
            f132.A0z = z2;
            f132.A10 = z3;
            f132.A11 = z4;
            f132.A0C = j12;
            f132.A0D = j13;
            f132.A13 = z5;
            f132.A14 = z6;
            f132.A0y = z7;
            f132.A03 = i4;
            f132.A04 = i5;
            f132.A0w = list4;
            f132.A0B = j14;
            f132.A08 = j15;
            f132.A0Y = l;
            f132.A0K = bool2;
            f132.A0j = str12;
            f132.A0i = A004;
            f132.A0k = A003;
            f132.A0Q = num4;
            f132.A0X = l2;
            f132.A0a = str13;
            f132.A0r = str14;
            f132.A0l = str15;
            f132.A0f = str16;
            f132.A0Z = str17;
            f132.A0g = str18;
            f132.A0x = list5;
            f132.A0d = A005;
            f132.A0p = str19;
            f132.A0I = iabCommonTrait2;
            f132.A0m = str20;
            f132.A0b = str21;
            f132.A0J = bool3;
            f132.A0W = l3;
            f132.A0V = l4;
            f132.A0M = bool4;
            f132.A0t = arrayList3;
            f132.A0n = str22;
            f132.A0N = bool5;
            f132.A0L = bool6;
            f132.A0e = str23;
            f132.A0o = str24;
            f132.A0T = l5;
            f132.A0P = num5;
            f132.A0O = num6;
            f132.A0U = l6;
            f132.A0q = str25;
            f132.A0u = list6;
            f132.A0v = list7;
            f132.A0S = l7;
            f132.A0H = bundle2;
            obj = f132;
        } else {
            C38598F0w c38598F0w = (C38598F0w) f15;
            List list8 = null;
            if (A14) {
                enumC59693NTb = null;
                str = null;
                str2 = null;
                bool = null;
                list = null;
                list2 = null;
            } else {
                enumC59693NTb = c38598F0w.A01;
                str = c38598F0w.A0k;
                str2 = c38598F0w.A0h;
                bool = c38598F0w.A03;
                list = c38598F0w.A0q;
                list2 = c38598F0w.A0o;
                list8 = c38598F0w.A0p;
            }
            long j16 = c38598F0w.A00;
            Integer num7 = c38598F0w.A0J;
            String str26 = c38598F0w.A0d;
            String str27 = c38598F0w.A0f;
            NU8 nu8 = c38598F0w.A02;
            Boolean bool7 = c38598F0w.A06;
            Boolean bool8 = c38598F0w.A05;
            Long l8 = c38598F0w.A0K;
            String str28 = c38598F0w.A0j;
            String str29 = c38598F0w.A0c;
            String str30 = c38598F0w.A0m;
            Long l9 = c38598F0w.A0Y;
            Long l10 = c38598F0w.A0X;
            Long l11 = c38598F0w.A0P;
            Long l12 = c38598F0w.A0S;
            Long l13 = c38598F0w.A0T;
            Long l14 = c38598F0w.A0V;
            Long l15 = c38598F0w.A0U;
            Long l16 = c38598F0w.A0a;
            Long l17 = c38598F0w.A0M;
            Long l18 = c38598F0w.A0O;
            Long l19 = c38598F0w.A0W;
            Long l20 = c38598F0w.A0b;
            Long l21 = c38598F0w.A0R;
            String str31 = c38598F0w.A0g;
            Boolean bool9 = c38598F0w.A04;
            Long l22 = c38598F0w.A0L;
            Long l23 = c38598F0w.A0N;
            Long l24 = c38598F0w.A0Q;
            Long l25 = c38598F0w.A0Z;
            Double d = c38598F0w.A09;
            Double d2 = c38598F0w.A0A;
            Double d3 = c38598F0w.A07;
            Double d4 = c38598F0w.A08;
            Double d5 = c38598F0w.A0D;
            Double d6 = c38598F0w.A0C;
            Double d7 = c38598F0w.A0G;
            Double d8 = c38598F0w.A0E;
            Double d9 = c38598F0w.A0H;
            Double d10 = c38598F0w.A0F;
            Double d11 = c38598F0w.A0B;
            Double d12 = c38598F0w.A0I;
            String str32 = c38598F0w.A0e;
            ArrayList arrayList4 = c38598F0w.A0n;
            List list9 = c38598F0w.A0r;
            String str33 = c38598F0w.A0l;
            String str34 = c38598F0w.A0i;
            D1F.A0z(num7);
            D1F.A0q(str26);
            D1F.A0n(str30);
            C38598F0w c38598F0w2 = new C38598F0w();
            c38598F0w2.A00 = j16;
            c38598F0w2.A0J = num7;
            c38598F0w2.A0d = str26;
            c38598F0w2.A0f = str27;
            c38598F0w2.A02 = nu8;
            c38598F0w2.A06 = bool7;
            c38598F0w2.A05 = bool8;
            c38598F0w2.A0K = l8;
            c38598F0w2.A0j = str28;
            c38598F0w2.A0c = str29;
            c38598F0w2.A0m = str30;
            c38598F0w2.A0Y = l9;
            c38598F0w2.A0X = l10;
            c38598F0w2.A0P = l11;
            c38598F0w2.A0S = l12;
            c38598F0w2.A0T = l13;
            c38598F0w2.A0V = l14;
            c38598F0w2.A0U = l15;
            c38598F0w2.A0a = l16;
            c38598F0w2.A0M = l17;
            c38598F0w2.A0O = l18;
            c38598F0w2.A0W = l19;
            c38598F0w2.A0b = l20;
            c38598F0w2.A0R = l21;
            c38598F0w2.A0g = str31;
            c38598F0w2.A04 = bool9;
            c38598F0w2.A0L = l22;
            c38598F0w2.A0N = l23;
            c38598F0w2.A0Q = l24;
            c38598F0w2.A01 = enumC59693NTb;
            c38598F0w2.A0Z = l25;
            c38598F0w2.A09 = d;
            c38598F0w2.A0A = d2;
            c38598F0w2.A07 = d3;
            c38598F0w2.A08 = d4;
            c38598F0w2.A0D = d5;
            c38598F0w2.A0C = d6;
            c38598F0w2.A0G = d7;
            c38598F0w2.A0E = d8;
            c38598F0w2.A0H = d9;
            c38598F0w2.A0F = d10;
            c38598F0w2.A0B = d11;
            c38598F0w2.A0I = d12;
            c38598F0w2.A0e = str32;
            c38598F0w2.A0h = str2;
            c38598F0w2.A03 = bool;
            c38598F0w2.A0q = list;
            c38598F0w2.A0o = list2;
            c38598F0w2.A0p = list8;
            c38598F0w2.A0n = arrayList4;
            c38598F0w2.A0r = list9;
            c38598F0w2.A0l = str33;
            c38598F0w2.A0i = str34;
            c38598F0w2.A0k = str;
            obj = c38598F0w2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC26600vw interfaceC26600vw = this.A01;
        C67017QHf c67017QHf = this.A02;
        if (obj instanceof C38597F0v) {
            C38597F0v c38597F0v3 = (C38597F0v) obj;
            D1F.A0y(interfaceC26600vw);
            D1F.A0z(c67017QHf);
            A0X = AnonymousClass021.A0X(interfaceC26600vw.A8M("iab_launch"), 365);
            if (!AnonymousClass011.A0w(A0X)) {
                return;
            }
            AnonymousClass327.A1L(A0X, c38597F0v3.A0C);
            A0X.A0m("click_source", c38597F0v3.A07);
            A0X.A0m("initial_url", c38597F0v3.A0D);
            AnonymousClass368.A1J(A0X, c38597F0v3.A02);
            A0X.A0l("flags", Long.valueOf(c38597F0v3.A01));
            AnonymousClass368.A1I(A0X, c38597F0v3.A00);
            A0X.A1e(c38597F0v3.A0E);
            A0X.A1v(S5A.A00.A02(c38597F0v3.A0F));
            A0X.A0m("view_mode_launch_config", C22X.A0s(c38597F0v3.A05));
            IabCommonTrait iabCommonTrait3 = c38597F0v3.A04;
            A0X.A0m("iab_context", iabCommonTrait3 != null ? iabCommonTrait3.toString() : null);
            A0X.A0m("extra_info", c38597F0v3.A08);
            A0X.A0m("helium_startup_class", c38597F0v3.A0A);
            A0X.A0m("helium_module_name", c38597F0v3.A09);
            A0X.A0m("history_entry_id", c38597F0v3.A0B);
            FPD fpd = new FPD(c38597F0v3.A03);
            A00 = A00(c67017QHf.A00, fpd);
            OQ5 A006 = AbstractC65895Pp0.A00(AbstractC70763Rm0.A01(fpd), fpd.A00.getString("TrackingInfo.ARG_AD_ID"), fpd.A00.getString("TrackingInfo.ARG_USER_ID"));
            A0X.A0l("post_id", A006.A02);
            A0X.A0l("ig_media_author_id", A006.A01);
            A0X.A0m("callsite_session_id", fpd.A00.getString("TrackingInfo.ARG_CALLSITE_SESSION_ID"));
            A0X.A1I(A006.A00);
        } else {
            if (!(obj instanceof F13)) {
                C38598F0w c38598F0w3 = (C38598F0w) obj;
                D1F.A12(interfaceC26600vw, 0);
                C119104gk A0X2 = AnonymousClass021.A0X(interfaceC26600vw.A8M("iab_performance_navigation"), 371);
                if (AnonymousClass011.A0w(A0X2)) {
                    ArrayList arrayList5 = c38598F0w3.A0n;
                    ArrayList arrayList6 = null;
                    if (arrayList5 != null) {
                        arrayList = AnonymousClass011.A0a();
                        Iterator A0z = AnonymousClass132.A0z(arrayList5);
                        while (A0z.hasNext()) {
                            AbstractList abstractList = (AbstractList) AnonymousClass132.A0n(A0z);
                            arrayList.add(AnonymousClass228.A0D(AnonymousClass327.A0h(AnonymousClass021.A0K(abstractList.get(0))), AnonymousClass327.A0h(AnonymousClass021.A0K(abstractList.get(1)))));
                        }
                    } else {
                        arrayList = null;
                    }
                    AnonymousClass327.A1L(A0X2, c38598F0w3.A0d);
                    A0X2.A0m("navigation_id", c38598F0w3.A0f);
                    A0X2.A0h(c38598F0w3.A02, C11M.A00(2));
                    A0X2.A0j("is_soft_navigation", c38598F0w3.A06);
                    A0X2.A0j("is_restored_from_bf_cache", c38598F0w3.A05);
                    A0X2.A0l("cache_transfer_size", c38598F0w3.A0K);
                    A0X2.A1e(c38598F0w3.A0j);
                    A0X2.A0m("iab_context", c38598F0w3.A0c);
                    A0X2.A0l("native_browser_request_start_ts", c38598F0w3.A0Y);
                    A0X2.A0l("native_browser_open_ts", c38598F0w3.A0X);
                    A0X2.A0l("http_redirect_count", c38598F0w3.A0P);
                    A0X2.A0l("js_page_show_time", c38598F0w3.A0S);
                    A0X2.A0l("js_page_time_origin_ts", c38598F0w3.A0T);
                    A0X2.A0l("js_redirect_start", c38598F0w3.A0V);
                    A0X2.A0l("js_redirect_end", c38598F0w3.A0U);
                    A0X2.A0l("page_activation_start_time", c38598F0w3.A0a);
                    A0X2.A0l("dom_content_loaded_ts", c38598F0w3.A0M);
                    A0X2.A0l("first_contentful_paint_ts", c38598F0w3.A0O);
                    A0X2.A0l("largest_contentful_paint_ts", c38598F0w3.A0W);
                    A0X2.A0l("time_to_first_byte_ts", c38598F0w3.A0b);
                    A0X2.A0l("interaction_to_next_paint", c38598F0w3.A0R);
                    A0X2.A0l("document_page_before_unload_ts", c38598F0w3.A0L);
                    A0X2.A0m("webview_id", c38598F0w3.A0m);
                    A0X2.A0m("next_hop_protocol", c38598F0w3.A0g);
                    A0X2.A0j("is_bounce_before_dcl", c38598F0w3.A04);
                    A0X2.A0l("vertical_scroll_depth", c38598F0w3.A0N);
                    A0X2.A0l("initial_vertical_scroll_depth", c38598F0w3.A0Q);
                    A0X2.A0h(c38598F0w3.A01, "navigation_funnel_depth");
                    A0X2.A0l("number_of_clicks", c38598F0w3.A0Z);
                    A0X2.A0k("network_domain_lookup_end", c38598F0w3.A09);
                    A0X2.A0k("network_domain_lookup_start", c38598F0w3.A0A);
                    A0X2.A0k("network_connect_end", c38598F0w3.A07);
                    A0X2.A0k("network_connect_start", c38598F0w3.A08);
                    A0X2.A0k("network_first_interim_response_start", c38598F0w3.A0D);
                    A0X2.A0k("network_final_response_headers_start", c38598F0w3.A0C);
                    A0X2.A0k("network_response_start", c38598F0w3.A0G);
                    A0X2.A0k(AnonymousClass000.A00(464), c38598F0w3.A0E);
                    A0X2.A0k("network_secure_connection_start", c38598F0w3.A0H);
                    A0X2.A0k("network_response_end", c38598F0w3.A0F);
                    A0X2.A0k(AnonymousClass010.A00(525), c38598F0w3.A0B);
                    A0X2.A0k("network_worker_start", c38598F0w3.A0I);
                    A0X2.A0m("page_title", c38598F0w3.A0h);
                    A0X2.A0j("did_user_type_on_keyboard", c38598F0w3.A03);
                    A0X2.A0n("buttons_clicked_inner_text", c38598F0w3.A0q);
                    A0X2.A0n("buttons_clicked_aria_label", c38598F0w3.A0o);
                    A0X2.A0n("buttons_clicked_button_id", c38598F0w3.A0p);
                    A0X2.A0n("background_time_pairs", arrayList);
                    List list10 = c38598F0w3.A0r;
                    if (list10 != null) {
                        arrayList6 = AnonymousClass011.A0c(list10);
                        Iterator it = list10.iterator();
                        while (it.hasNext()) {
                            AnonymousClass256.A1Q(arrayList6, AnonymousClass140.A0M(it));
                        }
                    }
                    A0X2.A0n("frame_rates", arrayList6);
                    String str35 = c38598F0w3.A0i;
                    XGV xgv = null;
                    if (str35 != null) {
                        try {
                            xgv = XGV.valueOf(str35);
                        } catch (Exception unused) {
                        }
                    }
                    A0X2.A0h(xgv, "selected_footer_extension");
                    A0X2.A0m("view_mode", c38598F0w3.A0l);
                    A0X2.A0m("url", c38598F0w3.A0k);
                    A0X2.A0m("js_user_agent", c38598F0w3.A0e);
                    AnonymousClass368.A1I(A0X2, c38598F0w3.A00);
                    A0X2.DoV();
                    return;
                }
                return;
            }
            F13 f133 = (F13) obj;
            boolean A1T = AnonymousClass021.A1T(0, interfaceC26600vw, c67017QHf);
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator A0z2 = AnonymousClass132.A0z(f133.A0s);
            while (A0z2.hasNext()) {
                AnonymousClass458.A1J(AnonymousClass132.A0n(A0z2), A0a, A1T ? 1 : 0);
            }
            EY6 ey6 = new EY6();
            Double A0h = AnonymousClass327.A0h(f133.A09);
            ey6.A04("js_based_dom_loaded_event_ts", A0h);
            Double A0h2 = AnonymousClass327.A0h(f133.A0E);
            ey6.A04("loading_finished_ts", A0h2);
            ey6.A04("estimated_progress_finished_ts", AnonymousClass327.A0h(f133.A0B));
            ey6.A04("content_size_changed_ts", AnonymousClass327.A0h(f133.A08));
            A0X = AnonymousClass021.A0X(interfaceC26600vw.A8M("iab_webview_end"), 379);
            if (!AnonymousClass011.A0w(A0X)) {
                return;
            }
            AnonymousClass327.A1L(A0X, f133.A0h);
            A0X.A0m("click_source", f133.A0c);
            AnonymousClass368.A1I(A0X, f133.A07);
            A0X.A0k("browser_open_ts", AnonymousClass327.A0h(f133.A06));
            A0X.A0k("browser_close_ts", AnonymousClass327.A0h(f133.A05));
            AnonymousClass368.A1J(A0X, f133.A0F);
            A0X.A0m("initial_land_url", f133.A0i);
            A0X.A0m("initial_url", f133.A0k);
            A0X.A0k("web_request_started_ts", AnonymousClass327.A0h(f133.A0G));
            A0X.A0n("background_time_pairs", A0a);
            A0X.A0k("landing_page_dom_content_loaded_ts", A0h);
            A0X.A0l("scroll_ready_ts", f133.A0X);
            A0X.A0k("landing_page_loaded_ts", A0h2);
            A0X.A0k("landing_page_end_view_ts", AnonymousClass327.A0h(f133.A0A));
            A0X.A0l("interaction_count", AnonymousClass011.A0K(f133.A01));
            A0X.A0m("initial_referer", f133.A0j);
            A0X.A0m("browser_user_agent", f133.A0a);
            A0X.A0m("wv_user_agent", f133.A0r);
            A0X.A0m("js_user_agent", f133.A0l);
            A0X.A0l("landing_page_status_code", AnonymousClass011.A0K(f133.A02));
            A0X.A0l("ssl_error_code", AnonymousClass011.A0M(f133.A0Q));
            A0X.A0l("dismiss_method", AnonymousClass011.A0K(f133.A00));
            A0X.A0j("initial_url_is_open_app", Boolean.valueOf(f133.A12));
            A0X.A0j("google_oauth2_encountered", Boolean.valueOf(f133.A0z));
            A0X.A0j("google_oauth2_error_encountered", Boolean.valueOf(f133.A10));
            A0X.A0j("google_oauth2_is_redirect_url_schema_storagerelay", Boolean.valueOf(f133.A11));
            A0X.A0k("landing_page_fcp_ts", AnonymousClass327.A0h(f133.A0C));
            A0X.A0k("landing_page_lcp_ts", AnonymousClass327.A0h(f133.A0D));
            A0X.A0j("using_helium", Boolean.valueOf(f133.A13));
            A0X.A0j("using_multi_window", Boolean.valueOf(f133.A14));
            A0X.A0j("fb_login_encountered", Boolean.valueOf(f133.A0y));
            A0X.A0l("stack_size", AnonymousClass011.A0K(f133.A03));
            A0X.A0l("stack_size_max", AnonymousClass011.A0K(f133.A04));
            A0X.A0m("helium_startup_class", f133.A0f);
            A0X.A1v(S5A.A00.A02(f133.A0w));
            A0X.A0n("view_mode_time_pairs", f133.A0x);
            A0X.A0m("deeplink_url", f133.A0d);
            A0X.A1e(f133.A0p);
            IabCommonTrait iabCommonTrait4 = f133.A0I;
            A0X.A0m("iab_context", iabCommonTrait4 != null ? iabCommonTrait4.toString() : null);
            A0X.A0m("landing_page_language", f133.A0m);
            A0X.A0m("click_id", f133.A0b);
            A0X.A0m("history_entry_id", f133.A0g);
            A0X.A0i(ey6, "landing_page_loading_stages");
            FPD fpd2 = new FPD(f133.A0H);
            C72974SmK c72974SmK = c67017QHf.A00;
            InterfaceC70190Rcj interfaceC70190Rcj = c72974SmK.A05;
            AnonymousClass222.A1Y(interfaceC70190Rcj);
            C128424vm A012 = C65122bs.A00((UserSession) interfaceC70190Rcj).A01(fpd2.A00.getString("TrackingInfo.ARG_MEDIA_ID"));
            A00 = A00(c72974SmK, fpd2);
            OQ5 A007 = AbstractC65895Pp0.A00(fpd2.A00.getString("TrackingInfo.ARG_MEDIA_ID"), fpd2.A00.getString("TrackingInfo.ARG_AD_ID"), fpd2.A00.getString("TrackingInfo.ARG_USER_ID"));
            A0X.A1V(fpd2.A00.getString("TrackingInfo.ARG_MEDIA_ID"));
            A0X.A0l("ig_media_author_id", A007.A01);
            A0X.A1f(fpd2.A00.getString("TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"));
            A0X.A0m(AnonymousClass000.A00(1574), fpd2.A00.getString("TrackingInfo.ARG_REEL_TRAY_SESSION_ID"));
            A0X.A0j("e2ee_black_hole_enforcement_unsafe_browsing_encountered", f133.A0J);
            A0X.A0m("callsite_session_id", fpd2.A00.getString("TrackingInfo.ARG_CALLSITE_SESSION_ID"));
            Long l26 = f133.A0W;
            A0X.A0k("screenshot_start_time", l26 != null ? AnonymousClass327.A0h(l26.longValue()) : null);
            Long l27 = f133.A0V;
            A0X.A0k("screenshot_end_time", l27 != null ? AnonymousClass327.A0h(l27.longValue()) : null);
            A0X.A0j("screenshot_visible", f133.A0M);
            A0X.A0n("screenshot_interaction_timestamp_pairs", f133.A0t);
            A0X.A1l(A012 != null ? A012.A04.C4d() : null);
        }
        A0X.A1e(A00);
        A0X.DoV();
    }

    @Override // p000X.InterfaceC82777Xtn
    public final /* synthetic */ boolean GE1() {
        return false;
    }
}
