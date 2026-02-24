package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.OVj, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C62300OVj {
    public final B69 A00;
    public final Long A01;
    public final String A02;

    public C62300OVj(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Long l, String str) {
        AnonymousClass021.A1K(userSession, str, interfaceC240719Tv);
        this.A01 = l;
        this.A02 = str;
        this.A00 = AbstractC72602nw.A00(new BM6(32, userSession, interfaceC240719Tv));
    }

    public static C62300OVj A00(AbstractC249659lp abstractC249659lp, UserSession userSession, Long l, B69 b69) {
        return new C62300OVj(abstractC249659lp.getAnalyticsModule(), userSession, l, (String) b69.getValue());
    }

    public static final void A01(EnumC48926J6y enumC48926J6y, XG1 xg1, C62300OVj c62300OVj, Map map) {
        LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : AnonymousClass021.A0z();
        linkedHashMap.put(AbstractC62014OKj.A00(), c62300OVj.A02);
        C119104gk A0X = AnonymousClass021.A0X(((C66892ej) c62300OVj.A00.getValue()).A8M("gen_ai_character_content_events_ig"), 342);
        if (AnonymousClass011.A0w(A0X)) {
            A0X.A0h(enumC48926J6y, "event");
            A0X.A1M(c62300OVj.A01);
            A0X.A0h(xg1, "entry_point");
            A0X.A1o(linkedHashMap);
            A0X.DoV();
        }
    }

    @NeverInline
    public static void A02(EnumC48926J6y enumC48926J6y, C62300OVj c62300OVj, Object obj) {
        A03(enumC48926J6y, c62300OVj, AbstractC49591rv.A01(new C50641tc("character_media_set_id", obj)));
    }

    public static final void A03(EnumC48926J6y enumC48926J6y, C62300OVj c62300OVj, Map map) {
        A01(enumC48926J6y, null, c62300OVj, map);
    }

    public final void A04(String str) {
        A03(EnumC48926J6y.A0V, this, str != null ? AnonymousClass097.A0L("error", str) : C64042a8.A00);
    }
}
