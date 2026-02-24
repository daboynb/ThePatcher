package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashSet;

/* renamed from: X.4V2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4V2 {
    public C66892ej A00;
    public UserSession A01;
    public HashSet A02;
    public String A03;

    public final void A00(EnumC1839177j enumC1839177j, String str) {
        D1F.A0y(str);
        D1F.A0z(enumC1839177j);
        if (!D1F.areEqual(this.A03, str)) {
            this.A03 = str;
            this.A02.clear();
        }
        C50641tc A01 = NA0.A01(enumC1839177j);
        EnumC30694Bw2 enumC30694Bw2 = (EnumC30694Bw2) A01.A00;
        EnumC30756Bx2 enumC30756Bx2 = (EnumC30756Bx2) A01.A01;
        C52Q c52q = new C52Q();
        c52q.A07("referrer_surface", AbstractC30807Bxr.A00(enumC30694Bw2));
        c52q.A07("ui_component", AbstractC30807Bxr.A01(enumC30756Bx2));
        C119104gk c119104gk = new C119104gk(this.A00.A8M(AnonymousClass049.A00(937)), 19);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0i(c52q, "event_data");
            c119104gk.A0m("avatar_session_id", str);
            c119104gk.A0m("product", "navigation");
            c119104gk.DoV();
        }
    }

    public final void A01(EnumC30694Bw2 enumC30694Bw2, EnumC30756Bx2 enumC30756Bx2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, boolean z) {
        D1F.A0z(num);
        D1F.A0t(num2);
        D1F.A0x(enumC30694Bw2);
        D1F.A0n(enumC30756Bx2);
        D1F.A0o(num3);
        HashSet hashSet = this.A02;
        if (hashSet.contains(str2)) {
            return;
        }
        C52P c52p = new C52P();
        Long A0x = AbstractC190147Vi.A0x(str2);
        c52p.A06("sticker_template_id", Long.valueOf(A0x != null ? A0x.longValue() : 0L));
        c52p.A06(AnonymousClass218.A00(48), Long.valueOf(i));
        c52p.A06(AnonymousClass049.A00(72), Long.valueOf(i2));
        c52p.A07("sticker_type", num2.intValue() != 0 ? "static" : "animated_sticker");
        c52p.A06(AnonymousClass049.A00(127), Long.valueOf(i3));
        c52p.A06("sticker_page_index", Long.valueOf(i4));
        c52p.A07("referrer_surface", AbstractC30807Bxr.A00(enumC30694Bw2));
        c52p.A07("ui_component", AbstractC30807Bxr.A01(enumC30756Bx2));
        int intValue = num3.intValue();
        String str5 = "comment";
        if (intValue != 0) {
            if (intValue == 1) {
                str5 = "message_thread";
            } else if (intValue == 2) {
                str5 = "story";
            } else if (intValue == 3) {
                str5 = "quick_reaction";
            }
        }
        c52p.A07("sticker_usage_type", str5);
        c52p.A07("sticker_template_name", str4);
        c52p.A06("result_size", Long.valueOf(i5));
        c52p.A07("search_query", str3);
        c52p.A03(AnonymousClass049.A00(233), Boolean.valueOf(z));
        C119104gk c119104gk = new C119104gk(this.A00.A8M(AnonymousClass049.A00(936)), 18);
        if (c119104gk.A00.isSampled()) {
            hashSet.add(str2);
            c119104gk.A0i(c52p, "event_data");
            c119104gk.A0m("avatar_session_id", str);
            c119104gk.A0m("product", num.intValue() != 0 ? "search" : "ranking");
            c119104gk.DoV();
        }
    }

    public final void A02(EnumC30694Bw2 enumC30694Bw2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, boolean z) {
        D1F.A0y(str);
        D1F.A0z(num);
        D1F.A0v(num2);
        D1F.A0x(str3);
        D1F.A12(num3, 10);
        C52S c52s = new C52S();
        Long A0y = AbstractC190147Vi.A0y(str2, 10);
        c52s.A06("sticker_template_id", Long.valueOf(A0y != null ? A0y.longValue() : 0L));
        c52s.A07("sticker_type", num2.intValue() != 0 ? "static" : "animated_sticker");
        c52s.A06(AnonymousClass049.A00(127), Long.valueOf(i3));
        c52s.A06("sticker_page_index", Long.valueOf(i4));
        c52s.A06(AnonymousClass218.A00(48), Long.valueOf(i));
        c52s.A06(AnonymousClass049.A00(72), Long.valueOf(i2));
        c52s.A07("referrer_surface", AbstractC30807Bxr.A00(enumC30694Bw2));
        int intValue = num3.intValue();
        c52s.A07("sticker_usage_type", intValue != 0 ? intValue != 1 ? "story" : "message_thread" : "comment");
        Long A0y2 = AbstractC190147Vi.A0y(str3, 10);
        c52s.A06(AnonymousClass049.A00(1452), Long.valueOf(A0y2 != null ? A0y2.longValue() : 0L));
        c52s.A03(AnonymousClass049.A00(233), Boolean.valueOf(z));
        c52s.A07("search_query", str4);
        c52s.A07("sticker_template_name", str5);
        if (AbstractC190147Vi.A0y(str3, 10) == null) {
            c52s.A07("sticker_usage_id_extra", str3);
        }
        C119104gk c119104gk = new C119104gk(this.A00.A8M(AnonymousClass049.A00(938)), 21);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0i(c52s, "event_data");
            c119104gk.A0m("avatar_session_id", str);
            c119104gk.A0m("product", num.intValue() != 0 ? "search" : "ranking");
            c119104gk.DoV();
        }
    }

    public final void A03(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        C1315151v c1315151v = new C1315151v();
        c1315151v.A07("search_query", str2);
        C119104gk c119104gk = new C119104gk(this.A00.A8M("avatar_stickers_measurement_avatar_sticker_tray_exit"), 16);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0i(c1315151v, "event_data");
            c119104gk.A0m("avatar_session_id", str);
            c119104gk.A0m("product", "navigation");
            c119104gk.DoV();
        }
    }

    public final void A04(String str, String str2, String str3, int i) {
        D1F.A0y(str);
        D1F.A0q(str3);
        C52R c52r = new C52R();
        c52r.A07("search_query", str2);
        c52r.A07("search_locale", str3);
        c52r.A06("result_size", Long.valueOf(i));
        C119104gk c119104gk = new C119104gk(this.A00.A8M("avatar_stickers_measurement_avatar_sticker_tray_search"), 20);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0i(c52r, "event_data");
            c119104gk.A0m("avatar_session_id", str);
            c119104gk.A0m("product", "search");
            c119104gk.DoV();
        }
    }
}
