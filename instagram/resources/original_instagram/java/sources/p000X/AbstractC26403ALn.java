package p000X;

/* renamed from: X.ALn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26403ALn {
    public static final void A00(C66892ej c66892ej, InterfaceC38315Evn interfaceC38315Evn) {
        InterfaceC26630vz A8M = c66892ej.A8M(AnonymousClass019.A00(1402));
        C176696rR AH1 = interfaceC38315Evn.AH1();
        if (A8M.isSampled()) {
            String A06 = C176696rR.A06(AbstractC242629aU.A6z, AH1);
            if (A06 == null) {
                A06 = "";
            }
            A8M.AC5("m_pk", A06);
            C242639aV c242639aV = AbstractC242629aU.A0k;
            Number A05 = C176696rR.A05(c242639aV, AH1);
            A8M.AAq("a_pk", Long.valueOf(A05 != null ? A05.longValue() : 0L));
            Number A052 = C176696rR.A05(AbstractC242629aU.A7H, AH1);
            A8M.AAq("m_t", Long.valueOf(A052 != null ? A052.longValue() : 0L));
            A8M.AAq("carousel_media_id_int", C176696rR.A04(AbstractC242629aU.A1K, AH1));
            A8M.AAq("carousel_container_media_id", C176696rR.A04(AbstractC242629aU.A1C, AH1));
            A8M.AAq("carousel_cover_media_id_int", C176696rR.A04(AbstractC242629aU.A1E, AH1));
            String A062 = C176696rR.A06(AbstractC242629aU.A21, AH1);
            A8M.AAq("c_pk", A062 != null ? AbstractC190147Vi.A0x(A062) : null);
            A8M.AAq("ca_pk", C176696rR.A03(AbstractC242629aU.A1y, AH1));
            A8M.AAq("parent_c_pk", C176696rR.A03(AbstractC242629aU.A8Q, AH1));
            A8M.AC5("tracking_token", C176696rR.A06(AbstractC242629aU.ABv, AH1));
            A8M.AC5("inventory_source", C176696rR.A06(AbstractC242629aU.A50, AH1));
            A8M.AC5("carousel_cover_media_id", C176696rR.A06(AbstractC242629aU.A1D, AH1));
            A8M.AC5("carousel_media_id", C176696rR.A06(AbstractC242629aU.A1J, AH1));
            A8M.AAq("carousel_index", C176696rR.A04(AbstractC242629aU.A1G, AH1));
            A8M.AAq("carousel_starting_media_id", C176696rR.A04(AbstractC242629aU.A1Q, AH1));
            C242639aV c242639aV2 = AbstractC242629aU.A0N;
            A8M.AAq("ad_id", C176696rR.A04(c242639aV2, AH1));
            A8M.AC5("action", C176696rR.A06(AbstractC242629aU.A01, AH1));
            A8M.AC5("ranking_session_id", C176696rR.A06(AbstractC242629aU.A90, AH1));
            A8M.AAq("m_ix", C176696rR.A04(AbstractC242629aU.A4r, AH1));
            A8M.A9E("is_media_organic", C176696rR.A00(AbstractC242629aU.A60, AH1));
            A8M.AC5("release_channel", C176696rR.A06(AbstractC242629aU.A9t, AH1));
            A8M.AC5("follow_status", C176696rR.A06(AbstractC242629aU.A3r, AH1));
            A8M.AC5("source_of_action", C176696rR.A06(AbstractC242629aU.AAX, AH1));
            A8M.AAq("like_count", C176696rR.A04(AbstractC242629aU.A6k, AH1));
            A8M.AC5("c_index", C176696rR.A06(AbstractC242629aU.A22, AH1));
            A8M.AAq("dr_ad_type", C176696rR.A04(AbstractC242629aU.A2y, AH1));
            A8M.AC5("sessions_chain", C176696rR.A06(AbstractC242629aU.AAJ, AH1));
            A8M.AAq("replied_c_pk", C176696rR.A03(AbstractC242629aU.A9x, AH1));
            C176696rR.A07(A8M, AH1);
            A8M.AAq("num_comment_likes", null);
            A8M.A9E("is_checkout_enabled", C176696rR.A00(AbstractC242629aU.A5C, AH1));
            A8M.A9E("is_influencer", C176696rR.A00(AbstractC242629aU.A5p, AH1));
            A8M.AAq("merchant_id", null);
            A8M.ACP("product_ids", null);
            A8M.AAs("product_merchant_ids", null);
            A8M.AAs("tagged_user_ids", null);
            A8M.AC5("delivery_flags", C176696rR.A06(AbstractC242629aU.A2j, AH1));
            A8M.AC5(AnonymousClass264.A00(), C176696rR.A06(AbstractC242629aU.AAK, AH1));
            A8M.A9E("is_acp_delivered", C176696rR.A00(AbstractC242629aU.A53, AH1));
            A8M.AAq("m_ts", C176696rR.A04(AbstractC242629aU.ABV, AH1));
            A8M.AC6(null, "media_layout");
            A8M.AAq("top_liker_count", C176696rR.A04(AbstractC242629aU.ABs, AH1));
            A8M.A9g("elapsed_time_since_last_item", C176696rR.A02(AbstractC242629aU.A34, AH1));
            A8M.AC5("feed_request_id", C176696rR.A06(AbstractC242629aU.AAV, AH1));
            A8M.A9E("is_eof", C176696rR.A00(AbstractC242629aU.A5Y, AH1));
            A8M.AAq("is_dark_mode", C176696rR.A04(AbstractC242629aU.A5P, AH1));
            A8M.AAq("media_loading_progress", C176696rR.A04(AbstractC242629aU.A76, AH1));
            A8M.AC5("chaining_session_id", C176696rR.A06(AbstractC242629aU.A1Z, AH1));
            A8M.AAq("chaining_position", C176696rR.A04(AbstractC242629aU.A1W, AH1));
            A8M.AC5("parent_m_pk", C176696rR.A06(AbstractC242629aU.A8S, AH1));
            A8M.AC5("topic_cluster_debug_info", C176696rR.A06(AbstractC242629aU.ABl, AH1));
            A8M.AC5("topic_cluster_id", C176696rR.A06(AbstractC242629aU.ABm, AH1));
            A8M.AC5("topic_cluster_title", C176696rR.A06(AbstractC242629aU.ABo, AH1));
            A8M.AC5("topic_cluster_type", C176696rR.A06(AbstractC242629aU.ABp, AH1));
            A8M.ACP("c_pk_list", null);
            A8M.AAq("a_pk_long", C176696rR.A04(c242639aV, AH1));
            A8M.AAq("ad_id_long", C176696rR.A04(c242639aV2, AH1));
            A8M.A9g("tap_x_position", C176696rR.A02(AbstractC242629aU.ABI, AH1));
            A8M.A9g("tap_y_position", C176696rR.A02(AbstractC242629aU.ABJ, AH1));
            A8M.AAq("ad_inserted_position", C176696rR.A04(AbstractC242629aU.A0O, AH1));
            A8M.A9E("is_unified_video", C176696rR.A00(AbstractC242629aU.A6X, AH1));
            A8M.AC5("nav_chain", C176696rR.A06(AbstractC242629aU.A7p, AH1));
            A8M.AC5("entity_follow_status", C176696rR.A06(AbstractC242629aU.A3F, AH1));
            A8M.AAq("entity_id", C176696rR.A04(AbstractC242629aU.A3G, AH1));
            A8M.AC5("entity_name", C176696rR.A06(AbstractC242629aU.A3H, AH1));
            A8M.AC5("entity_type", C176696rR.A06(AbstractC242629aU.A3K, AH1));
            C242639aV c242639aV3 = AbstractC242629aU.A79;
            A8M.AAq("media_owner_id", C176696rR.A04(c242639aV3, AH1));
            A8M.AC5("entity_page_name", C176696rR.A06(AbstractC242629aU.A3J, AH1));
            A8M.AAq("entity_page_id", null);
            A8M.A9E("production_build", null);
            A8M.AC5("viewer_session_id", C176696rR.A06(AbstractC242629aU.ACP, AH1));
            A8M.AC5("media_thumbnail_section", C176696rR.A06(AbstractC242629aU.A7E, AH1));
            A8M.AAq("media_owner_id_long", C176696rR.A04(c242639aV3, AH1));
            A8M.AAq("hscroll_seed_ad_id", null);
            A8M.A9E("is_multi_ads", C176696rR.A00(AbstractC242629aU.A5x, AH1));
            A8M.AAq("multi_ads_first_ad_id", null);
            A8M.AAq("multi_ads_type", C176696rR.A04(AbstractC242629aU.A7k, AH1));
            A8M.AC5("multi_ads_id", C176696rR.A06(AbstractC242629aU.A7i, AH1));
            A8M.A9E("is_internal_build", C176696rR.A00(AbstractC242629aU.A5q, AH1));
            A8M.AAq("main_feed_carousel_starting_media_id", null);
            A8M.AC5("multi_ads_type_name", C176696rR.A06(AbstractC242629aU.A7l, AH1));
            A8M.AAq("connection_id", null);
            A8M.AAq("is_igtv", null);
            A8M.AC5("mezql_token", C176696rR.A06(AbstractC242629aU.A7R, AH1));
            A8M.AC5("multi_ads_unit_id", C176696rR.A06(AbstractC242629aU.A7m, AH1));
            A8M.AC5("ranking_info_token", C176696rR.A06(AbstractC242629aU.A8z, AH1));
            Long A04 = C176696rR.A04(AbstractC242629aU.A4c, AH1);
            if (A04 != null) {
                A8M.AAq("host_profile_id", A04);
            }
            A8M.DoV();
        }
    }
}
