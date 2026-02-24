package p000X;

import android.net.Uri;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.1g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42261g6 {
    public final InterfaceC70205Rcy A00;
    public final C66892ej A01;
    public final UserSession A02;
    public final Set A03;

    public C42261g6(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A02 = userSession;
        this.A01 = AbstractC66862eg.A01(new C175286pA("direct_thread"), userSession);
        this.A00 = new C91823dq("IgSecureUriParser").A00;
        this.A03 = new LinkedHashSet();
    }

    public static final void A00(EnumC53810KzU enumC53810KzU, C42261g6 c42261g6, String str, String str2) {
        C119104gk A0d = C119104gk.A0d(c42261g6.A01);
        if (A0d.A00.isSampled()) {
            A0d.A12(0);
            A0d.A16(25);
            A0d.A1d(str);
            A0d.A0h(enumC53810KzU, "thread_type");
            A0d.A1m(str2);
            A0d.DoV();
        }
    }

    public static final void A01(EnumC53810KzU enumC53810KzU, C42261g6 c42261g6, String str, String str2) {
        C119104gk A0d = C119104gk.A0d(c42261g6.A01);
        if (A0d.A00.isSampled()) {
            A0d.A12(1);
            A0d.A16(25);
            A0d.A1d(str);
            A0d.A0h(enumC53810KzU, "thread_type");
            A0d.A1m(str2);
            A0d.DoV();
        }
    }

    public final LinkedHashMap A02(Uri uri) {
        Boolean A09;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String queryParameter = uri.getQueryParameter("is_ai_agent");
        if (queryParameter != null && (A09 = AbstractC46461ms.A09(queryParameter)) != null && A09.booleanValue()) {
            String queryParameter2 = uri.getQueryParameter("id");
            if (queryParameter2 != null) {
                linkedHashMap.put("agent_id", queryParameter2);
            }
            linkedHashMap.put("content_type", "ai_agent_share");
            linkedHashMap.put("agent_access_status", AbstractC169736gD.A01(this.A02) ? "access_granted" : "ineligible");
        }
        return linkedHashMap;
    }

    public final void A03() {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(23);
            A0d.A12(1);
            A0d.A0h(JB3.A06, "entry_point");
            A0d.DoV();
        }
    }

    public final void A04(int i) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(i);
            A0d.A12(1);
            A0d.DoV();
        }
    }

    public final void A05(int i, String str) {
        Uri A02;
        String queryParameter;
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (!A0d.A00.isSampled() || (A02 = AbstractC28157AwD.A02(this.A00, str, false)) == null || (queryParameter = A02.getQueryParameter("nux_link_type")) == null) {
            return;
        }
        A0d.A12(0);
        A0d.A1m(queryParameter);
        A0d.A16(i);
        A0d.DoV();
    }

    public final void A06(JB3 jb3) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(11);
            A0d.A12(0);
            A0d.A0h(jb3, "entry_point");
            A0d.A1m(AnonymousClass218.A00(69));
            A0d.DoV();
        }
    }

    public final void A07(JB3 jb3) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(10);
            A0d.A12(0);
            A0d.A0h(jb3, "entry_point");
            A0d.A1m("cancel");
            A0d.DoV();
        }
    }

    public final void A08(JB3 jb3, EnumC53810KzU enumC53810KzU, String str, String str2, String str3, String str4) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A12(6);
            A0d.A0h(jb3, "entry_point");
            A0d.A1d(str);
            A0d.A0m("agent_id", str2);
            A0d.A0h(enumC53810KzU, "thread_type");
            A0d.A1m(str4);
            A0d.A0l("content_author_id", str3 != null ? AbstractC190147Vi.A0x(str3) : null);
            A0d.DoV();
        }
    }

    public final void A09(JB3 jb3, boolean z) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(z ? 15 : 10);
            A0d.A12(0);
            A0d.A0h(jb3, "entry_point");
            A0d.A1m(AnonymousClass218.A00(69));
            A0d.DoV();
        }
    }

    public final void A0A(JB3 jb3, boolean z) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(z ? 15 : 10);
            A0d.A12(1);
            A0d.A0h(jb3, "entry_point");
            A0d.DoV();
        }
    }

    public final void A0B(EnumC53810KzU enumC53810KzU, Integer num, Long l, String str, String str2, String str3, String str4, String str5, long j) {
        D1F.A0w(num);
        if (((MobileConfigUnsafeContext) C65612cf.A02(this.A02)).B9q(2342160664259864253L)) {
            InterfaceC26630vz A8M = this.A01.A8M("direct_thread_link_tap");
            if (A8M.isSampled()) {
                A8M.AC5("message_id", str);
                A8M.AAq("sender_id", l);
                A8M.AC5("bot_response_id", str2);
                A8M.A9v(enumC53810KzU, "thread_type");
                int intValue = num.intValue();
                A8M.AC5("tap_surface", intValue != 0 ? intValue != 1 ? "copy_meta_ai_link" : "open_meta_ai_link" : "meta_ai_citation");
                A8M.AC5("thread_session_id", str3);
                A8M.AC5("entrypoint", str4);
                A8M.AC5("open_thread_id", str5);
                Long valueOf = Long.valueOf(j);
                A8M.AAq(AnonymousClass497.A00(182), valueOf);
                FST fst = new FST();
                fst.A06("index", valueOf);
                fst.A01(QQY.META_AI_3P_SEARCH_PLUGIN, "type");
                A8M.AC6(fst, "content");
                A8M.DoV();
            }
        }
    }

    public final void A0C(EnumC57809Mhn enumC57809Mhn, EnumC246369gW enumC246369gW, EnumC246869hK enumC246869hK, String str, String str2, String str3, String str4, String str5, int i) {
        if (((MobileConfigUnsafeContext) C65612cf.A02(this.A02)).B9y(C0A3.A07, 36318896290344665L)) {
            InterfaceC26630vz A8M = this.A01.A8M("meta_ai_client_interaction_events");
            if (A8M.isSampled()) {
                A8M.A9v(enumC57809Mhn, "event_type");
                A8M.AC5("thread_session_id", str);
                A8M.AC5("thread_type", AbstractC167446cW.A00(i));
                A8M.AC5("message_id", str2);
                List singletonList = Collections.singletonList(enumC246869hK);
                D1F.A0k(singletonList);
                A8M.ACP("content_types", singletonList);
                A8M.AC5("media_id", str3);
                A8M.AC5("response_id", str5);
                A8M.AC5("requester_id", str4);
                if (enumC246369gW != null) {
                    List singletonList2 = Collections.singletonList(enumC246369gW);
                    D1F.A0k(singletonList2);
                    A8M.ACP("action_type", singletonList2);
                }
                A8M.DoV();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(EnumC57809Mhn enumC57809Mhn, EnumC246369gW enumC246369gW, C170576hZ c170576hZ, String str, int i) {
        EnumC246869hK enumC246869hK;
        if (c170576hZ != null) {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(this.A02)).B9y(C0A3.A07, 36318896290344665L) || AbstractC99363q0.A00(c170576hZ.A0T())) {
                return;
            }
            String A0n = c170576hZ.A0n();
            C128424vm c128424vm = (C128424vm) ((C251439oh) c170576hZ).A0s;
            if (c128424vm != null) {
                int ordinal = AbstractC149555ol.A0o(c128424vm).ordinal();
                if (ordinal == 24 || ordinal == 0) {
                    enumC246869hK = EnumC246869hK.IMAGE;
                } else if (ordinal == 1) {
                    enumC246869hK = EnumC246869hK.VIDEO;
                }
                C128424vm c128424vm2 = (C128424vm) ((C251439oh) c170576hZ).A0s;
                String id = c128424vm2 == null ? c128424vm2.A04.getId() : null;
                String str2 = c170576hZ.A1L;
                GYC gyc = ((C251439oh) c170576hZ).A0B;
                A0C(enumC57809Mhn, enumC246369gW, enumC246869hK, str, A0n, id, str2, gyc != null ? gyc.A07 : null, i);
            }
            enumC246869hK = EnumC246869hK.MESSAGE;
            C128424vm c128424vm22 = (C128424vm) ((C251439oh) c170576hZ).A0s;
            if (c128424vm22 == null) {
            }
            String str22 = c170576hZ.A1L;
            GYC gyc2 = ((C251439oh) c170576hZ).A0B;
            A0C(enumC57809Mhn, enumC246369gW, enumC246869hK, str, A0n, id, str22, gyc2 != null ? gyc2.A07 : null, i);
        }
    }

    public final void A0E(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        Set set = this.A03;
        if (set.contains(str)) {
            return;
        }
        set.add(str);
        C119104gk c119104gk = new C119104gk(this.A01.A8M("direct_thread_link_impression"), 292);
        if (c119104gk.A00.isSampled()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("content_type", "ai_bot_search_plugin");
            if (str2 != null) {
                linkedHashMap.put("agent_id", str2);
            }
            if (str3 != null) {
                linkedHashMap.put("bot_response_id", str3);
            }
            if (str4 != null) {
                linkedHashMap.put("subscription_id", str4);
            }
            linkedHashMap.put("surface", "thread");
            if (((MobileConfigUnsafeContext) C65612cf.A02(this.A02)).B9q(2342160664259929790L)) {
                FST fst = new FST();
                fst.A06("index", 0L);
                fst.A01(QQY.META_AI_3P_SEARCH_PLUGIN, "type");
                List singletonList = Collections.singletonList(fst);
                D1F.A0k(singletonList);
                c119104gk.A0n("content_list", singletonList);
                c119104gk.A0m("message_id", str);
                c119104gk.A0h(num != null ? C7X1.A00(num.intValue()) : null, "thread_type");
                c119104gk.A0m("thread_session_id", str5);
                c119104gk.A0m("entrypoint", str6);
                c119104gk.A1k(str7);
                if (z) {
                    List singletonList2 = Collections.singletonList(VNZ.CITATION);
                    D1F.A0k(singletonList2);
                    c119104gk.A0n("xma_format", singletonList2);
                }
            }
            c119104gk.A1n(linkedHashMap);
            c119104gk.DoV();
        }
    }

    public final void A0F(String str) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(61);
            A0d.A12(1);
            A0d.A0x();
            A0d.A1d(str);
            A0d.DoV();
        }
    }

    public final void A0G(String str) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(26);
            A0d.A12(1);
            A0d.A0x();
            A0d.A1d(str);
            A0d.DoV();
        }
    }

    public final void A0H(String str) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(20);
            A0d.A12(0);
            A0d.A1m(str);
            A0d.DoV();
        }
    }

    public final void A0I(String str, String str2) {
        D1F.A0z(str2);
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(61);
            A0d.A12(0);
            A0d.A1m(str2);
            A0d.A0x();
            A0d.A1d(str);
            A0d.DoV();
        }
    }

    public final void A0J(String str, String str2) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A16(26);
            A0d.A12(0);
            A0d.A1m(str);
            A0d.A0x();
            A0d.A1d(str2);
            A0d.DoV();
        }
    }

    public final void A0K(String str, String str2, String str3) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A14(0);
            A0d.A16(19);
            A0d.A12(0);
            A0d.A1m(str3);
            A0d.A0x();
            A0d.A1d(str);
            A0d.A0m("agent_id", str2);
            A0d.A0h(JB3.A0O, "entry_point");
            A0d.DoV();
        }
    }

    public final void A0L(String str, String str2, String str3) {
        D1F.A0y(str);
        InterfaceC26630vz A8M = this.A01.A8M("ai_agent_embodiment_pip_acted_on");
        if (A8M.isSampled()) {
            A8M.AC5("thread_session_id", str);
            A8M.AC5("pip_position_corners", str2);
            A8M.AC5("pip_click_type", str3);
            A8M.DoV();
        }
    }

    public final void A0M(String str, String str2, String str3) {
        int i;
        if (str3.equals(AnonymousClass497.A00(297))) {
            i = 30;
        } else if (!str3.equals(AnonymousClass497.A00(296))) {
            return;
        } else {
            i = 31;
        }
        C119104gk A0d = C119104gk.A0d(this.A01);
        if (A0d.A00.isSampled()) {
            A0d.A12(1);
            A0d.A16(i);
            A0d.A0h(EnumC245769fY.TEXT, AnonymousClass218.A00(34));
            A0d.A0x();
            A0d.A0m("agent_id", str);
            A0d.A0m("bot_response_id", str2);
            A0d.DoV();
        }
    }

    public final void A0N(String str, String str2, boolean z) {
        InterfaceC26630vz A8M = this.A01.A8M("ai_agent_embodiment_status_changed");
        if (A8M.isSampled()) {
            A8M.AC5("status", z ? "enabled" : "disabled");
            A8M.AC5("thread_session_id", str);
            A8M.AC5("thread_id", str2);
            A8M.DoV();
        }
    }

    public final void A0O(String str, String str2, boolean z, boolean z2, boolean z3) {
        C119104gk A0d = C119104gk.A0d(this.A01);
        int i = z ? 40 : 24;
        EnumC53810KzU enumC53810KzU = z3 ? EnumC53810KzU.A05 : EnumC53810KzU.A07;
        if (A0d.A00.isSampled()) {
            A0d.A16(i);
            A0d.A0m("agent_id", str);
            A0d.A12(z2 ? 1 : 0);
            A0d.A1m("meta_ai_invocation");
            A0d.A0h(enumC53810KzU, "thread_type");
            A0d.A1d(str2);
            A0d.DoV();
        }
    }
}
