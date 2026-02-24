package p000X;

/* renamed from: X.ALm, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26402ALm {
    public static final void A00(C66892ej c66892ej, InterfaceC38315Evn interfaceC38315Evn) {
        InterfaceC26630vz A8M = c66892ej.A8M("instagram_ad_async_ad_controller_action_fail");
        C176696rR AH1 = interfaceC38315Evn.AH1();
        if (A8M.isSampled()) {
            A8M.AAq("fail_reason", AnonymousClass011.A0M(C176696rR.A05(AbstractC242629aU.A0d, AH1)));
            A8M.AC5("tracking_token", C176696rR.A06(AbstractC242629aU.ABv, AH1));
            A8M.AC5("follow_status", C176696rR.A06(AbstractC242629aU.A3r, AH1));
            A8M.AAq("gap_to_last_ad", C176696rR.A04(AbstractC242629aU.A41, AH1));
            Long A04 = C176696rR.A04(AbstractC242629aU.A42, AH1);
            if (A04 == null) {
                A04 = null;
            }
            A8M.AAq("gap_to_last_netego", A04);
            A8M.AAq("m_t", C176696rR.A04(AbstractC242629aU.A7H, AH1));
            A8M.AC5("source_of_action", C176696rR.A06(AbstractC242629aU.AAX, AH1));
            A8M.AC5("async_ad_source", C176696rR.A06(AbstractC242629aU.A0g, AH1));
            A8M.AAq("desired_action_pos", AnonymousClass011.A0M(C176696rR.A05(AbstractC242629aU.A0e, AH1)));
            A8M.AC5("release_channel", C176696rR.A06(AbstractC242629aU.A9t, AH1));
            A8M.AAq("a_pk", C176696rR.A04(AbstractC242629aU.A0k, AH1));
            A8M.AAq("ad_id", C176696rR.A04(AbstractC242629aU.A0N, AH1));
            A8M.AC5("m_pk", C176696rR.A06(AbstractC242629aU.A6z, AH1));
            C176696rR.A08(A8M, AH1);
            C176696rR.A07(A8M, AH1);
            A8M.A9g("normalized_feed_position", C176696rR.A05(AbstractC242629aU.A7x, AH1) != null ? Double.valueOf(r0.longValue()) : null);
            A8M.A9E("production_build", C176696rR.A00(AbstractC242629aU.A3S, AH1));
            A8M.A9E("is_internal_build", C176696rR.A00(AbstractC242629aU.A5q, AH1));
            A8M.A9g("elapsed_time_since_last_item", C176696rR.A02(AbstractC242629aU.A34, AH1));
            A8M.A9E("is_ad", C176696rR.A00(AbstractC242629aU.A52, AH1));
            A8M.AAq("is_dark_mode", C176696rR.A04(AbstractC242629aU.A5P, AH1));
            A8M.A9E("is_acp_delivered", C176696rR.A00(AbstractC242629aU.A53, AH1));
            A8M.AC5("sessions_chain", C176696rR.A06(AbstractC242629aU.AAJ, AH1));
            A8M.AC5("nav_chain", C176696rR.A06(AbstractC242629aU.A7p, AH1));
            A8M.AAq("min_consumed_media_gap_to_previous_ad", C176696rR.A04(AbstractC242629aU.A7U, AH1));
            A8M.AAq("min_consumed_media_gap_to_previous_netego", C176696rR.A04(AbstractC242629aU.A7V, AH1));
            A8M.AAq("min_consumed_reel_gap_to_previous_ad", C176696rR.A04(AbstractC242629aU.A7W, AH1));
            A8M.AAq("min_consumed_reel_gap_to_previous_netego", C176696rR.A04(AbstractC242629aU.A7X, AH1));
            A8M.AC5("ad_client_delivery_session_id", C176696rR.A06(AbstractC242629aU.A0D, AH1));
            A8M.AC5("surface_snapshot", C176696rR.A06(AbstractC242629aU.AAs, AH1));
            A8M.DoV();
        }
    }
}
