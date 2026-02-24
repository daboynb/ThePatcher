package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.4ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C117994ex implements InterfaceC51165Jxv {
    public final UserSession A00;
    public final Executor A01;
    public final B69 A02;
    public final B69 A03;

    @Override // p000X.InterfaceC51165Jxv
    public final void Fgv(final C222778jZ c222778jZ, final boolean z) {
        D1F.A12(c222778jZ, 0);
        this.A01.execute(new Runnable() { // from class: X.8kG
            @Override // java.lang.Runnable
            public final void run() {
                C222768jY c222768jY;
                C117994ex c117994ex = C117994ex.this;
                C119104gk c119104gk = new C119104gk(C117994ex.A00(c117994ex).A8M("instagram_signal_collected"), 964);
                C222778jZ c222778jZ2 = c222778jZ;
                boolean z2 = z;
                if (c119104gk.A00.isSampled()) {
                    C222758jX c222758jX = c222778jZ2.A01;
                    c119104gk.A0m("signal_id", c222758jX.A06);
                    c119104gk.A0m("signal_type", c222758jX.A02.toString());
                    AbstractC28133Avp abstractC28133Avp = c222778jZ2.A00;
                    c119104gk.A0m("item_id", abstractC28133Avp.A03());
                    c119104gk.A0m("item_type", c222758jX.A01.toString());
                    c119104gk.A0m("signal_surface", AbstractC21250nJ.A02(c222758jX.A05));
                    c119104gk.A1Q(abstractC28133Avp.A02());
                    c119104gk.A0k("timestamp_in_ms", Double.valueOf(System.currentTimeMillis()));
                    c119104gk.A0l("media_time_spent_in_ms", Long.valueOf(abstractC28133Avp.A00()));
                    c119104gk.A0j("seen_state_exists", Boolean.valueOf(z2));
                    c119104gk.A0m("pigeon_session_id", ((A3W) c117994ex.A02.getValue()).CN4());
                    if ((abstractC28133Avp instanceof C222768jY) && (c222768jY = (C222768jY) abstractC28133Avp) != null) {
                        c119104gk.A0m("media_id", c222768jY.A0F);
                        c119104gk.A0l("client_insertion_position", Long.valueOf(c222768jY.A02));
                        c119104gk.A0l("imp_signature", Long.valueOf(c222768jY.A05));
                        c119104gk.A0l("is_audio_on", Long.valueOf(c222768jY.A06));
                    }
                    c119104gk.DoV();
                }
            }
        });
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fgz(final C222778jZ c222778jZ, final String str, final String str2) {
        D1F.A12(c222778jZ, 0);
        D1F.A12(str2, 2);
        this.A01.execute(new Runnable() { // from class: X.6JE
            /* JADX WARN: Code restructure failed: missing block: B:6:0x00b4, code lost:
            
                if (r3.A07 != false) goto L8;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                long currentTimeMillis = System.currentTimeMillis();
                C117994ex c117994ex = C117994ex.this;
                C119104gk c119104gk = new C119104gk(C117994ex.A00(c117994ex).A8M("instagram_signal_send_in_payload"), 969);
                C222778jZ c222778jZ2 = c222778jZ;
                String str3 = str2;
                String str4 = str;
                if (c119104gk.A00.isSampled()) {
                    C222758jX c222758jX = c222778jZ2.A01;
                    c119104gk.A0m("signal_id", c222758jX.A06);
                    c119104gk.A0m("signal_type", c222758jX.A02.toString());
                    AbstractC28133Avp abstractC28133Avp = c222778jZ2.A00;
                    c119104gk.A0m("item_id", abstractC28133Avp.A03());
                    c119104gk.A0m("item_type", c222758jX.A01.toString());
                    c119104gk.A0m("signal_surface", AbstractC21250nJ.A02(c222758jX.A05));
                    String A02 = abstractC28133Avp.A02();
                    c119104gk.A1Q(A02);
                    c119104gk.A0m("origin_container_module", A02);
                    c119104gk.A0m("request_container_module", str3);
                    c119104gk.A0k("timestamp_in_ms", Double.valueOf(currentTimeMillis));
                    c119104gk.A0l("latency_between_collection_and_send_in_ms", Long.valueOf(currentTimeMillis - abstractC28133Avp.A01()));
                    c119104gk.A0l("media_time_spent_in_ms", Long.valueOf(abstractC28133Avp.A00()));
                    c119104gk.A0m("pigeon_session_id", ((A3W) c117994ex.A02.getValue()).CN4());
                    c119104gk.A0m("payload_api", str4);
                    boolean z = c222758jX.A04 == C00A.A0N;
                    c119104gk.A0j("is_resend", Boolean.valueOf(z));
                    c119104gk.A0m("signal_source", AbstractC240469Sw.A00(c222758jX.A03));
                    c119104gk.DoV();
                }
            }
        });
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fh2(EnumC17520hI enumC17520hI, String str, String str2, String str3, int i) {
        if (((MobileConfigUnsafeContext) C65612cf.A03(this.A00)).B9q(36318075951458716L)) {
            this.A01.execute(new RunnableC48710IzM(this, enumC17520hI, str2, str3, str, i));
        }
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fh3(final C244149cw c244149cw, final String str, final String str2, final List list, final Map map, final double d) {
        D1F.A12(str, 0);
        this.A01.execute(new Runnable() { // from class: X.2Gq
            /* JADX WARN: Removed duplicated region for block: B:12:0x005a A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0057  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                C3RG c3rg;
                Map map2;
                Map map3 = map;
                List list2 = list;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int i = 0;
                int i2 = 0;
                for (Object obj : list2) {
                    String str3 = (String) map3.get(obj);
                    if (str3 != null) {
                        try {
                            int length = new JSONArray(str3).length();
                            c3rg = new C3RG(length, str3.length(), AbstractC49591rv.A01(new C50641tc(obj, Long.valueOf(length))));
                        } catch (JSONException unused) {
                        }
                        i += c3rg.A00;
                        map2 = c3rg.A02;
                        if (map2.isEmpty()) {
                            linkedHashMap.putAll(map2);
                        }
                        i2 += c3rg.A01;
                    }
                    c3rg = new C3RG(0, 0, AbstractC50871tz.A0F());
                    i += c3rg.A00;
                    map2 = c3rg.A02;
                    if (map2.isEmpty()) {
                    }
                    i2 += c3rg.A01;
                }
                long j = i;
                if (j > 0) {
                    C119104gk c119104gk = new C119104gk(C117994ex.A00(this).A8M("instagram_signals_send_in_payload"), 973);
                    String str4 = str;
                    String str5 = str2;
                    double d2 = d;
                    if (c119104gk.A00.isSampled()) {
                        c119104gk.A1Q(str4);
                        c119104gk.A0l("total_signals_count", Long.valueOf(j));
                        c119104gk.A00.AAs("signal_count_map", linkedHashMap);
                        c119104gk.A0m("payload_api", str5);
                        c119104gk.A0l("payload_size_in_bytes", Long.valueOf(i2));
                        c119104gk.A0k("payload_prepared_time_in_ms", Double.valueOf(d2));
                        c119104gk.DoV();
                    }
                }
            }
        });
    }

    public static final C66892ej A00(C117994ex c117994ex) {
        return (C66892ej) c117994ex.A03.getValue();
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fgu(final C244129cu c244129cu, final String str) {
        final C244119ct c244119ct = c244129cu.A00;
        if (((MobileConfigUnsafeContext) C65612cf.A03(this.A00)).B9q(36318075951524253L)) {
            this.A01.execute(new Runnable() { // from class: X.9cv
                @Override // java.lang.Runnable
                public final void run() {
                    C119104gk c119104gk = new C119104gk(C117994ex.A00(C117994ex.this).A8M("instagram_session_level_signal_send_in_payload"), 917);
                    C244129cu c244129cu2 = c244129cu;
                    String str2 = str;
                    C244119ct c244119ct2 = c244119ct;
                    if (c119104gk.A00.isSampled()) {
                        c119104gk.A0l("time_since_fg_session_start", c244129cu2.A03);
                        c119104gk.A0l("time_since_last_background", c244129cu2.A04);
                        c119104gk.A0l("time_since_current_surface_session_start", c244129cu2.A02);
                        c119104gk.A0m("app_entry", c244129cu2.A05);
                        c119104gk.A0m("refresh_reason", c244129cu2.A06);
                        c119104gk.A0n("last_surfaces_visited_current_session", c244129cu2.A07);
                        c119104gk.A0l("num_ad_seen_current_surface_current_session", c244129cu2.A01 != null ? Long.valueOf(r0.intValue()) : null);
                        c119104gk.A0m("payload_api", str2);
                        c119104gk.A0l("time_since_last_search", c244119ct2.A0E);
                        c119104gk.A0l("time_since_last_ad_click", c244119ct2.A01);
                        c119104gk.A0l("time_since_last_ad_imp", c244119ct2.A05);
                        c119104gk.A0l("time_since_last_like", c244119ct2.A0B);
                        c119104gk.A0l("time_since_last_organic_business_profile_visit", c244119ct2.A0A);
                        c119104gk.A0l("time_since_last_organic_like", c244119ct2.A0D);
                        c119104gk.A0l("time_since_last_organic_engagement_event", c244119ct2.A0C);
                        c119104gk.A0l("time_since_last_ad_like", c244119ct2.A06);
                        c119104gk.A0l("time_since_last_ad_profile_visit", c244119ct2.A08);
                        c119104gk.A0l("time_since_last_ad_cta", c244119ct2.A03);
                        c119104gk.A0l("time_since_last_ad_caption_more_click", c244119ct2.A00);
                        c119104gk.A0l("time_since_last_ad_comment_button", c244119ct2.A02);
                        c119104gk.A0l("time_since_last_ad_share", c244119ct2.A09);
                        c119104gk.A0l("time_since_last_ad_media_tap", c244119ct2.A07);
                        c119104gk.A0l("time_since_last_ad_gesture", c244119ct2.A04);
                        c119104gk.DoV();
                    }
                }
            });
        }
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fgx(final C222778jZ c222778jZ, final Long l, final int i, final long j) {
        this.A01.execute(new Runnable() { // from class: X.6Iv
            @Override // java.lang.Runnable
            public final void run() {
                C119104gk c119104gk = new C119104gk(C117994ex.A00(C117994ex.this).A8M("instagram_signal_extracted"), 966);
                C222778jZ c222778jZ2 = c222778jZ;
                long j2 = j;
                Long l2 = l;
                int i2 = i;
                if (c119104gk.A00.isSampled()) {
                    C222758jX c222758jX = c222778jZ2.A01;
                    c119104gk.A0m("signal_id", c222758jX.A06);
                    c119104gk.A0m("signal_type", c222758jX.A02.toString());
                    c119104gk.A0m("item_id", c222778jZ2.A00.A03());
                    c119104gk.A0m("item_type", c222758jX.A01.toString());
                    c119104gk.A0m("signal_surface", AbstractC21250nJ.A02(c222758jX.A05));
                    c119104gk.A0k("timestamp_in_ms", Double.valueOf(System.currentTimeMillis()));
                    c119104gk.A0l("duration_since_collected_ms", Long.valueOf(j2));
                    c119104gk.A0l("duration_since_first_extracted_ms", l2);
                    c119104gk.A0l("extraction_attempt_count", Long.valueOf(i2));
                    c119104gk.DoV();
                }
            }
        });
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fh1(final Integer num, final Integer num2, final Long l, final Long l2, final double d, final int i, final int i2) {
        this.A01.execute(new Runnable() { // from class: X.4gi
            @Override // java.lang.Runnable
            public final void run() {
                C119104gk c119104gk = new C119104gk(C117994ex.A00(C117994ex.this).A8M("instagram_signals_read_from_cache"), 971);
                int i3 = i;
                int i4 = i2;
                double d2 = d;
                Integer num3 = num;
                Integer num4 = num2;
                Long l3 = l;
                Long l4 = l2;
                if (c119104gk.A00.isSampled()) {
                    c119104gk.A0l("number_of_signals_to_read", Long.valueOf(i3));
                    c119104gk.A0l("number_of_signals_read_success", Long.valueOf(i4));
                    c119104gk.A0k("time_spent_in_ms", Double.valueOf(d2));
                    c119104gk.A0l("expected_app_signal_count", num3 != null ? Long.valueOf(num3.intValue()) : null);
                    c119104gk.A0l("expected_user_signal_count", num4 != null ? Long.valueOf(num4.intValue()) : null);
                    c119104gk.A0l("time_since_app_flush_ms", l3);
                    c119104gk.A0l("time_since_user_flush_ms", l4);
                    c119104gk.DoV();
                }
            }
        });
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fh4(final double d, final int i, final int i2, final int i3, final long j) {
        this.A01.execute(new Runnable() { // from class: X.39K
            @Override // java.lang.Runnable
            public final void run() {
                C119104gk c119104gk = new C119104gk(C117994ex.A00(C117994ex.this).A8M("instagram_signals_write_to_cache"), 974);
                int i4 = i;
                int i5 = i2;
                int i6 = i3;
                long j2 = j;
                double d2 = d;
                if (c119104gk.A00.isSampled()) {
                    c119104gk.A0l("number_of_signals_to_write", Long.valueOf(i4));
                    c119104gk.A0l("number_of_signals_write_success", Long.valueOf(i5));
                    c119104gk.A0l("number_of_signals_in_cache", Long.valueOf(i6));
                    c119104gk.A0l("cache_size_in_bytes", Long.valueOf(j2));
                    c119104gk.A0k("time_spent_in_ms", Double.valueOf(d2));
                    c119104gk.DoV();
                }
            }
        });
    }

    public /* synthetic */ C117994ex(UserSession userSession) {
        ExecutorC66212dd executorC66212dd = new ExecutorC66212dd(2015553371);
        this.A00 = userSession;
        this.A01 = executorC66212dd;
        this.A03 = AbstractC27847ArD.A03(new C247109hi(this, 16));
        this.A02 = AbstractC27847ArD.A03(new C247109hi(this, 15));
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fgw(C222778jZ c222778jZ, String str) {
        D1F.A0z(str);
        this.A01.execute(new RunnableC28481B3l(this, c222778jZ, str));
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fgy(C222778jZ c222778jZ, String str) {
        D1F.A0y(str);
        if (((MobileConfigUnsafeContext) C65612cf.A03(this.A00)).B9q(36314352214675706L)) {
            this.A01.execute(new RunnableC89728bbg(this, c222778jZ, str));
        }
    }

    @Override // p000X.InterfaceC51165Jxv
    public final void Fh0(C222778jZ c222778jZ, String str) {
        D1F.A0y(str);
        if (((MobileConfigUnsafeContext) C65612cf.A03(this.A00)).B9q(36314352214741243L)) {
            this.A01.execute(new RunnableC89729bbh(this, c222778jZ, str));
        }
    }
}
