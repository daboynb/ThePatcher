package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.XDTClipsMetaAIContentDeepDivePromptData;
import com.instagram.common.session.UserSession;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.tagging.model.Tag;
import com.instagram.user.model.Product;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import com.instagram.zero.common.IgZeroModuleStatic;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.3wZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC103433wZ {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x00d6, code lost:
    
        if (com.facebook.endtoend.EndToEnd.isRunningEndToEndTest() == false) goto L9;
     */
    /* JADX WARN: Type inference failed for: r1v12, types: [X.3xU] */
    /* JADX WARN: Type inference failed for: r1v20, types: [X.3yF] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.3xJ] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.3xQ] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.3xI] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.3xH] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.3yD] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.3xM] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.3xK] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A00(final Context context, final FragmentActivity fragmentActivity, final UserSession userSession, final InterfaceC38251Eul interfaceC38251Eul, EnumC168466eA enumC168466eA, C23890rZ c23890rZ, final C15700eM c15700eM, final C251009o0 c251009o0, final InterfaceC92661dkm interfaceC92661dkm, final C24010rl c24010rl, List list, B69 b69) {
        ArrayList arrayList = new ArrayList();
        C103823xC A00 = AbstractC103683wy.A00(userSession, interfaceC38251Eul, null, c24010rl, "feed", b69);
        C103823xC c103823xC = null;
        if (A00 != null) {
            c103823xC = A00;
        }
        final C103843xE c103843xE = new C103843xE();
        C103863xG A01 = AbstractC103683wy.A01(context, userSession, interfaceC38251Eul, c23890rZ, c251009o0, null, c103843xE, c24010rl, "feed_ad", b69);
        ?? r5 = new InterfaceC32353Chl(userSession) { // from class: X.3xH
            public final UserSession A00;

            {
                this.A00 = userSession;
            }

            @Override // p000X.InterfaceC32353Chl
            public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                int i;
                D1F.A12(c0tp, 0);
                D1F.A12(interfaceC37074Ebm, 1);
                C128424vm c128424vm = (C128424vm) c0tp.A05;
                if (c128424vm != null && c128424vm.DjW() && interfaceC37074Ebm.DBT(c0tp) == C00A.A00) {
                    int i2 = ((C102733vR) c0tp.A06).A0B;
                    int i3 = C102153uV.A01;
                    if (i3 != -1 && ((i2 - i3) - 1 == 0 || i == 1)) {
                        UserSession userSession2 = this.A00;
                        String A0D = C26340vW.A0D(userSession2, c128424vm);
                        if (A0D == null) {
                            A0D = "";
                        }
                        String id = c128424vm.A04.getId();
                        String Cpk = c128424vm.Cpk(userSession2);
                        if (Cpk == null) {
                            Cpk = "";
                        }
                        AbstractC245339er.A00(userSession2).A00(A0D, id, Cpk, i, i2, i3);
                    }
                    C102153uV.A01 = i2;
                }
            }
        };
        final AbstractC71332lt A002 = AbstractC23270qZ.A00(userSession).A00();
        ?? r4 = new AbstractC29101BRh(A002, userSession, interfaceC38251Eul, c24010rl) { // from class: X.3xI
            public final UserSession A00;
            public final InterfaceC38251Eul A01;
            public final C24010rl A02;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A002, new C248469ju(2));
                D1F.A12(A002, 1);
                this.A00 = userSession;
                this.A02 = c24010rl;
                this.A01 = interfaceC38251Eul;
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                int intValue;
                C07M c07m;
                C128424vm c128424vm = (C128424vm) obj;
                C226408pQ c226408pQ = (C226408pQ) obj2;
                D1F.A12(c128424vm, 0);
                D1F.A12(c226408pQ, 1);
                C102733vR c102733vR = c226408pQ.A01;
                UserSession userSession2 = this.A00;
                int i = c102733vR.A0B;
                int i2 = c226408pQ.A00;
                Integer valueOf = Integer.valueOf(c102733vR.A0e);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                C24010rl c24010rl2 = this.A02;
                InterfaceC26630vz A8M = AbstractC66862eg.A00(interfaceC38251Eul2, C66872eh.A04, userSession2).A8M("instagram_organic_carousel_impression");
                C27848ArE A03 = AbstractC27847ArD.A03(new C26211AEd(userSession2, 61));
                if (A8M.isSampled()) {
                    C176696rR FXI = interfaceC38251Eul2 instanceof InterfaceC23880rY ? ((InterfaceC23880rY) interfaceC38251Eul2).FXI(c128424vm, null) : null;
                    ArrayList A1h = AbstractC149555ol.A1h(c128424vm, true);
                    C1UX A0E = (A1h == null || A1h.isEmpty()) ? null : C1UV.A00.A0E(c128424vm, Integer.valueOf(i2));
                    String A0H = AbstractC223288kO.A0H(c128424vm, i2);
                    if (A0H == null) {
                        A0H = "";
                    }
                    String A1Z = AbstractC149555ol.A1Z(A0H);
                    D1F.A12(A1Z, 0);
                    Long A0y = AbstractC190147Vi.A0y(A1Z, 10);
                    A8M.AAq("media_id", Long.valueOf(A0y != null ? A0y.longValue() : -1L));
                    A8M.AC5("module_name", interfaceC38251Eul2.getModuleName());
                    A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
                    A8M.AC5("m_pk", c128424vm.A04.getId());
                    A8M.AAq("m_t", Long.valueOf(AbstractC149555ol.A0o(c128424vm).A00));
                    A8M.AAq("m_ix", i == -1 ? null : Long.valueOf(i));
                    C64012a5 A0x = AbstractC149555ol.A0x(userSession2, c128424vm);
                    A8M.AAq("a_pk", A0x != null ? AbstractC190147Vi.A0y(A0x.getId(), 10) : null);
                    A8M.AC5(AnonymousClass264.A01(42, 10, 59), AbstractC223288kO.A0D(FXI, c24010rl2));
                    A8M.AAq("m_ts", Long.valueOf(c128424vm.A07()));
                    A8M.AC5("parent_m_pk", FXI != null ? (String) FXI.A0F(AbstractC242629aU.A8S) : null);
                    A8M.AAq("carousel_m_t", AbstractC223288kO.A0A(c128424vm, i2));
                    A8M.AC5("inventory_source", c128424vm.A04.ByH());
                    A8M.AC5("delivery_flags", AbstractC120684jI.A00(AbstractC149555ol.A1t(c128424vm)));
                    A8M.AAq("is_dark_mode", Long.valueOf(C89753aV.A03() ? 1L : 0L));
                    A8M.AC5("viewer_session_id", FXI != null ? (String) FXI.A0F(AbstractC242629aU.ACP) : null);
                    A8M.AC5("tracking_token", c128424vm.A04.CIz());
                    A8M.AC5("ranking_info_token", c128424vm.A04.C4d());
                    A8M.AC5("mezql_token", c128424vm.A04.CAd());
                    A8M.AC5("search_session_id", FXI != null ? (String) FXI.A0F(AbstractC38131Yr.A02) : null);
                    A8M.AAq("carousel_index", AbstractC223288kO.A09(c128424vm, i2));
                    A8M.AC5("carousel_media_id", AbstractC223288kO.A0H(c128424vm, i2));
                    A8M.AC5("carousel_cover_media_id", AbstractC223288kO.A0G(c128424vm, i2));
                    A8M.AAq("carousel_size", AbstractC223288kO.A0B(c128424vm, i2));
                    A8M.AAq("merchant_id", (A0E == null || (c07m = A0E.A00) == null) ? null : Long.valueOf(c07m.A00));
                    A8M.A9E("is_checkout_enabled", A0E != null ? A0E.A01 : null);
                    A8M.ACP("product_ids", A0E != null ? A0E.A02 : null);
                    A8M.AAs("product_merchant_ids", A0E != null ? A0E.A07 : null);
                    A8M.AC5("topic_cluster_id", FXI != null ? (String) FXI.A0F(AbstractC242629aU.ABm) : null);
                    A8M.AC5("topic_cluster_title", FXI != null ? (String) FXI.A0F(AbstractC242629aU.ABo) : null);
                    A8M.AC5("topic_cluster_type", FXI != null ? (String) FXI.A0F(AbstractC242629aU.ABp) : null);
                    A8M.AC5("topic_cluster_debug_info", FXI != null ? (String) FXI.A0F(AbstractC242629aU.ABl) : null);
                    A8M.AC5("entity_follow_status", FXI != null ? (String) FXI.A0F(AbstractC38071Yl.A00) : null);
                    A8M.AAq("entity_id", AbstractC223288kO.A03(FXI));
                    A8M.AC5("entity_name", FXI != null ? (String) FXI.A0F(AbstractC38071Yl.A02) : null);
                    A8M.AC5("entity_type", FXI != null ? (String) FXI.A0F(AbstractC38071Yl.A06) : null);
                    A8M.AAq("entity_page_id", AbstractC223288kO.A04(FXI));
                    A8M.AC5("entity_page_name", FXI != null ? (String) FXI.A0F(AbstractC38071Yl.A04) : null);
                    A8M.A9E("is_eof", c128424vm.A04.DXN());
                    Long l = null;
                    if (valueOf != null && (intValue = valueOf.intValue()) != -1) {
                        l = Long.valueOf(intValue);
                    }
                    A8M.AAq("recs_ix", l);
                    A8M.AC5("feed_request_id", c128424vm.A04.Cov());
                    A8M.A9E("is_igtv", c128424vm.A0q() ? true : null);
                    A8M.AC5("source_of_action", interfaceC38251Eul2.getModuleName());
                    A8M.AC5("chaining_session_id", AbstractC223288kO.A0C(FXI));
                    A8M.AAq("chaining_position", AbstractC223288kO.A02(FXI));
                    A8M.AC5("last_navigation_module", C78182ww.A00(userSession2).A0D);
                    A8M.AC5("collection_id", FXI != null ? (String) FXI.A0F(AbstractC38121Yq.A00) : null);
                    A8M.AC5("collection_name", FXI != null ? (String) FXI.A0F(AbstractC38121Yq.A01) : null);
                    A8M.AAq("hashtag_id", AbstractC223288kO.A05(FXI));
                    A8M.AC5("hashtag_name", FXI != null ? (String) FXI.A0F(AbstractC38021Yg.A01) : null);
                    A8M.A9E("is_app_backgrounded", Boolean.valueOf(C52551wh.A07()));
                    A8M.AAq("sponsor_tag_count", AbstractC223288kO.A08(c128424vm));
                    A8M.AC5("action", AbstractC223288kO.A0F(c128424vm));
                    A8M.AC5("follow_status", AbstractC223288kO.A0E(userSession2, c128424vm));
                    A8M.A9g("elapsed_time_since_last_item", Double.valueOf(-1.0d));
                    A8M.A9E("is_acp_delivered", false);
                    A8M.AAq("nav_in_transit", Long.valueOf(C78182ww.A00(userSession2).A04 != null ? 1L : 0L));
                    A8M.AAq("imp_logger_ver", 24L);
                    A8M.AC5("media_thumbnail_section", FXI != null ? (String) FXI.A0F(AbstractC38111Yp.A02) : null);
                    A8M.ACP("tagged_user_ids", AbstractC223288kO.A0J(c128424vm));
                    String A0I = AbstractC223288kO.A0I(c128424vm, i2);
                    A8M.AAq("main_feed_carousel_starting_media_id", A0I != null ? AbstractC190147Vi.A0x(A0I) : null);
                    A8M.AC5("connection_id", c128424vm.A04.BLt());
                    A8M.AC5("endpoint_type", FXI != null ? (String) FXI.A0F(AbstractC242629aU.A38) : null);
                    A8M.AAq("tab_index", FXI != null ? (Long) FXI.A0F(AbstractC38111Yp.A03) : null);
                    A8M.A9E("is_influencer", A0E != null ? Boolean.valueOf(AbstractC149555ol.A2U(userSession2, c128424vm)) : null);
                    A8M.AC5("ad_id", C26340vW.A0D(userSession2, c128424vm));
                    A8M.AAq("top_liker_count", AbstractC223288kO.A07(userSession2, c128424vm));
                    A8M.AC5("entity_page_type", FXI != null ? (String) FXI.A0F(AbstractC38071Yl.A05) : null);
                    A8M.AC5("rank_token", FXI != null ? (String) FXI.A0F(AbstractC38131Yr.A01) : null);
                    InterfaceC92661dkm interfaceC92661dkm2 = c24010rl2.A01;
                    A8M.AC5("ranking_session_id", interfaceC92661dkm2 != null ? interfaceC92661dkm2.Chu() : null);
                    A8M.AAq("dark_mode_state", Long.valueOf(C89783aY.A01.A01()));
                    A8M.A9E("post_impression_column_override", true);
                    A03.getValue();
                    A8M.AC5("direct_reshare_hub_session_id", null);
                    A8M.A9E("is_rap_eligible", Boolean.valueOf(AbstractC223288kO.A0K(userSession2, c128424vm)));
                    A8M.AC5("exit_scroll_direction", C78442xM.A02.A00());
                    A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
                    A8M.AC5("device_aspect_ratio_category", AbstractC205937xV.A00);
                    A8M.AC5("device_fold_orientation", AbstractC205947xW.A00);
                    A8M.AC5("device_fold_state", AbstractC205957xX.A00);
                    A8M.A9E("device_is_in_multi_window_mode", AbstractC205967xY.A00);
                    A8M.DoV();
                }
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                C07M c07m;
                Long A0y;
                ArrayList A1h;
                C128424vm c128424vm = (C128424vm) obj;
                C226408pQ c226408pQ = (C226408pQ) obj2;
                D1F.A0y(c128424vm);
                D1F.A12(c226408pQ, 1);
                C102733vR c102733vR = c226408pQ.A01;
                UserSession userSession2 = this.A00;
                int i = c226408pQ.A00;
                InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                C24010rl c24010rl2 = this.A02;
                D1F.A0t(c24010rl2);
                InterfaceC26630vz A8M = AbstractC66862eg.A00(interfaceC38251Eul2, C66872eh.A04, userSession2).A8M("instagram_organic_carousel_sub_impression");
                if (A8M.isSampled()) {
                    C176696rR FXI = interfaceC38251Eul2 instanceof InterfaceC23880rY ? ((InterfaceC23880rY) interfaceC38251Eul2).FXI(c128424vm, null) : null;
                    C128424vm A0X = AbstractC149555ol.A0X(c128424vm, i);
                    C1UX A03 = (A0X == null || (A1h = AbstractC149555ol.A1h(A0X, true)) == null || A1h.isEmpty()) ? null : C1UV.A03(c128424vm, C1UV.A00, AbstractC149555ol.A1h(c128424vm, true));
                    ArrayList A1h2 = AbstractC149555ol.A1h(c128424vm, true);
                    C1UX A0E = (A1h2 == null || A1h2.isEmpty()) ? null : C1UV.A00.A0E(c128424vm, Integer.valueOf(i));
                    String A0H = AbstractC223288kO.A0H(c128424vm, i);
                    if (A0H == null) {
                        A0H = "";
                    }
                    String A0G = AbstractC223288kO.A0G(c128424vm, i);
                    String A1Z = AbstractC149555ol.A1Z(A0H);
                    D1F.A12(A1Z, 0);
                    Long A0y2 = AbstractC190147Vi.A0y(A1Z, 10);
                    A8M.AAq("carousel_media_id_int", Long.valueOf(A0y2 != null ? A0y2.longValue() : -1L));
                    String str = A0G;
                    if (A0G == null) {
                        str = "";
                    }
                    String A1Z2 = AbstractC149555ol.A1Z(str);
                    D1F.A12(A1Z2, 0);
                    Long A0y3 = AbstractC190147Vi.A0y(A1Z2, 10);
                    A8M.AAq("carousel_cover_media_id_int", Long.valueOf(A0y3 != null ? A0y3.longValue() : -1L));
                    A8M.AC5("application_state", C6XH.A00());
                    if (A0G == null) {
                        A0G = "";
                    }
                    A8M.AC5("carousel_cover_media_id", A0G);
                    A8M.AAq("carousel_index", Long.valueOf(i));
                    String A1Z3 = AbstractC149555ol.A1Z(c128424vm.A04.getId());
                    D1F.A12(A1Z3, 0);
                    Long A0y4 = AbstractC190147Vi.A0y(A1Z3, 10);
                    A8M.AAq("carousel_container_media_id", Long.valueOf(A0y4 != null ? A0y4.longValue() : -1L));
                    A8M.AC5("carousel_media_id", A0H);
                    Long A0A = AbstractC223288kO.A0A(c128424vm, i);
                    A8M.AAq("carousel_media_type", Long.valueOf(A0A != null ? A0A.longValue() : -1L));
                    Long A0B = AbstractC223288kO.A0B(c128424vm, i);
                    A8M.AAq("carousel_size", Long.valueOf(A0B != null ? A0B.longValue() : -1L));
                    String A003 = AbstractC120684jI.A00(AbstractC149555ol.A1t(c128424vm));
                    if (A003 == null) {
                        A003 = "";
                    }
                    A8M.AC5("delivery_flags", A003);
                    String Cov = c128424vm.A04.Cov();
                    if (Cov == null) {
                        Cov = "";
                    }
                    A8M.AC5("feed_request_id", Cov);
                    A8M.AC5("m_pk", c128424vm.A04.getId());
                    A8M.AAq("media_loading_progress", Long.valueOf(AbstractC223288kO.A00(c128424vm, c102733vR)));
                    A8M.AAq("media_type", Long.valueOf(AbstractC149555ol.A0o(c128424vm).A00));
                    A8M.A9E("post_impression_column_override", true);
                    String C4d = c128424vm.A04.C4d();
                    if (C4d == null) {
                        C4d = "";
                    }
                    A8M.AC5("ranking_info_token", C4d);
                    String A0D = AbstractC223288kO.A0D(FXI, c24010rl2);
                    if (A0D == null) {
                        A0D = "";
                    }
                    A8M.AC5(AnonymousClass264.A00(), A0D);
                    String A05 = AbstractC78622xe.A00.A05();
                    if (A05 == null) {
                        A05 = "";
                    }
                    A8M.AC5("nav_chain", A05);
                    String CIz = c128424vm.A04.CIz();
                    if (CIz == null) {
                        CIz = "";
                    }
                    A8M.AC5("tracking_token", CIz);
                    String A1Z4 = AbstractC149555ol.A1Z(A0H);
                    D1F.A12(A1Z4, 0);
                    Long A0y5 = AbstractC190147Vi.A0y(A1Z4, 10);
                    A8M.AAq("media_id", Long.valueOf(A0y5 != null ? A0y5.longValue() : -1L));
                    C64012a5 A0x = AbstractC149555ol.A0x(userSession2, c128424vm);
                    A8M.AAq("media_author_id", Long.valueOf((A0x == null || (A0y = AbstractC190147Vi.A0y(A0x.getId(), 10)) == null) ? -1L : A0y.longValue()));
                    A8M.AC5("module_name", interfaceC38251Eul2.getModuleName());
                    A8M.AAs("carousel_media_product_ids", A03 != null ? A03.A06 : null);
                    A8M.AAq("carousel_opt_in_position", null);
                    String A0I = AbstractC223288kO.A0I(c128424vm, i);
                    if (A0I == null) {
                        A0I = "";
                    }
                    String A1Z5 = AbstractC149555ol.A1Z(A0I);
                    D1F.A12(A1Z5, 0);
                    Long A0y6 = AbstractC190147Vi.A0y(A1Z5, 10);
                    A8M.AAq("carousel_starting_media_id", Long.valueOf(A0y6 != null ? A0y6.longValue() : -1L));
                    A8M.AC5("chaining_feed_session_id", null);
                    A8M.AAq("chaining_position", AbstractC223288kO.A02(FXI));
                    A8M.AC5("chaining_session_id", AbstractC223288kO.A0C(FXI));
                    A8M.AAq("chaining_seed_author_id", null);
                    A8M.AAq("chaining_seed_media_id", null);
                    A8M.AC5("collection_id", FXI != null ? (String) FXI.A0F(AbstractC38121Yq.A00) : null);
                    A8M.AC5("collection_name", FXI != null ? (String) FXI.A0F(AbstractC38121Yq.A01) : null);
                    A8M.AC5("connection_id", c128424vm.A04.BLt());
                    A8M.AAq("dr_ad_type", null);
                    A8M.AC5("endpoint_type", FXI != null ? (String) FXI.A0F(AbstractC242629aU.A38) : null);
                    A8M.AC5("entity_follow_status", FXI != null ? (String) FXI.A0F(AbstractC38071Yl.A00) : null);
                    A8M.AAq("entity_id", AbstractC223288kO.A03(FXI));
                    A8M.AC5("entity_name", FXI != null ? (String) FXI.A0F(AbstractC38071Yl.A02) : null);
                    A8M.AAq("entity_page_id", AbstractC223288kO.A04(FXI));
                    A8M.AC5("entity_page_name", FXI != null ? (String) FXI.A0F(AbstractC38071Yl.A04) : null);
                    A8M.AC5("entity_type", FXI != null ? (String) FXI.A0F(AbstractC38071Yl.A06) : null);
                    A8M.AC5("explore_topic_session_id", null);
                    A8M.AC5("gating_type", null);
                    A8M.AAq("hashtag_id", AbstractC223288kO.A05(FXI));
                    A8M.AC5("hashtag_name", FXI != null ? (String) FXI.A0F(AbstractC38021Yg.A01) : null);
                    String ByH = c128424vm.A04.ByH();
                    A8M.AC5("inventory_source", ByH != null ? ByH : "");
                    A8M.A9E("is_acp_delivered", false);
                    A8M.A9E("is_ad", null);
                    A8M.AAq("is_dark_mode", Long.valueOf(C89753aV.A03() ? 1L : 0L));
                    A8M.A9E("is_eof", c128424vm.A04.DXN());
                    int i2 = c102733vR.A0B;
                    A8M.AAq("m_ix", i2 == -1 ? null : Long.valueOf(i2));
                    A8M.AC5("media_thumbnail_section", FXI != null ? (String) FXI.A0F(AbstractC38111Yp.A02) : null);
                    A8M.AC5("mezql_token", c128424vm.A04.CAd());
                    A8M.AC5("parent_m_pk", FXI != null ? (String) FXI.A0F(AbstractC242629aU.A8S) : null);
                    InterfaceC92661dkm interfaceC92661dkm2 = c24010rl2.A01;
                    A8M.AC5("ranking_session_id", interfaceC92661dkm2 != null ? interfaceC92661dkm2.Chu() : null);
                    ArrayList arrayList2 = null;
                    A8M.AAq("sponsor_tag_id", null);
                    if (c128424vm.A0b()) {
                        List A1X = D27.A1X(AbstractC49601rw.A0b(AbstractC212598Jr.A00(new C212588Jq(c128424vm))));
                        arrayList2 = new ArrayList(AbstractC55368LjW.A03(A1X, 10));
                        Iterator it = A1X.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(Long.valueOf(Long.parseLong((String) it.next())));
                        }
                    }
                    A8M.ACP("sponsor_tag_ids", arrayList2);
                    A8M.AAq("tab_index", FXI != null ? (Long) FXI.A0F(AbstractC38111Yp.A03) : null);
                    A8M.ACP("tagged_user_ids", AbstractC223288kO.A0J(c128424vm));
                    A8M.AC5("topic_cluster_debug_info", FXI != null ? (String) FXI.A0F(AbstractC242629aU.ABl) : null);
                    A8M.AC5("topic_cluster_id", FXI != null ? (String) FXI.A0F(AbstractC242629aU.ABm) : null);
                    A8M.AC5("topic_cluster_title", FXI != null ? (String) FXI.A0F(AbstractC242629aU.ABo) : null);
                    A8M.AC5("topic_cluster_type", FXI != null ? (String) FXI.A0F(AbstractC242629aU.ABp) : null);
                    A8M.AC5("action", AbstractC223288kO.A0F(c128424vm));
                    A8M.ACP("product_ids", A0E != null ? A0E.A02 : null);
                    A8M.ACP("shared_product_ids", null);
                    A8M.AAq("merchant_id", (A0E == null || (c07m = A0E.A00) == null) ? null : Long.valueOf(c07m.A00));
                    A8M.AAq("product_id", null);
                    A8M.AAs("product_merchant_ids", A0E != null ? A0E.A07 : null);
                    A8M.A9E("is_checkout_enabled", A0E != null ? A0E.A01 : null);
                    A8M.AAq("reel_size", null);
                    A8M.AAq("reel_position", null);
                    A8M.AAq("tray_position", null);
                    A8M.AAq("reel_viewer_position", null);
                    A8M.AC5("exit_scroll_direction", C78442xM.A02.A00());
                    A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
                    A8M.AC5("device_aspect_ratio_category", AbstractC205937xV.A00);
                    A8M.AC5("device_fold_orientation", AbstractC205947xW.A00);
                    A8M.AC5("device_fold_state", AbstractC205957xX.A00);
                    A8M.A9E("device_is_in_multi_window_mode", AbstractC205967xY.A00);
                    A8M.DoV();
                }
            }
        };
        final AbstractC71332lt A012 = AbstractC23270qZ.A00(userSession).A01();
        ?? r23 = new AbstractC29101BRh(A012, userSession, interfaceC38251Eul, c103843xE, c24010rl) { // from class: X.3xJ
            public final UserSession A00;
            public final InterfaceC38251Eul A01;
            public final C24010rl A02;
            public final C103843xE A03;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A012, new C28100AvI(userSession, 1));
                D1F.A12(A012, 1);
                this.A00 = userSession;
                this.A02 = c24010rl;
                this.A01 = interfaceC38251Eul;
                this.A03 = c103843xE;
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                C226408pQ c226408pQ = (C226408pQ) obj2;
                D1F.A0y(c128424vm);
                D1F.A12(c226408pQ, 1);
                C102733vR c102733vR = c226408pQ.A01;
                if (c102733vR.A18 == EnumC168466eA.A0A) {
                    C26340vW.A0D(this.A00, c128424vm);
                }
                UserSession userSession2 = this.A00;
                int i = c226408pQ.A00;
                InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                C24010rl c24010rl2 = this.A02;
                D1F.A0t(c24010rl2);
                InterfaceC38315Evn A04 = c24010rl2.A04(c128424vm, interfaceC38251Eul2, "impression", i, c102733vR.A0B);
                if (A04 != null) {
                    A04.Fwq();
                    C223348kU c223348kU = (C223348kU) A04;
                    c223348kU.AA5 = C26340vW.A0l(userSession2, c128424vm);
                    A04.Dw8();
                    c223348kU.AA4 = c102733vR.A3B;
                    c223348kU.AA3 = AbstractC223298kP.A00(userSession2);
                    if (AbstractC20720mS.A03(userSession2)) {
                        c223348kU.A5j = AbstractC20720mS.A01(AbstractC73982qA.A00(userSession2)).toString();
                        c223348kU.A5k = AbstractC20720mS.A00(userSession2).toString();
                    }
                    C91713df.A0R(userSession2, A04, c128424vm, interfaceC38251Eul2, C00A.A01, i, true);
                }
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                C226408pQ c226408pQ = (C226408pQ) obj2;
                D1F.A0y(c128424vm);
                D1F.A12(c226408pQ, 1);
                C102733vR c102733vR = c226408pQ.A01;
                if (c102733vR.A18 == EnumC168466eA.A0A) {
                    C26340vW.A0D(this.A00, c128424vm);
                }
                UserSession userSession2 = this.A00;
                int i = c226408pQ.A00;
                InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                C24010rl c24010rl2 = this.A02;
                D1F.A0t(c24010rl2);
                InterfaceC38315Evn A04 = c24010rl2.A04(c128424vm, interfaceC38251Eul2, "sub_impression", i, c102733vR.A0B);
                if (A04 != null) {
                    A04.Fwq();
                    A04.Dw8();
                    C223348kU c223348kU = (C223348kU) A04;
                    c223348kU.AA4 = c102733vR.A3B;
                    c223348kU.AA5 = C26340vW.A0l(userSession2, c128424vm);
                    if (AbstractC20720mS.A03(userSession2)) {
                        c223348kU.A5j = AbstractC20720mS.A01(AbstractC73982qA.A00(userSession2)).toString();
                        c223348kU.A5k = AbstractC20720mS.A00(userSession2).toString();
                    }
                    C91713df.A0Q(userSession2, A04, c128424vm, interfaceC38251Eul2, i, true);
                }
            }
        };
        final AbstractC71332lt A013 = AbstractC23270qZ.A00(userSession).A01();
        ?? r7 = new AbstractC29101BRh(A013, userSession, interfaceC38251Eul) { // from class: X.3xK
            public final UserSession A00;
            public final InterfaceC38251Eul A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A013, new C28100AvI(userSession, 0));
                D1F.A12(A013, 1);
                this.A00 = userSession;
                this.A01 = interfaceC38251Eul;
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                Long A0x;
                ArrayList A1e;
                Tag tag;
                String id;
                C42R CId;
                C128424vm c128424vm = (C128424vm) obj;
                C226408pQ c226408pQ = (C226408pQ) obj2;
                D1F.A12(c128424vm, 0);
                D1F.A0z(c226408pQ);
                D1F.A0q(C26W.A00);
                UserSession userSession2 = this.A00;
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36324256409604435L)) {
                    InterfaceC60896NqU A02 = AbstractC64382ag.A02(c128424vm, 283678192);
                    if (((A02 == null || (CId = A02.CId(872587249)) == null) ? null : CId.CIX(C1ZU.A0F, -835634211)) == C1ZU.A03) {
                        int i = c226408pQ.A00;
                        C128424vm A0X = AbstractC149555ol.A0X(c128424vm, i);
                        String A0D = C26340vW.A0D(userSession2, c128424vm);
                        if (A0D == null || (A0x = AbstractC190147Vi.A0x(A0D)) == null) {
                            return;
                        }
                        Long A0x2 = (A0X == null || (A1e = AbstractC149555ol.A1e(A0X)) == null || (tag = (Tag) D27.A1C(A1e)) == null || (id = tag.getId()) == null) ? null : AbstractC190147Vi.A0x(id);
                        long A022 = c128424vm.A02();
                        Double valueOf = A0X != null ? Double.valueOf(AbstractC149555ol.A00(A0X, false)) : null;
                        String id2 = c128424vm.A04.getId();
                        String name = AbstractC149555ol.A0o(c128424vm).name();
                        Long valueOf2 = Long.valueOf(i);
                        Long valueOf3 = Long.valueOf(A022);
                        InterfaceC26630vz A8M = AbstractC66862eg.A01(this.A01, userSession2).A8M("instagram_pa_creator_creative_impression");
                        if (A8M.isSampled()) {
                            A8M.AC5("media_id", id2);
                            A8M.AAq("ad_id", A0x);
                            A8M.AC5("media_type", name);
                            A8M.AAq("carousel_index", valueOf2);
                            A8M.AAq("carousel_size", valueOf3);
                            A8M.AAq("creator_id", A0x2);
                            A8M.A9g(AnonymousClass019.A00(43), valueOf);
                            A8M.DoV();
                        }
                    }
                }
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
            }
        };
        C71342lu c71342lu = AbstractC71332lt.A03;
        final AbstractC71332lt A02 = c71342lu.A02("MetaAIDEPViewedEventAction");
        ?? r6 = new AbstractC29101BRh(A02, userSession, interfaceC38251Eul) { // from class: X.3xM
            public final UserSession A00;
            public final InterfaceC38251Eul A01;

            {
                this.A00 = userSession;
                this.A01 = interfaceC38251Eul;
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                C102733vR c102733vR = (C102733vR) obj2;
                D1F.A12(c128424vm, 0);
                D1F.A12(c102733vR, 1);
                AbstractC223328kS.A00(this.A00, c128424vm, this.A01, c102733vR, c102733vR.A06);
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
            }
        };
        final AbstractC71332lt A022 = c71342lu.A02("MetaAIDEPCarouselViewedEventAction");
        ?? r3 = new AbstractC29101BRh(A022, userSession, interfaceC38251Eul) { // from class: X.3xQ
            public final UserSession A00;
            public final InterfaceC38251Eul A01;

            {
                this.A00 = userSession;
                this.A01 = interfaceC38251Eul;
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                C226408pQ c226408pQ = (C226408pQ) obj2;
                D1F.A12(c128424vm, 0);
                D1F.A12(c226408pQ, 1);
                UserSession userSession2 = this.A00;
                InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                int i = c226408pQ.A00;
                C128424vm A0X = AbstractC149555ol.A0X(c128424vm, i);
                if (A0X == null) {
                    A0X = c128424vm;
                }
                AbstractC223328kS.A00(userSession2, A0X, interfaceC38251Eul2, c226408pQ.A01, i);
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
            }
        };
        final AbstractC71332lt A023 = c71342lu.A02("NonSponsoredProductImpressionEventAction");
        final C104013xV c104013xV = new C104013xV(r3, r6, new AbstractC29101BRh(A023, c251009o0) { // from class: X.3xU
            public final C251009o0 A00;

            {
                this.A00 = c251009o0;
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                C102733vR c102733vR = (C102733vR) obj2;
                D1F.A0y(c128424vm);
                D1F.A0z(c102733vR);
                C251009o0 c251009o02 = this.A00;
                if (c251009o02 != null) {
                    c251009o02.A07(c128424vm, Integer.valueOf(c102733vR.A0B), C00A.A00);
                }
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
            }
        }, r4, c103823xC, r7, r23, A01, r5);
        final C104023xW c104023xW = new C104023xW(new C24910tD(0.5f));
        final C104433yB c104433yB = new C104433yB(new InterfaceC32353Chl(userSession, interfaceC38251Eul, c24010rl, c104023xW) { // from class: X.3xX
            public final UserSession A00;
            public final InterfaceC38251Eul A01;
            public final C24010rl A02;
            public final C104023xW A03;

            {
                this.A00 = userSession;
                this.A03 = c104023xW;
                this.A02 = c24010rl;
                this.A01 = interfaceC38251Eul;
            }

            /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
            
                if (r10 < 500) goto L8;
             */
            @Override // p000X.InterfaceC32353Chl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                D1F.A12(c0tp, 0);
                D1F.A12(interfaceC37074Ebm, 1);
                if (interfaceC37074Ebm.DBT(c0tp) == C00A.A0C) {
                    C104023xW c104023xW2 = this.A03;
                    Object obj = c0tp.A05;
                    C128424vm c128424vm = (C128424vm) obj;
                    String id = c128424vm.A04.getId();
                    long CZ4 = interfaceC37074Ebm.CZ4();
                    C24910tD c24910tD = c104023xW2.A01;
                    long A003 = c24910tD.A00(id, CZ4);
                    C222608jI c222608jI = (C222608jI) c104023xW2.A00.remove(id);
                    boolean z = c222608jI != null;
                    c24910tD.A01.remove(id);
                    if (!z || c222608jI == null) {
                        return;
                    }
                    C24010rl c24010rl2 = this.A02;
                    InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                    D1F.A0j(obj);
                    C102733vR c102733vR = (C102733vR) c0tp.A06;
                    InterfaceC38315Evn A014 = c24010rl2.A01(c222608jI, c128424vm, interfaceC38251Eul2, c102733vR.A0B, A003);
                    A014.Fwq();
                    A014.Dw8();
                    C91713df.A0P(this.A00, A014, (InterfaceC50659Jpl) obj, interfaceC38251Eul2, c102733vR.A06);
                }
            }
        }, new InterfaceC32353Chl(c104023xW) { // from class: X.3xY
            public final C104023xW A00;

            {
                this.A00 = c104023xW;
            }

            @Override // p000X.InterfaceC32353Chl
            public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                D1F.A12(c0tp, 0);
                D1F.A12(interfaceC37074Ebm, 1);
                if (interfaceC37074Ebm.DBT(c0tp) != C00A.A0C) {
                    C104023xW c104023xW2 = this.A00;
                    String id = ((C128424vm) c0tp.A05).A04.getId();
                    float DCc = interfaceC37074Ebm.DCc(c0tp);
                    c104023xW2.A01.A01(id, DCc, interfaceC37074Ebm.CZ4());
                    C061309p c061309p = c104023xW2.A00;
                    if (c061309p.get(id) == null) {
                        c061309p.put(id, new C222608jI());
                    }
                    C222608jI c222608jI = (C222608jI) c061309p.get(id);
                    if (c222608jI != null) {
                        c222608jI.A00(DCc);
                    }
                }
            }
        });
        final AbstractC71332lt A003 = AbstractC23270qZ.A00(userSession).A00();
        boolean z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314257725853741L);
        A003.A0C("override_staleTime_in_testMode", z);
        final C104443yC c104443yC = C104443yC.A00;
        ?? r52 = new BSB(A003, userSession, c104443yC, interfaceC38251Eul, c24010rl) { // from class: X.3yD
            public final UserSession A00;
            public final InterfaceC38251Eul A01;
            public final C24010rl A02;

            {
                D1F.A12(c104443yC, 3);
                this.A00 = userSession;
                this.A02 = c24010rl;
                this.A01 = interfaceC38251Eul;
            }

            @Override // p000X.BSB
            public final /* bridge */ /* synthetic */ void A01(Object obj, long j, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                C102733vR c102733vR = (C102733vR) obj2;
                D1F.A12(c128424vm, 0);
                D1F.A12(c102733vR, 1);
                C24010rl c24010rl2 = this.A02;
                InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                InterfaceC38315Evn A05 = c24010rl2.A05(c128424vm, interfaceC38251Eul2, "viewed_impression", c102733vR.A0B, c102733vR.A0e);
                if (A05 != null) {
                    A05.Fwq();
                    C91713df.A0i(A05, c128424vm, c102733vR.A06);
                    C91713df.A0j(A05, c128424vm, c102733vR.A06);
                    UserSession userSession2 = this.A00;
                    C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(interfaceC38251Eul2, userSession2).A8M("instagram_organic_sub_viewed_impression"), 882);
                    if (c119104gk.A00.isSampled()) {
                        C176696rR AH1 = A05.AH1();
                        C71382ly c71382ly = A05.AGk().A07;
                        D1F.A0k(c71382ly);
                        int i = c102733vR.A06;
                        C1UX A03 = C1UV.A03(c128424vm, C1UV.A00, AbstractC149555ol.A1h(c128424vm, true));
                        c119104gk.A0m("follow_status", AbstractC36941Uc.A06(userSession2, c128424vm));
                        c119104gk.A0l("carousel_media_id_int", (Long) AH1.A0F(AbstractC242629aU.A1K));
                        String A0D = c128424vm.A0D();
                        if (A0D == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        c119104gk.A0l("carousel_container_media_id", AbstractC190147Vi.A0y(A0D, 10));
                        c119104gk.A0l("carousel_cover_media_id_int", (Long) AH1.A0F(AbstractC242629aU.A1E));
                        c119104gk.A0l("sponsor_tag_count", (Long) AH1.A0F(AbstractC242629aU.AAc));
                        c119104gk.A1V(c128424vm.A04.getId());
                        c119104gk.A1e(AbstractC36941Uc.A07(userSession2, c128424vm, interfaceC38251Eul2));
                        c119104gk.A0l("m_t", Long.valueOf(AbstractC149555ol.A0o(c128424vm).A00));
                        c119104gk.A0l("hashtag_id", AbstractC223288kO.A05(AH1));
                        c119104gk.A00.AAx("feed_sticker_media_id", AH1.A0F(AbstractC242629aU.A3j));
                        c119104gk.A0m("inventory_source", c128424vm.A04.ByH());
                        c119104gk.A0l("carousel_index", Long.valueOf(i));
                        c119104gk.A0j("is_app_backgrounded", Boolean.valueOf(C52551wh.A07()));
                        c119104gk.A0m("last_navigation_module", C78182ww.A00(userSession2).A03());
                        c119104gk.A0m("application_state", C6XH.A00());
                        c119104gk.A0m("hashtag_name", (String) AH1.A0F(AbstractC38021Yg.A01));
                        c119104gk.A0m("module_name", interfaceC38251Eul2.getModuleName());
                        Integer valueOf = Integer.valueOf(i);
                        c119104gk.A0m("carousel_media_id", AbstractC36941Uc.A0A(c128424vm, valueOf));
                        C242639aV c242639aV = AbstractC242629aU.A1Q;
                        c119104gk.A0l("carousel_starting_media_id", (Long) AH1.A0F(c242639aV));
                        c119104gk.A0m("carousel_cover_media_id", (String) AH1.A0F(AbstractC242629aU.A1D));
                        c119104gk.A0m("reel_id", (String) AH1.A0F(AbstractC242629aU.A9i));
                        c119104gk.A0m("tray_session_id", (String) AH1.A0F(AbstractC242629aU.A9m));
                        c119104gk.A1f((String) AH1.A0F(AbstractC242629aU.ACP));
                        c119104gk.A0m("ranking_session_id", (String) AH1.A0F(AbstractC242629aU.A90));
                        c119104gk.A1P(AbstractC223288kO.A0C(AH1));
                        c119104gk.A0l("chaining_position", AbstractC223288kO.A02(AH1));
                        c119104gk.A1N(AbstractC36941Uc.A08(c128424vm));
                        c119104gk.A1S((String) AH1.A0F(AbstractC242629aU.A3L));
                        c119104gk.A0m("checkout_session_id", c71382ly.A05("checkout_session_id"));
                        c119104gk.A0j("is_checkout_enabled", A03.A01);
                        c119104gk.A0j("can_add_to_bag", c71382ly.A01("can_add_to_bag"));
                        c119104gk.A1E(A03.A00);
                        c119104gk.A0m("prior_module", (String) AH1.A0F(AbstractC242629aU.A8l));
                        String str = (String) AH1.A0F(AbstractC242629aU.A8q);
                        c119104gk.A0l("product_id", str != null ? AbstractC190147Vi.A0x(str) : null);
                        c119104gk.A0n("product_ids", A03.A02);
                        int i2 = c102733vR.A0B;
                        c119104gk.A0l("m_ix", i2 == -1 ? null : Long.valueOf(i2));
                        String A052 = c71382ly.A05("chaining_seed_media_id");
                        c119104gk.A0l("chaining_seed_media_id", A052 != null ? AbstractC190147Vi.A0x(A052) : null);
                        c119104gk.A0l("chaining_seed_author_id", (Long) AH1.A0F(AbstractC242629aU.A1X));
                        c119104gk.A0m("topic_cluster_id", (String) AH1.A0F(AbstractC242629aU.ABm));
                        c119104gk.A0m("topic_cluster_title", (String) AH1.A0F(AbstractC242629aU.ABo));
                        c119104gk.A0m("topic_cluster_type", (String) AH1.A0F(AbstractC242629aU.ABp));
                        c119104gk.A0m("topic_cluster_debug_info", (String) AH1.A0F(AbstractC242629aU.ABl));
                        c119104gk.A1d(c71382ly.A05("thread_id"));
                        c119104gk.A0m("source_of_action", (String) AH1.A0F(AbstractC242629aU.AAX));
                        c119104gk.A0k("elapsed_time_since_last_item", (Double) AH1.A0F(AbstractC242629aU.A34));
                        c119104gk.A0l("m_ts", Long.valueOf(c128424vm.A07()));
                        c119104gk.A0j("is_acp_delivered", false);
                        c119104gk.A0m("a_pk", String.valueOf(AbstractC36941Uc.A00(userSession2, c128424vm)));
                        c119104gk.A0j("is_ad", Boolean.valueOf(c128424vm.DjW()));
                        c119104gk.A0l("imp_logger_ver", 24L);
                        c119104gk.A1a((String) AH1.A0F(AbstractC242629aU.AAK));
                        c119104gk.A0m("delivery_flags", AbstractC120684jI.A00(AbstractC149555ol.A1t(c128424vm)));
                        c119104gk.A0m("feed_request_id", (String) AH1.A0F(AbstractC242629aU.AAV));
                        c119104gk.A0j("is_eof", c128424vm.A04.DXN());
                        c119104gk.A0j("is_highlights_sourced", (Boolean) AH1.A0F(AbstractC242629aU.A5g));
                        c119104gk.A0l("reel_size", (Long) AH1.A0F(AbstractC242629aU.A9k));
                        c119104gk.A0l("session_reel_counter", (Long) AH1.A0F(AbstractC242629aU.AAL));
                        c119104gk.A0l("reel_viewer_position", (Long) AH1.A0F(AbstractC242629aU.A9q));
                        c119104gk.A0m("reel_type", (String) AH1.A0F(AbstractC242629aU.A9n));
                        c119104gk.A0k("time_elapsed", (Double) AH1.A0F(AbstractC242629aU.ABX));
                        c119104gk.A0k("media_dwell_time", (Double) AH1.A0F(AbstractC242629aU.A6v));
                        c119104gk.A0k("media_time_paused", (Double) AH1.A0F(AbstractC242629aU.A7A));
                        c119104gk.A0l("tray_position", (Long) AH1.A0F(AbstractC242629aU.AC0));
                        c119104gk.A0k("media_time_elapsed", Double.valueOf(-1.0d));
                        c119104gk.A0k("media_time_remaining", (Double) AH1.A0F(AbstractC242629aU.A7G));
                        c119104gk.A0k("media_time_to_load", (Double) AH1.A0F(AbstractC242629aU.A77));
                        c119104gk.A0l("reel_position", (Long) AH1.A0F(AbstractC242629aU.A9j));
                        c119104gk.A0l("reel_start_position", (Long) AH1.A0F(AbstractC242629aU.A9l));
                        c119104gk.A0j("is_video_to_carousel", (Boolean) AH1.A0F(AbstractC242629aU.A6b));
                        c119104gk.A0l("carousel_size", AbstractC36941Uc.A05(c128424vm, valueOf));
                        c119104gk.A0l("carousel_m_t", AbstractC36941Uc.A04(c128424vm, valueOf));
                        c119104gk.A0m("story_ranking_token", (String) AH1.A0F(AbstractC242629aU.AAp));
                        c119104gk.A0m("entity_type", (String) AH1.A0F(AbstractC38071Yl.A06));
                        c119104gk.A0l("entity_id", (Long) AH1.A0F(AbstractC242629aU.A3G));
                        c119104gk.A0m("entity_name", (String) AH1.A0F(AbstractC242629aU.A3H));
                        c119104gk.A0m("entity_follow_status", AbstractC36941Uc.A06(userSession2, c128424vm));
                        c119104gk.A0m("media_thumbnail_section", (String) AH1.A0F(AbstractC38111Yp.A02));
                        c119104gk.A0m("entity_page_name", (String) AH1.A0F(AbstractC38071Yl.A02));
                        c119104gk.A0l("entity_page_id", AbstractC223288kO.A04(AH1));
                        c119104gk.A0l("main_feed_carousel_starting_media_id", (Long) AH1.A0F(c242639aV));
                        c119104gk.A0m("mezql_token", c128424vm.A04.CAd());
                        c119104gk.A0m("connection_id", c128424vm.A04.BLt());
                        c119104gk.A0m("parent_m_pk", (String) AH1.A0F(AbstractC242629aU.A8S));
                        c119104gk.A0j("is_igtv", Boolean.valueOf(c128424vm.A0q()));
                        c119104gk.A0m("audience", (String) AH1.A0F(AbstractC242629aU.A0h));
                        c119104gk.A0m("endpoint_type", (String) AH1.A0F(AbstractC242629aU.A38));
                        c119104gk.A0m("collection_id", (String) AH1.A0F(AbstractC242629aU.A1n));
                        c119104gk.A0m("collection_name", (String) AH1.A0F(AbstractC242629aU.A1p));
                        c119104gk.A0l("is_live_streaming", c71382ly.A04("is_live_streaming"));
                        C242639aV c242639aV2 = AbstractC242629aU.A03;
                        String str2 = (String) AH1.A0F(c242639aV2);
                        c119104gk.A1H(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
                        c119104gk.A0l("is_live_questions", c71382ly.A04("is_live_questions"));
                        c119104gk.A0l("is_dark_mode", Long.valueOf(C89753aV.A03() ? 1L : 0L));
                        c119104gk.A0l("media_loading_progress", Long.valueOf(c102733vR.A02()));
                        c119104gk.A0l("tab_index", (Long) AH1.A0F(AbstractC242629aU.AB8));
                        c119104gk.A1X(AbstractC78622xe.A00.A05());
                        c119104gk.A0l("guest_id", c71382ly.A04("guest_id"));
                        c119104gk.A0l("is_replay", c71382ly.A03("is_replay") != null ? Long.valueOf(r0.intValue()) : null);
                        c119104gk.A0k("time_remaining", (Double) AH1.A0F(AbstractC242629aU.ABc));
                        c119104gk.A0j("has_media_loaded", Boolean.valueOf(c102733vR.A0z()));
                        c119104gk.A0m("is_coming_from", (String) AH1.A0F(AbstractC242629aU.A5D));
                        String str3 = (String) AH1.A0F(AbstractC242629aU.A8c);
                        c119104gk.A0l("post_id", str3 != null ? AbstractC190147Vi.A0x(str3) : null);
                        c119104gk.A0l("effect_id", (Long) AH1.A0F(AbstractC242629aU.A33));
                        c119104gk.A0l("media_face_effect_id", (Long) AH1.A0F(AbstractC242629aU.A6w));
                        c119104gk.A0l("carousel_media_type", AbstractC36941Uc.A04(c128424vm, valueOf));
                        String str4 = (String) AH1.A0F(AbstractC242629aU.AC1);
                        c119104gk.A0l("tray_pos_excl_own_story", str4 != null ? AbstractC190147Vi.A0x(str4) : null);
                        c119104gk.A1l((String) AH1.A0F(AbstractC242629aU.A8z));
                        c119104gk.A0m("reply_type", c71382ly.A05("reply_type"));
                        c119104gk.A0m("ad_id", (String) AH1.A0F(AbstractC242629aU.A0K));
                        c119104gk.A0m("explore_topic_session_id", (String) AH1.A0F(AbstractC242629aU.A3R));
                        C242639aV c242639aV3 = AbstractC242629aU.ABs;
                        c119104gk.A0l("top_liker_count", (Long) AH1.A0F(c242639aV3));
                        c119104gk.A0l("reel_gap_to_last_ad", (Long) AH1.A0F(AbstractC242629aU.A9g));
                        c119104gk.A0l("reel_gap_to_last_netego", (Long) AH1.A0F(AbstractC242629aU.A9h));
                        c119104gk.A1Z((String) AH1.A0F(AbstractC242629aU.AA9));
                        c119104gk.A0m("discovery_session_id", (String) AH1.A0F(AbstractC242629aU.A2v));
                        c119104gk.A0j("is_influencer", (Boolean) AH1.A0F(AbstractC242629aU.A5p));
                        c119104gk.A0l("media_type", (Long) AH1.A0F(AbstractC242629aU.A7H));
                        Serializable A0F = AH1.A0F(AbstractC242629aU.A8Z);
                        c119104gk.A0m("position", A0F != null ? A0F.toString() : null);
                        c119104gk.A0j("is_besties_reel", (Boolean) AH1.A0F(AbstractC242629aU.A5B));
                        c119104gk.A0j("is_main_feed_client_bump_item", c71382ly.A01("is_main_feed_client_bump_item"));
                        c119104gk.A0m("impression_token", c71382ly.A05("impression_token"));
                        c119104gk.A0m("algorithm", c71382ly.A05("algorithm"));
                        c119104gk.A1r(A03.A08);
                        c119104gk.A0m("is_programmatic_scroll", (String) AH1.A0F(AbstractC242629aU.A6B));
                        c119104gk.A0m("media_tags_hashtag_name", (String) AH1.A0F(AbstractC242629aU.A7C));
                        c119104gk.A0l("media_tags_total_hashtags", (Long) AH1.A0F(AbstractC242629aU.A7D));
                        c119104gk.A0j("is_besties_media", (Boolean) AH1.A0F(AbstractC242629aU.A5A));
                        String A0D2 = c128424vm.A0D();
                        if (A0D2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        c119104gk.A1K(AbstractC190147Vi.A0y(A0D2, 10));
                        c119104gk.A0j("is_image_loaded", Boolean.valueOf(c102733vR.A0z()));
                        c119104gk.A0l("nav_in_transit", Long.valueOf(C78182ww.A00(userSession2).A04 != null ? 1L : 0L));
                        c119104gk.A0l("ad_position_from_server", (Long) AH1.A0F(AbstractC242629aU.A0T));
                        c119104gk.A0j("is_reshare", c71382ly.A01("is_reshare"));
                        c119104gk.A0l("top_followers_count", (Long) AH1.A0F(AbstractC242629aU.ABq));
                        c119104gk.A0l("top_likers_count", (Long) AH1.A0F(c242639aV3));
                        c119104gk.A0l("dr_ad_type", (Long) AH1.A0F(AbstractC242629aU.A2y));
                        c119104gk.A0m("sponsored_label_text", (String) AH1.A0F(AbstractC242629aU.AAa));
                        c119104gk.A0l("min_consumed_media_gap_to_previous_ad", (Long) AH1.A0F(AbstractC242629aU.A7U));
                        c119104gk.A0l("min_consumed_media_gap_to_previous_netego", (Long) AH1.A0F(AbstractC242629aU.A7V));
                        c119104gk.A0l("min_consumed_reel_gap_to_previous_ad", (Long) AH1.A0F(AbstractC242629aU.A7W));
                        c119104gk.A0l("min_consumed_reel_gap_to_previous_netego", (Long) AH1.A0F(AbstractC242629aU.A7X));
                        c119104gk.A0m("feed_type", c71382ly.A05("feed_type"));
                        String str5 = (String) AH1.A0F(AbstractC242629aU.AC5);
                        c119104gk.A0l("type", str5 != null ? AbstractC190147Vi.A0x(str5) : null);
                        c119104gk.A0j("impression_logger_validate", (Boolean) AH1.A0F(AbstractC242629aU.A4n));
                        c119104gk.A0j("is_internal_build", (Boolean) AH1.A0F(AbstractC242629aU.A5q));
                        c119104gk.A0m("entity_page_type", c71382ly.A05("entity_page_type"));
                        c119104gk.A0m("rank_token", (String) AH1.A0F(AbstractC38131Yr.A01));
                        c119104gk.A0j("is_top_post", c71382ly.A01("is_top_post"));
                        c119104gk.A0l("carousel_opt_in_position", (Long) AH1.A0F(AbstractC242629aU.A1O));
                        c119104gk.A0m("counter_channel", (String) AH1.A0F(AbstractC242629aU.A2E));
                        String str6 = (String) AH1.A0F(AbstractC242629aU.A2F);
                        c119104gk.A0l("counter_id", str6 != null ? AbstractC190147Vi.A0x(str6) : null);
                        String str7 = (String) AH1.A0F(AbstractC242629aU.A2G);
                        c119104gk.A0l("counter_sid", str7 != null ? AbstractC190147Vi.A0x(str7) : null);
                        c119104gk.A0l("next_max_id", (Long) AH1.A0F(AbstractC242629aU.A7u));
                        c119104gk.A0l("broadcast_id", c71382ly.A04("broadcast_id"));
                        c119104gk.A0m("a_i", (String) AH1.A0F(c242639aV2));
                        c119104gk.A0m("tray_rank_token", c71382ly.A05("tray_rank_token"));
                        c119104gk.A0m("byline_text", (String) AH1.A0F(AbstractC242629aU.A0z));
                        c119104gk.A0l("ad_inserted_position", (Long) AH1.A0F(AbstractC242629aU.A0O));
                        c119104gk.A0l("sponsor_tag_id", c71382ly.A04("bc_tagged_partner"));
                        c119104gk.A0m("playback_format", c71382ly.A05("playback_format"));
                        c119104gk.A0j("is_pride_media", (Boolean) AH1.A0F(AbstractC242629aU.A68));
                        c119104gk.A0j("is_pride_reel", (Boolean) AH1.A0F(AbstractC242629aU.A69));
                        c119104gk.DoV();
                    }
                }
            }

            @Override // p000X.BSB
            public final /* bridge */ /* synthetic */ void A02(Object obj, long j, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                C102733vR c102733vR = (C102733vR) obj2;
                D1F.A12(c128424vm, 0);
                D1F.A12(c102733vR, 1);
                C24010rl c24010rl2 = this.A02;
                InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                InterfaceC38315Evn A05 = c24010rl2.A05(c128424vm, interfaceC38251Eul2, "viewed_impression", c102733vR.A0B, c102733vR.A0e);
                if (A05 != null) {
                    A05.Fwq();
                    C91713df.A0i(A05, c128424vm, c102733vR.A06);
                    C91713df.A0j(A05, c128424vm, c102733vR.A06);
                    UserSession userSession2 = this.A00;
                    C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(interfaceC38251Eul2, userSession2).A8M("instagram_organic_viewed_impression"), 891);
                    if (c119104gk.A00.isSampled()) {
                        C176696rR AH1 = A05.AH1();
                        C71382ly c71382ly = A05.AGk().A07;
                        D1F.A0k(c71382ly);
                        int i = c102733vR.A06;
                        C1UX A03 = C1UV.A03(c128424vm, C1UV.A00, AbstractC149555ol.A1h(c128424vm, true));
                        String A0D = c128424vm.A0D();
                        if (A0D == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        c119104gk.A1K(Long.valueOf(Long.parseLong(A0D)));
                        c119104gk.A0l("a_pk", Long.valueOf(AbstractC36941Uc.A00(userSession2, c128424vm)));
                        c119104gk.A1N(AbstractC36941Uc.A08(c128424vm));
                        c119104gk.A0m("application_state", C6XH.A00());
                        c119104gk.A0l("carousel_media_id_int", (Long) AH1.A0F(AbstractC242629aU.A1K));
                        String A0D2 = c128424vm.A0D();
                        if (A0D2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        c119104gk.A0l("carousel_container_media_id", AbstractC190147Vi.A0y(A0D2, 10));
                        c119104gk.A0m("carousel_cover_media_id", (String) AH1.A0F(AbstractC242629aU.A1D));
                        c119104gk.A0l("carousel_index", Long.valueOf(i));
                        Integer valueOf = Integer.valueOf(i);
                        c119104gk.A0l("carousel_m_t", AbstractC36941Uc.A04(c128424vm, valueOf));
                        c119104gk.A0m("carousel_media_id", AbstractC36941Uc.A0A(c128424vm, valueOf));
                        c119104gk.A0l("carousel_media_type", AbstractC36941Uc.A04(c128424vm, valueOf));
                        c119104gk.A0l("carousel_size", AbstractC36941Uc.A05(c128424vm, valueOf));
                        c119104gk.A0l("carousel_starting_media_id", (Long) AH1.A0F(AbstractC242629aU.A1Q));
                        c119104gk.A0m("connection_id", c128424vm.A04.BLt());
                        c119104gk.A00.AAx("feed_sticker_media_id", AH1.A0F(AbstractC242629aU.A3j));
                        c119104gk.A00.AAx("is_replay", c71382ly.A03("is_replay"));
                        c119104gk.A0m("endpoint_type", (String) AH1.A0F(AbstractC242629aU.A38));
                        c119104gk.A0l("chaining_position", AbstractC223288kO.A02(AH1));
                        c119104gk.A1P(AbstractC223288kO.A0C(AH1));
                        c119104gk.A0l("entity_page_id", AbstractC223288kO.A04(AH1));
                        c119104gk.A0m("entity_page_name", (String) AH1.A0F(AbstractC38071Yl.A02));
                        c119104gk.A0m("entity_type", (String) AH1.A0F(AbstractC38071Yl.A06));
                        c119104gk.A0m("follow_status", AbstractC36941Uc.A06(userSession2, c128424vm));
                        c119104gk.A0j("has_media_loaded", Boolean.valueOf(c102733vR.A0z()));
                        c119104gk.A0l("hashtag_id", AbstractC223288kO.A05(AH1));
                        c119104gk.A0m("hashtag_name", (String) AH1.A0F(AbstractC38021Yg.A01));
                        c119104gk.A0l("imp_logger_ver", 24L);
                        c119104gk.A0m("inventory_source", c128424vm.A04.ByH());
                        c119104gk.A0j("is_app_backgrounded", Boolean.valueOf(C52551wh.A07()));
                        c119104gk.A0j("is_checkout_enabled", A03.A01);
                        c119104gk.A0j("is_eof", c128424vm.A04.DXN());
                        int i2 = c102733vR.A0B;
                        c119104gk.A0l("m_ix", i2 == -1 ? null : Long.valueOf(i2));
                        c119104gk.A1V(c128424vm.A04.getId());
                        c119104gk.A0l("m_t", Long.valueOf(AbstractC149555ol.A0o(c128424vm).A00));
                        c119104gk.A0l("m_ts", Long.valueOf(c128424vm.A07()));
                        c119104gk.A0m("media_thumbnail_section", (String) AH1.A0F(AbstractC38111Yp.A02));
                        c119104gk.A0k("media_time_elapsed", Double.valueOf(-1.0d));
                        C07M c07m = A03.A00;
                        c119104gk.A0l("merchant_id", c07m != null ? Long.valueOf(c07m.A00) : null);
                        c119104gk.A0m("mezql_token", c128424vm.A04.CAd());
                        c119104gk.A0m("parent_m_pk", (String) AH1.A0F(AbstractC242629aU.A8S));
                        c119104gk.A0n("product_ids", A03.A02);
                        c119104gk.A0m("reel_id", (String) AH1.A0F(AbstractC242629aU.A9i));
                        c119104gk.A0l("reel_position", (Long) AH1.A0F(AbstractC242629aU.A9j));
                        c119104gk.A0l("reel_size", (Long) AH1.A0F(AbstractC242629aU.A9k));
                        c119104gk.A0l("reel_start_position", (Long) AH1.A0F(AbstractC242629aU.A9l));
                        c119104gk.A0m("reel_type", (String) AH1.A0F(AbstractC242629aU.A9n));
                        c119104gk.A0l("reel_viewer_position", (Long) AH1.A0F(AbstractC242629aU.A9q));
                        c119104gk.A0l("session_reel_counter", (Long) AH1.A0F(AbstractC242629aU.AAL));
                        c119104gk.A0m("source_of_action", (String) AH1.A0F(AbstractC242629aU.AAX));
                        c119104gk.A0l("sponsor_tag_count", (Long) AH1.A0F(AbstractC242629aU.AAc));
                        c119104gk.A0m("story_ranking_token", (String) AH1.A0F(AbstractC242629aU.AAp));
                        c119104gk.A0n("tagged_user_ids", AbstractC223288kO.A0J(c128424vm));
                        c119104gk.A0k("time_elapsed", (Double) AH1.A0F(AbstractC242629aU.ABX));
                        c119104gk.A0k("time_remaining", (Double) AH1.A0F(AbstractC242629aU.ABc));
                        c119104gk.A1d(c71382ly.A05("thread_id"));
                        c119104gk.A0m("topic_cluster_debug_info", (String) AH1.A0F(AbstractC242629aU.ABl));
                        c119104gk.A0m("topic_cluster_id", (String) AH1.A0F(AbstractC242629aU.ABm));
                        c119104gk.A0m("topic_cluster_title", (String) AH1.A0F(AbstractC242629aU.ABo));
                        c119104gk.A0m("topic_cluster_type", (String) AH1.A0F(AbstractC242629aU.ABp));
                        c119104gk.A1e(AbstractC36941Uc.A07(userSession2, c128424vm, interfaceC38251Eul2));
                        c119104gk.A0l("tray_position", (Long) AH1.A0F(AbstractC242629aU.AC0));
                        c119104gk.A0m("tray_session_id", (String) AH1.A0F(AbstractC242629aU.A9m));
                        c119104gk.A1f((String) AH1.A0F(AbstractC242629aU.ACP));
                        c119104gk.A0j("can_add_to_bag", c71382ly.A01("can_add_to_bag"));
                        c119104gk.A0k("elapsed_time_since_last_item", (Double) AH1.A0F(AbstractC242629aU.A34));
                        c119104gk.A0j("is_acp_delivered", false);
                        c119104gk.A0j("is_ad", Boolean.valueOf(c128424vm.DjW()));
                        c119104gk.A0j("is_highlights_sourced", (Boolean) AH1.A0F(AbstractC242629aU.A5g));
                        c119104gk.A1a((String) AH1.A0F(AbstractC242629aU.AAK));
                        c119104gk.A0m("delivery_flags", AbstractC120684jI.A00(AbstractC149555ol.A1t(c128424vm)));
                        c119104gk.A0m("feed_request_id", (String) AH1.A0F(AbstractC242629aU.AAV));
                        c119104gk.A0l("entity_id", (Long) AH1.A0F(AbstractC242629aU.A3G));
                        c119104gk.A0m("entity_name", (String) AH1.A0F(AbstractC242629aU.A3H));
                        c119104gk.A0m("entity_follow_status", AbstractC36941Uc.A06(userSession2, c128424vm));
                        c119104gk.A0j("is_igtv", Boolean.valueOf(c128424vm.A0q()));
                        c119104gk.A0l("is_dark_mode", Long.valueOf(C89753aV.A03() ? 1L : 0L));
                        c119104gk.A0l("media_loading_progress", Long.valueOf(c102733vR.A02()));
                        c119104gk.A0m("audience", (String) AH1.A0F(AbstractC242629aU.A0h));
                        c119104gk.A0l("tab_index", (Long) AH1.A0F(AbstractC242629aU.AB8));
                        c119104gk.A0m("collection_id", (String) AH1.A0F(AbstractC242629aU.A1n));
                        c119104gk.A0m("collection_name", (String) AH1.A0F(AbstractC242629aU.A1p));
                        c119104gk.A1X(AbstractC78622xe.A00.A05());
                        c119104gk.A0l("is_live_streaming", c71382ly.A04("is_live_streaming"));
                        c119104gk.A0l("is_live_questions", c71382ly.A04("is_live_questions"));
                        c119104gk.A1r(A03.A08);
                        c119104gk.A0j("is_influencer", (Boolean) AH1.A0F(AbstractC242629aU.A5p));
                        c119104gk.A0l("effect_id", (Long) AH1.A0F(AbstractC242629aU.A33));
                        c119104gk.A0l("media_face_effect_id", (Long) AH1.A0F(AbstractC242629aU.A6w));
                        c119104gk.A1l((String) AH1.A0F(AbstractC242629aU.A8z));
                        c119104gk.A0m("reply_type", c71382ly.A05("reply_type"));
                        c119104gk.A0l("guest_id", c71382ly.A04("guest_id"));
                        c119104gk.A0l("top_liker_count", (Long) AH1.A0F(AbstractC242629aU.ABs));
                        c119104gk.A0l("top_followers_count", (Long) AH1.A0F(AbstractC242629aU.ABq));
                        c119104gk.A0l("top_likers_count", (Long) AH1.A0F(AbstractC242629aU.ABr));
                        c119104gk.A0l("dr_ad_type", (Long) AH1.A0F(AbstractC242629aU.A2y));
                        c119104gk.A0j("is_besties_reel", (Boolean) AH1.A0F(AbstractC242629aU.A5B));
                        c119104gk.A1Z((String) AH1.A0F(AbstractC242629aU.AA9));
                        c119104gk.A0m("is_programmatic_scroll", (String) AH1.A0F(AbstractC242629aU.A6B));
                        c119104gk.A0m("discovery_session_id", (String) AH1.A0F(AbstractC242629aU.A2v));
                        c119104gk.A0m("feed_type", c71382ly.A05("feed_type"));
                        c119104gk.A0m("media_tags_hashtag_name", (String) AH1.A0F(AbstractC242629aU.A7C));
                        c119104gk.A0l("media_tags_total_hashtags", (Long) AH1.A0F(AbstractC242629aU.A7D));
                        c119104gk.A0j("is_besties_media", (Boolean) AH1.A0F(AbstractC242629aU.A5A));
                        c119104gk.A0m("impression_token", c71382ly.A05("impression_token"));
                        c119104gk.A1J((Long) AH1.A0F(AbstractC242629aU.A6s));
                        c119104gk.A0l("media_type", (Long) AH1.A0F(AbstractC242629aU.A7H));
                        Serializable A0F = AH1.A0F(AbstractC242629aU.A8Z);
                        c119104gk.A0m("position", A0F != null ? A0F.toString() : null);
                        c119104gk.A0l("reel_gap_to_last_ad", (Long) AH1.A0F(AbstractC242629aU.A9g));
                        c119104gk.A0l("reel_gap_to_last_netego", (Long) AH1.A0F(AbstractC242629aU.A9h));
                        c119104gk.A0j("is_reshare", c71382ly.A01("is_reshare"));
                        c119104gk.A0l("ad_position_from_server", (Long) AH1.A0F(AbstractC242629aU.A0T));
                        c119104gk.A0m("entity_page_type", c71382ly.A05("entity_page_type"));
                        c119104gk.A0m("rank_token", (String) AH1.A0F(AbstractC38131Yr.A01));
                        c119104gk.A0j("impression_logger_validate", (Boolean) AH1.A0F(AbstractC242629aU.A4n));
                        c119104gk.A0l("min_consumed_media_gap_to_previous_ad", (Long) AH1.A0F(AbstractC242629aU.A7U));
                        c119104gk.A0l("min_consumed_media_gap_to_previous_netego", (Long) AH1.A0F(AbstractC242629aU.A7V));
                        c119104gk.A0l("min_consumed_reel_gap_to_previous_ad", (Long) AH1.A0F(AbstractC242629aU.A7W));
                        c119104gk.A0l("min_consumed_reel_gap_to_previous_netego", (Long) AH1.A0F(AbstractC242629aU.A7X));
                        c119104gk.A0m("explore_topic_session_id", (String) AH1.A0F(AbstractC242629aU.A3R));
                        c119104gk.A0j("is_pride_media", (Boolean) AH1.A0F(AbstractC242629aU.A68));
                        c119104gk.A0j("is_pride_reel", (Boolean) AH1.A0F(AbstractC242629aU.A69));
                        c119104gk.A0m("algorithm", c71382ly.A05("algorithm"));
                        String str = (String) AH1.A0F(AbstractC242629aU.AC5);
                        c119104gk.A0l("type", str != null ? AbstractC190147Vi.A0x(str) : null);
                        c119104gk.A0j("is_top_post", c71382ly.A01("is_top_post"));
                        c119104gk.A0j("is_image_loaded", Boolean.valueOf(c102733vR.A0z()));
                        c119104gk.A0l("nav_in_transit", Long.valueOf(C78182ww.A00(userSession2).A04 != null ? 1L : 0L));
                        c119104gk.A0l("next_max_id", (Long) AH1.A0F(AbstractC242629aU.A7u));
                        c119104gk.A0j("is_main_feed_client_bump_item", c71382ly.A01("is_main_feed_client_bump_item"));
                        c119104gk.A0m("tray_rank_token", c71382ly.A05("tray_rank_token"));
                        c119104gk.A0j("is_internal_build", (Boolean) AH1.A0F(AbstractC242629aU.A5q));
                        c119104gk.A0m("counter_channel", (String) AH1.A0F(AbstractC242629aU.A2E));
                        String str2 = (String) AH1.A0F(AbstractC242629aU.A2F);
                        c119104gk.A0l("counter_id", str2 != null ? AbstractC190147Vi.A0x(str2) : null);
                        String str3 = (String) AH1.A0F(AbstractC242629aU.A2G);
                        c119104gk.A0l("counter_sid", str3 != null ? AbstractC190147Vi.A0x(str3) : null);
                        c119104gk.A0l("carousel_opt_in_position", (Long) AH1.A0F(AbstractC242629aU.A1O));
                        c119104gk.A0m("chaining_feed_session_id", c71382ly.A05("chaining_feed_session_id"));
                        c119104gk.A0m("sponsored_label_text", (String) AH1.A0F(AbstractC242629aU.AAa));
                        c119104gk.A0l("broadcast_id", c71382ly.A04("broadcast_id"));
                        c119104gk.A0l("sponsor_tag_id", c71382ly.A04("bc_tagged_partner"));
                        c119104gk.A0m("a_i", (String) AH1.A0F(AbstractC242629aU.A03));
                        c119104gk.A0l("ad_inserted_position", (Long) AH1.A0F(AbstractC242629aU.A0O));
                        c119104gk.A0m("byline_text", (String) AH1.A0F(AbstractC242629aU.A0z));
                        c119104gk.A0l("carousel_cover_media_id_int", (Long) AH1.A0F(AbstractC242629aU.A1E));
                        c119104gk.A0m("module_name", interfaceC38251Eul2.getModuleName());
                        c119104gk.DoV();
                    }
                }
            }
        };
        final AbstractC71332lt A004 = AbstractC23270qZ.A00(userSession).A00();
        final InterfaceC78793Vn2 interfaceC78793Vn2 = new InterfaceC78793Vn2() { // from class: X.3yE
            /* JADX WARN: Code restructure failed: missing block: B:4:0x002e, code lost:
            
                if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r0)).B9q(36314257725591595L) != false) goto L6;
             */
            @Override // p000X.InterfaceC78793Vn2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final String BzT(C0TP c0tp) {
                StringBuilder sb;
                D1F.A12(c0tp, 0);
                Object obj = c0tp.A05;
                D1F.A0j(obj);
                int i = ((C226408pQ) c0tp.A06).A00;
                C128424vm A0X = AbstractC149555ol.A0X((C128424vm) obj, i);
                String str = "0_LAST_VIEWED_IMPRESSION_TIME";
                if (i == -1) {
                    UserSession userSession2 = UserSession.this;
                    D1F.A12(userSession2, 0);
                }
                if (A0X != null) {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("carousel_", sb);
                    AbstractC27914AsI.A0I(A0X.A04.getId(), sb);
                    str = "_LAST_VIEWED_IMPRESSION_TIME";
                    AbstractC27914AsI.A0I(str, sb);
                    return sb.toString();
                }
                C2QY A024 = AbstractC153785va.A00(UserSession.this).A02(C00A.A01, C00A.A0a, false);
                A024.A04("surface", interfaceC38251Eul.getModuleName());
                A024.A00();
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("carousel_", sb);
                AbstractC27914AsI.A0I(str, sb);
                return sb.toString();
            }
        };
        final C104483yG c104483yG = new C104483yG(new BSB(A004, userSession, interfaceC78793Vn2, interfaceC38251Eul) { // from class: X.3yF
            public final UserSession A00;
            public final InterfaceC38251Eul A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A004, interfaceC78793Vn2);
                D1F.A12(A004, 3);
                this.A00 = userSession;
                this.A01 = interfaceC38251Eul;
            }

            @Override // p000X.BSB
            public final /* bridge */ /* synthetic */ void A01(Object obj, long j, Object obj2) {
            }

            @Override // p000X.BSB
            public final /* bridge */ /* synthetic */ void A02(Object obj, long j, Object obj2) {
                C128424vm A0X;
                C128424vm c128424vm = (C128424vm) obj;
                C226408pQ c226408pQ = (C226408pQ) obj2;
                D1F.A12(c128424vm, 0);
                D1F.A12(c226408pQ, 1);
                UserSession userSession2 = this.A00;
                InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                C102733vR c102733vR = c226408pQ.A01;
                int i = c226408pQ.A00;
                InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC38251Eul2, userSession2).A8M("instagram_organic_carousel_viewed_impression");
                if (!A8M.isSampled() || i == -1 || (A0X = AbstractC149555ol.A0X(c128424vm, i)) == null) {
                    return;
                }
                C128424vm A0X2 = AbstractC149555ol.A0X(c128424vm, 0);
                C64012a5 A0x = AbstractC149555ol.A0x(userSession2, c128424vm);
                A8M.AC5("carousel_media_id", A0X.A04.getId());
                A8M.AAq("carousel_size", Long.valueOf(c128424vm.A02()));
                A8M.AAq("media_author_id", Long.valueOf(AbstractC36941Uc.A00(userSession2, c128424vm)));
                A8M.AC5("module_name", interfaceC38251Eul2.getModuleName());
                String A0D = A0X.A0D();
                if (A0D == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                A8M.AAq("carousel_media_id_int", AbstractC190147Vi.A0y(A0D, 10));
                String A0D2 = c128424vm.A0D();
                if (A0D2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                A8M.AAq("carousel_container_media_id", AbstractC190147Vi.A0y(A0D2, 10));
                A8M.AAq("carousel_index", Long.valueOf(i));
                A8M.AAq("carousel_media_type", Long.valueOf(AbstractC149555ol.A0o(A0X).A01().A00));
                String C5O = c128424vm.A04.C5O();
                A8M.AAq("carousel_starting_media_id", C5O != null ? Long.valueOf(Long.parseLong(AbstractC149555ol.A1Z(C5O))) : null);
                A8M.AC5("delivery_flags", AbstractC120684jI.A00(AbstractC149555ol.A1t(c128424vm)));
                A8M.AC5("feed_request_id", c128424vm.A04.Cov());
                A8M.AC5("inventory_source", c128424vm.A04.ByH());
                A8M.AAq("m_ix", Long.valueOf(c102733vR.A0B));
                A8M.AC5("m_pk", c128424vm.A04.getId());
                A8M.AAq("media_type", Long.valueOf(AbstractC149555ol.A0o(c128424vm).A01().A00));
                A8M.A9E("post_impression_column_override", true);
                A8M.AC5("radio_type", C76212tl.A05.A0I());
                A8M.AC5("ranking_info_token", c128424vm.A04.C4d());
                A8M.AC5("tracking_token", AbstractC36941Uc.A07(userSession2, c128424vm, interfaceC38251Eul2));
                A8M.AAq("is_dark_mode", Long.valueOf(C89783aY.A01.A01()));
                if (A0X2 != null) {
                    String A0D3 = A0X2.A0D();
                    if (A0D3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    A8M.AAq("carousel_cover_media_id_int", AbstractC190147Vi.A0y(A0D3, 10));
                    A8M.AC5("carousel_cover_media_id", A0X2.A04.getId());
                }
                if (A0x != null) {
                    A8M.AC5("entity_follow_status", AbstractC64332ab.A0F(AbstractC64332ab.A09(A0x)));
                }
                A8M.DoV();
            }
        }, r52);
        final C104503yI c104503yI = new C104503yI(new BS7(userSession, interfaceC38251Eul, c24010rl) { // from class: X.3yH
            public final UserSession A00;
            public final InterfaceC38251Eul A01;
            public final C24010rl A02;

            {
                this.A02 = c24010rl;
                this.A01 = interfaceC38251Eul;
                this.A00 = userSession;
            }

            @Override // p000X.BS7
            public final /* bridge */ /* synthetic */ void A00(Object obj, long j, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                C226408pQ c226408pQ = (C226408pQ) obj2;
                D1F.A12(c128424vm, 0);
                D1F.A12(c226408pQ, 1);
                C24010rl c24010rl2 = this.A02;
                InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                InterfaceC38315Evn A03 = c24010rl2.A03(c128424vm, interfaceC38251Eul2, c226408pQ.A01.A0B, j);
                A03.Fwq();
                A03.Dw8();
                C91713df.A0Q(this.A00, A03, c128424vm, interfaceC38251Eul2, c226408pQ.A00, true);
            }
        });
        final C104513yJ c104513yJ = new C104513yJ();
        arrayList.add(new BSH(interfaceC38251Eul, c104503yI, c104513yJ, c104013xV, c104433yB, c104483yG) { // from class: X.3yL
            public final InterfaceC38251Eul A00;
            public final C104503yI A01;
            public final C104513yJ A02;
            public final C104013xV A03;
            public final C104433yB A04;
            public final C104483yG A05;

            {
                this.A03 = c104013xV;
                this.A04 = c104433yB;
                this.A05 = c104483yG;
                this.A01 = c104503yI;
                this.A02 = c104513yJ;
                this.A00 = interfaceC38251Eul;
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5a(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A00;
                D1F.A12(interfaceC38251Eul2, 1);
                if (!C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    if (C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                        c0tq.A01(this.A05.A01);
                    }
                    c0tq.A01(this.A02.A00);
                }
                c0tq.A01(this.A04.A00);
                c0tq.A01(this.A02.A00);
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5b(C0TQ c0tq, C128424vm c128424vm, C226408pQ c226408pQ) {
                InterfaceC32353Chl interfaceC32353Chl;
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A00;
                D1F.A12(interfaceC38251Eul2, 1);
                if (!C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    if (C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                        c0tq.A01(this.A03.A03);
                        c0tq.A01(this.A05.A00);
                        interfaceC32353Chl = this.A01.A00;
                    }
                    c0tq.A01(this.A03.A00);
                }
                C104013xV c104013xV2 = this.A03;
                c0tq.A01(c104013xV2.A06);
                c0tq.A01(this.A01.A00);
                interfaceC32353Chl = c104013xV2.A05;
                c0tq.A01(interfaceC32353Chl);
                c0tq.A01(this.A03.A00);
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5e(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A00;
                D1F.A12(interfaceC38251Eul2, 1);
                if (!C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    if (C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                        c0tq.A01(this.A05.A01);
                    }
                    c0tq.A01(this.A02.A00);
                }
                c0tq.A01(this.A04.A00);
                c0tq.A01(this.A02.A00);
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5j(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                InterfaceC32353Chl interfaceC32353Chl;
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A00;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    C104013xV c104013xV2 = this.A03;
                    c0tq.A01(c104013xV2.A07);
                    c0tq.A01(this.A04.A01);
                    if (D1F.areEqual(interfaceC38251Eul2.getModuleName(), "feed_timeline")) {
                        interfaceC32353Chl = c104013xV2.A08;
                        c0tq.A01(interfaceC32353Chl);
                    }
                } else if (C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                    C103823xC c103823xC2 = this.A03.A04;
                    if (c103823xC2 != null) {
                        c0tq.A01(c103823xC2);
                    }
                    interfaceC32353Chl = this.A04.A01;
                    c0tq.A01(interfaceC32353Chl);
                }
                if (c128424vm.A04.CFO() != null) {
                    c0tq.A01(this.A03.A02);
                }
                c0tq.A01(this.A03.A01);
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void pause() {
                C104013xV c104013xV2 = this.A03;
                C103823xC c103823xC2 = c104013xV2.A04;
                if (c103823xC2 != null) {
                    ((AbstractC29101BRh) c103823xC2).A01.A08();
                }
                ((AbstractC29101BRh) c104013xV2.A07).A01.A08();
                ((AbstractC29101BRh) c104013xV2.A03).A01.A08();
                ((AbstractC29101BRh) c104013xV2.A06).A01.A08();
                ((AbstractC29101BRh) c104013xV2.A05).A01.A08();
                ((AbstractC29101BRh) c104013xV2.A01).A01.A08();
                ((AbstractC29101BRh) c104013xV2.A00).A01.A08();
                c104013xV2.A02.A01.A08();
                C104483yG c104483yG2 = this.A05;
                ((BSB) c104483yG2.A01).A01.A08();
                ((BSB) c104483yG2.A00).A01.A08();
            }
        });
        if (interfaceC38251Eul.Dja()) {
            final C104573yP c104573yP = new C104573yP(new C104563yO(userSession, new C104553yN(userSession, interfaceC38251Eul, c24010rl), new C104543yM(context, userSession, C0JP.A00(userSession), interfaceC38251Eul, enumC168466eA, C0JK.A00(context, userSession))));
            arrayList.add(new BSH(interfaceC38251Eul, c104573yP) { // from class: X.3yQ
                public final InterfaceC38251Eul A00;
                public final C104573yP A01;

                {
                    this.A01 = c104573yP;
                    this.A00 = interfaceC38251Eul;
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5j(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                    D1F.A12(c0tq, 0);
                    D1F.A12(c128424vm, 1);
                    InterfaceC38251Eul interfaceC38251Eul2 = this.A00;
                    D1F.A12(interfaceC38251Eul2, 1);
                    if (C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                        C104563yO c104563yO = this.A01.A00;
                        D1F.A0k(c104563yO);
                        c0tq.A01(c104563yO);
                    }
                }
            });
        }
        final C79402yu A005 = AbstractC79382ys.A00(context, userSession);
        arrayList.add(new BSH(userSession, interfaceC38251Eul, c15700eM, interfaceC92661dkm, A005, c24010rl) { // from class: X.3yR
            public long A00;
            public C23710rH A01;
            public InterfaceC94016eoS A02;
            public final InterfaceC38251Eul A03;
            public final AbstractC71332lt A04;
            public final UserSession A05;
            public final InterfaceC32353Chl A06;
            public final InterfaceC32353Chl A07;
            public final C79402yu A08;
            public final C24010rl A09;

            {
                final boolean z2 = false;
                final boolean z3 = true;
                this.A05 = userSession;
                this.A03 = interfaceC38251Eul;
                this.A09 = c24010rl;
                this.A08 = A005;
                AbstractC71332lt A006 = AbstractC23270qZ.A00(userSession).A00();
                this.A04 = A006;
                this.A01 = new C23710rH(A006, C52611wn.A00);
                this.A00 = TimeUnit.MINUTES.toMillis(1L);
                final C104603yS c104603yS = new C104603yS(userSession);
                this.A02 = c104603yS;
                final long j = this.A00;
                final C23710rH c23710rH = this.A01;
                final InterfaceC35894Dxm interfaceC35894Dxm = new InterfaceC35894Dxm(userSession, c23710rH, interfaceC38251Eul, c15700eM, c104603yS, interfaceC92661dkm, A005, c24010rl, j) { // from class: X.3yU
                    public final UserSession A00;
                    public final InterfaceC38251Eul A01;
                    public final C15700eM A02;
                    public final InterfaceC92661dkm A03;
                    public final C24010rl A04;
                    public final long A05;
                    public final C23710rH A06;
                    public final InterfaceC94016eoS A07;
                    public final C79402yu A08;

                    {
                        D1F.A12(c23710rH, 8);
                        this.A00 = userSession;
                        this.A01 = interfaceC38251Eul;
                        this.A04 = c24010rl;
                        this.A08 = A005;
                        this.A03 = interfaceC92661dkm;
                        this.A02 = c15700eM;
                        this.A07 = c104603yS;
                        this.A05 = j;
                        this.A06 = c23710rH;
                    }

                    private final void A00(C0TP c0tp, InterfaceC222628jK interfaceC222628jK) {
                        String id;
                        InterfaceC38315Evn BvO;
                        EnumC223368kW enumC223368kW;
                        C104603yS c104603yS2 = (C104603yS) this.A07;
                        C128424vm c128424vm = (C128424vm) c0tp.A05;
                        if (!c128424vm.A0i() || (id = c128424vm.A04.C5O()) == null || id.length() == 0) {
                            id = c128424vm.A04.getId();
                        }
                        if (!c104603yS2.A00) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("ig_merlin_migration_", sb);
                            AbstractC27914AsI.A0I(id, sb);
                            id = sb.toString();
                        }
                        InterfaceC38315Evn BvO2 = interfaceC222628jK.BvO();
                        if (BvO2 != null) {
                            ((C223348kU) BvO2).A7U = id;
                        }
                        if (id != null) {
                            long A04 = this.A06.A00.A04(id, -2147483648L);
                            if (A04 != -2147483648L) {
                                long currentTimeMillis = System.currentTimeMillis() - A04;
                                int i = (-2147483648L > currentTimeMillis || currentTimeMillis > 2147483647L) ? -1 : (int) currentTimeMillis;
                                InterfaceC38315Evn BvO3 = interfaceC222628jK.BvO();
                                if (BvO3 != null) {
                                    ((C223348kU) BvO3).A3l = Integer.valueOf(i);
                                }
                            }
                        }
                        C23710rH c23710rH2 = this.A06;
                        if (!c23710rH2.A00.A0E(id)) {
                            BvO = interfaceC222628jK.BvO();
                            if (BvO != null) {
                                enumC223368kW = EnumC223368kW.IMPRESSION;
                                ((C223348kU) BvO).A0j = enumC223368kW;
                            }
                            c23710rH2.A03(id);
                            return;
                        }
                        boolean A042 = c23710rH2.A04(id, this.A05);
                        BvO = interfaceC222628jK.BvO();
                        if (A042) {
                            if (BvO != null) {
                                enumC223368kW = EnumC223368kW.SUB_IMPRESSION;
                                ((C223348kU) BvO).A0j = enumC223368kW;
                            }
                            c23710rH2.A03(id);
                            return;
                        }
                        if (BvO != null) {
                            EnumC223368kW enumC223368kW2 = EnumC223368kW.DEDUPED_IMPRESSION;
                            D1F.A0y(enumC223368kW2);
                            ((C223348kU) BvO).A0j = enumC223368kW2;
                        }
                    }

                    public final C223398kZ A01(C128424vm c128424vm, C102733vR c102733vR) {
                        D1F.A12(c128424vm, 0);
                        D1F.A12(c102733vR, 1);
                        InterfaceC38315Evn A024 = this.A04.A02(c128424vm, this.A01, c102733vR.A10() ? c102733vR.A0B : -1, c102733vR.A0e);
                        if (A024 == null) {
                            return null;
                        }
                        A024.Fwq();
                        String A05 = AbstractC78622xe.A00.A05();
                        if (A05 != null) {
                            ((C223348kU) A024).A7f = A05;
                        }
                        A024.Dw8();
                        UserSession userSession2 = this.A00;
                        D1F.A12(userSession2, 0);
                        C223348kU c223348kU = (C223348kU) A024;
                        c223348kU.A2b = Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36311251248284279L));
                        c223348kU.A8G = this.A03.Chu();
                        C15700eM c15700eM2 = this.A02;
                        c223348kU.A6n = c15700eM2 != null ? (String) c15700eM2.A00.getValue() : null;
                        c223348kU.AA3 = AbstractC223298kP.A00(userSession2);
                        c223348kU.A2C = false;
                        return new C223398kZ(A024);
                    }

                    @Override // p000X.InterfaceC35894Dxm
                    public final InterfaceC222628jK FXR(C0TP c0tp, InterfaceC222628jK interfaceC222628jK) {
                        InterfaceC38315Evn BvO;
                        Object obj = c0tp.A05;
                        D1F.A0j(obj);
                        C128424vm c128424vm = (C128424vm) obj;
                        Object obj2 = c0tp.A06;
                        D1F.A0j(obj2);
                        C102733vR c102733vR = (C102733vR) obj2;
                        C223398kZ A014 = A01(c128424vm, c102733vR);
                        UserSession userSession2 = this.A00;
                        D1F.A12(userSession2, 0);
                        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36323174078106488L);
                        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36323174078172025L);
                        if (B9q && A014 != null) {
                            A00(c0tp, A014);
                            if (interfaceC222628jK != null && (BvO = interfaceC222628jK.BvO()) != null) {
                                C223348kU c223348kU = (C223348kU) A014.A00;
                                c223348kU.A2q = true;
                                EnumC223368kW enumC223368kW = ((C223348kU) BvO).A0j;
                                if (enumC223368kW == EnumC223368kW.IMPRESSION || enumC223368kW == EnumC223368kW.SUB_IMPRESSION) {
                                    c223348kU.A0j = enumC223368kW;
                                }
                            }
                        }
                        if (B9q2 && A014 != null) {
                            C223348kU c223348kU2 = (C223348kU) A014.A00;
                            c223348kU2.AA3 = AbstractC223298kP.A00(userSession2);
                            c223348kU2.A1h = AbstractC205967xY.A00;
                            c223348kU2.A6R = AbstractC205937xV.A00;
                            c223348kU2.A7G = c128424vm != null ? c128424vm.A04.ByH() : null;
                            c223348kU2.A2T = Boolean.valueOf(AbstractC223288kO.A0K(userSession2, c128424vm));
                            Integer A0B = c128424vm.A0B();
                            c223348kU2.A0D = A0B != null ? A0B.intValue() : 0;
                            c223348kU2.A2F = Boolean.valueOf(C78182ww.A00(userSession2).A04 != null);
                            c223348kU2.A7H = C52551wh.A00();
                            c223348kU2.AA4 = c102733vR.A3B;
                            c223348kU2.A7K = C78182ww.A00(userSession2).A03();
                            c223348kU2.A2b = Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36311251248415353L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36323620754050555L));
                            c223348kU2.A3e = Integer.valueOf(AbstractC53301xu.A00(AnonymousClass249.A00).A01.getInt("dark_mode_toggle_setting", -1));
                            String valueOf = String.valueOf(AbstractC205957xX.A00);
                            D1F.A0y(valueOf);
                            c223348kU2.A6T = valueOf;
                            c223348kU2.A6d = C78442xM.A02.A00();
                            String valueOf2 = String.valueOf(AbstractC205947xW.A00);
                            D1F.A0y(valueOf2);
                            c223348kU2.A6S = valueOf2;
                            int i = c102733vR.A06;
                            if (c128424vm.A0i() && i != -1) {
                                c223348kU2.A4E = Long.valueOf(i);
                                C128424vm A0X = AbstractC149555ol.A0X(c128424vm, i);
                                if (A0X != null) {
                                    c223348kU2.A5t = A0X.A04.getId();
                                }
                            }
                        }
                        return A014;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.InterfaceC35894Dxm
                    public final InterfaceC222628jK FXS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm, InterfaceC222628jK interfaceC222628jK) {
                        Long l;
                        Integer A007;
                        Long valueOf;
                        String obj;
                        int i;
                        Long valueOf2;
                        C223398kZ c223398kZ = interfaceC222628jK;
                        if (interfaceC222628jK == 0) {
                            Object obj2 = c0tp.A05;
                            D1F.A0j(obj2);
                            Object obj3 = c0tp.A06;
                            D1F.A0j(obj3);
                            c223398kZ = A01((C128424vm) obj2, (C102733vR) obj3);
                            UserSession userSession2 = this.A00;
                            D1F.A12(userSession2, 0);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36323174078106488L) && c223398kZ != null) {
                                ((C223348kU) c223398kZ.A00).A2p = true;
                            }
                        }
                        C128424vm c128424vm = (C128424vm) c0tp.A05;
                        C102733vR c102733vR = (C102733vR) c0tp.A06;
                        UserSession userSession3 = this.A00;
                        List list2 = null;
                        if (c128424vm != null) {
                            C5AP c5ap = C5AP.A00;
                            l = c5ap.A02(c128424vm);
                            list2 = c5ap.A03(null, userSession3, c128424vm);
                            c5ap.A05(c128424vm);
                        } else {
                            l = null;
                        }
                        if (c223398kZ != null) {
                            C91713df.A0i(c223398kZ.BvO(), c128424vm, c102733vR.A06);
                            D1F.A12(c128424vm, 0);
                            String id = c128424vm.A04.getId();
                            InterfaceC38315Evn BvO = c223398kZ.BvO();
                            InterfaceC50474Jmm BdJ = c128424vm.A04.BdJ();
                            C223348kU c223348kU = (C223348kU) BvO;
                            c223348kU.A6C = BdJ != null ? BdJ.D1V() : null;
                            c223348kU.A4c = Long.valueOf(AbstractC223288kO.A00(c128424vm, c102733vR));
                            c223348kU.A7z = id;
                            String A1Z = AbstractC149555ol.A1Z(c128424vm.A04.getId());
                            D1F.A12(A1Z, 0);
                            c223348kU.A4a = AbstractC190147Vi.A0y(A1Z, 10);
                            C64012a5 A0x = AbstractC149555ol.A0x(userSession3, c128424vm);
                            c223348kU.A4Y = A0x != null ? AbstractC190147Vi.A0y(A0x.getId(), 10) : null;
                            c223348kU.A2n = c102733vR.A1K;
                            c223348kU.A4x = l;
                            if (list2 == null) {
                                list2 = C26W.A00;
                            }
                            D1F.A12(list2, 0);
                            c223348kU.A9y = list2;
                            c223348kU.A4u = AbstractC223288kO.A06(userSession3, c128424vm);
                            c223348kU.A4w = Long.valueOf(C121264kE.A00.A07(userSession3, new C121304kI(c128424vm)).size());
                            c223348kU.A6p = AbstractC223288kO.A0E(userSession3, c128424vm);
                            List list3 = c102733vR.A2G;
                            c223348kU.A9b = list3 != null ? D27.A1X(list3) : null;
                            BvO.G9M(userSession3, c128424vm);
                            C223348kU c223348kU2 = (C223348kU) c223398kZ.BvO();
                            XDTClipsMetaAIContentDeepDivePromptData C9v = c128424vm.A04.C9v();
                            if (C9v != null) {
                                C223348kU.A05(C9v, userSession3, c128424vm, c223348kU2);
                                c223348kU2.A7W = C9v.CUI();
                            }
                            if (c102733vR.A10() && (i = c102733vR.A0B) != -1 && (valueOf2 = Long.valueOf(i)) != null) {
                                c223398kZ.BvO().Fwv((int) valueOf2.longValue());
                            }
                            String Cov = c128424vm.A04.Cov();
                            if (Cov != null) {
                                ((C223348kU) c223398kZ.BvO()).A8g = Cov;
                            }
                            ((C223348kU) c223398kZ.BvO()).A5u = String.valueOf(IgZeroModuleStatic.A00().A00);
                            ((C223348kU) c223398kZ.BvO()).A88 = IgZeroModuleStatic.A00().A02;
                            String A008 = AbstractC120684jI.A00(AbstractC149555ol.A1t(c128424vm));
                            if (A008 != null) {
                                ((C223348kU) c223398kZ.BvO()).A6M = A008;
                            }
                            if (AbstractC149555ol.A0u(c128424vm).ordinal() == 2 && (obj = EnumC118174fF.A08.toString()) != null) {
                                ((C223348kU) c223398kZ.BvO()).A5f = obj;
                            }
                            int i2 = c102733vR.A0e;
                            if (Integer.valueOf(i2) != null && i2 != -1 && (valueOf = Long.valueOf(i2)) != null) {
                                ((C223348kU) c223398kZ.BvO()).A05 = (int) valueOf.longValue();
                            }
                            InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                            if (interfaceC38251Eul2 instanceof InterfaceC23880rY) {
                                C176696rR FXJ = ((InterfaceC23880rY) interfaceC38251Eul2).FXJ(null);
                                ((C223348kU) c223398kZ.BvO()).A8d = FXJ != null ? (String) FXJ.A0F(AbstractC38131Yr.A03) : null;
                            }
                            ((C223348kU) c223398kZ.BvO()).A0i = AbstractC223288kO.A01(c128424vm);
                            InterfaceC38315Evn BvO2 = c223398kZ.BvO();
                            InterfaceC79675WKx CaI = c128424vm.A04.CaI();
                            ((C223348kU) BvO2).A5D = CaI != null ? AbstractC190147Vi.A0x(CaI.CaH()) : null;
                            ((C223348kU) c223398kZ.BvO()).A7G = c128424vm.A04.ByH();
                            InterfaceC38315Evn BvO3 = c223398kZ.BvO();
                            InterfaceC94322fLi Bfz = c128424vm.A04.Bfz();
                            ((C223348kU) BvO3).A42 = Bfz != null ? Bfz.CXg() : null;
                            ((C223348kU) c223398kZ.BvO()).A1C = Boolean.valueOf(this.A08.A05(AbstractC149555ol.A1W(c128424vm, false)));
                            ((C223348kU) c223398kZ.BvO()).A8a = C78442xM.A02.A00();
                            List list4 = C121774l3.A05;
                            C121774l3 A009 = AbstractC121794l5.A00(userSession3);
                            String A0F = c128424vm.A0F();
                            EnumC121784l4 enumC121784l4 = EnumC121784l4.A05;
                            boolean areEqual = D1F.areEqual(c128424vm.A04.DWl(), true);
                            new C64352ad(C26W.A00, 1171339582);
                            double BXV = ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).BXV(37174591214781446L);
                            boolean z4 = true;
                            if (BXV != 0.0d && ((A007 = AbstractC120064iI.A00(new C120044iG(c128424vm))) == null || A007.intValue() > BXV)) {
                                z4 = false;
                            }
                            A009.A03(userSession3, enumC121784l4, A0F, c128424vm.A04.CYw(), areEqual, z4);
                            String A0F2 = c128424vm.A0F();
                            List list5 = C121774l3.A04;
                            ArrayList arrayList2 = new ArrayList(A009.A01(list5, A0F2));
                            ArrayList arrayList3 = new ArrayList(A009.A02(list5, c128424vm.A0F()));
                            ((C223348kU) c223398kZ.BvO()).A9R = arrayList2;
                            ((C223348kU) c223398kZ.BvO()).A9S = arrayList3;
                            ((C223348kU) c223398kZ.BvO()).A2T = Boolean.valueOf(A009.A05(c128424vm.A0F(), list5));
                            ((C223348kU) c223398kZ.BvO()).A8H = AbstractC121804l6.A00(userSession3).A00(c128424vm.A0F());
                        }
                        return c223398kZ;
                    }

                    @Override // p000X.InterfaceC35894Dxm
                    public final InterfaceC222628jK FXT(InterfaceC222628jK interfaceC222628jK) {
                        return null;
                    }
                };
                final InterfaceC35894Dxm interfaceC35894Dxm2 = new InterfaceC35894Dxm(userSession, interfaceC38251Eul) { // from class: X.3yV
                    public final UserSession A00;
                    public final InterfaceC38251Eul A01;

                    {
                        this.A00 = userSession;
                        this.A01 = interfaceC38251Eul;
                    }

                    @Override // p000X.InterfaceC35894Dxm
                    public final InterfaceC222628jK FXR(C0TP c0tp, InterfaceC222628jK interfaceC222628jK) {
                        return interfaceC222628jK;
                    }

                    @Override // p000X.InterfaceC35894Dxm
                    public final InterfaceC222628jK FXS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm, InterfaceC222628jK interfaceC222628jK) {
                        if (interfaceC222628jK != null) {
                            boolean A007 = C17S.A00((C102733vR) c0tp.A06);
                            UserSession userSession2 = this.A00;
                            C128424vm c128424vm = (C128424vm) c0tp.A05;
                            String moduleName = this.A01.getModuleName();
                            D1F.A12(c128424vm, 1);
                            D1F.A12(moduleName, 2);
                            ((C223348kU) interfaceC222628jK.BvO()).A11 = new C33971Ir(interfaceC37074Ebm.C6S(c0tp), interfaceC37074Ebm.C6T(c0tp), A007, new C0KB(userSession2).A06(c128424vm, moduleName));
                        }
                        return interfaceC222628jK;
                    }

                    @Override // p000X.InterfaceC35894Dxm
                    public final InterfaceC222628jK FXT(InterfaceC222628jK interfaceC222628jK) {
                        return interfaceC222628jK;
                    }
                };
                final InterfaceC34965Din interfaceC34965Din = new InterfaceC34965Din(userSession, interfaceC38251Eul, A005) { // from class: X.3yW
                    public final UserSession A00;
                    public final InterfaceC38251Eul A01;
                    public final C79402yu A02;

                    {
                        this.A02 = A005;
                        this.A00 = userSession;
                        this.A01 = interfaceC38251Eul;
                    }

                    @Override // p000X.InterfaceC34965Din
                    public final void A8S(C0TP c0tp) {
                        UserSession userSession2 = this.A00;
                        D1F.A12(userSession2, 0);
                        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36323174078237562L);
                        C102733vR c102733vR = (C102733vR) c0tp.A06;
                        C128424vm c128424vm = (C128424vm) c0tp.A05;
                        int i = c102733vR.A10() ? c102733vR.A0B : -1;
                        if (B9q) {
                            if (c102733vR.A18 == EnumC168466eA.A0H) {
                                AbstractC67382fW.A00(C00A.A0u);
                            }
                            if (AbstractC168296dt.A0E(c128424vm)) {
                                AbstractC67382fW.A00(C00A.A05);
                                if (i == 0) {
                                    AbstractC67382fW.A00(C00A.A04);
                                }
                            }
                            AbstractC201067pe.A00(userSession2).A00(this.A01.getModuleName(), i, c128424vm.A04.getId());
                        }
                    }

                    @Override // p000X.InterfaceC34965Din
                    public final void A8T(C222728jU c222728jU, C0TP c0tp) {
                        List list2 = c222728jU.A07;
                        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((C222668jO) it.next()).A00);
                        }
                        if (arrayList2.isEmpty() || C1XT.A00((C222688jQ) arrayList2.get(0), null) < 250) {
                            return;
                        }
                        Object obj = c0tp.A05;
                        D1F.A0j(obj);
                        this.A02.A04(AbstractC149555ol.A1W((C128424vm) obj, false));
                    }
                };
                final C104663yY A007 = AbstractC104653yX.A00(userSession);
                final C248409jo c248409jo = new C248409jo(24);
                final String A008 = AbstractC105063zC.A00(C00A.A00);
                final C105073zD c105073zD = new C105073zD();
                this.A07 = new InterfaceC32353Chl(userSession, interfaceC38251Eul, A007, interfaceC35894Dxm2, c105073zD, A008, c248409jo, z3, z2) { // from class: X.3zE
                    public final InterfaceC38251Eul A00;
                    public final C104663yY A01;
                    public final InterfaceC35894Dxm A02;
                    public final InterfaceC34965Din A03;
                    public final String A04;
                    public final Function2 A05;
                    public final boolean A06;
                    public final UserSession A07;
                    public final boolean A08;

                    {
                        D1F.A12(A007, 3);
                        this.A00 = interfaceC38251Eul;
                        this.A07 = userSession;
                        this.A04 = A008;
                        this.A01 = A007;
                        this.A02 = interfaceC35894Dxm2;
                        this.A03 = c105073zD;
                        this.A05 = c248409jo;
                        this.A08 = z3;
                        this.A06 = z2;
                    }

                    private final C222648jM A00(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm, InterfaceC222628jK interfaceC222628jK, Integer num, float f) {
                        String str = (String) this.A05.invoke(c0tp.A05, c0tp.A06);
                        long CZ4 = interfaceC37074Ebm.CZ4();
                        return new C222648jM(interfaceC222628jK, num, C00A.A0N, str, null, C26W.A00, f, CZ4, this.A08, true);
                    }

                    @Override // p000X.InterfaceC32353Chl
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        D1F.A12(c0tp, 0);
                        D1F.A12(interfaceC37074Ebm, 1);
                        Integer DBT = interfaceC37074Ebm.DBT(c0tp);
                        D1F.A0k(DBT);
                        int intValue = DBT.intValue();
                        if (intValue == 0) {
                            InterfaceC35894Dxm interfaceC35894Dxm3 = this.A02;
                            C104663yY c104663yY = this.A01;
                            c104663yY.A00(this.A00, A00(c0tp, interfaceC37074Ebm, interfaceC35894Dxm3.FXR(c0tp, c104663yY.A01((String) this.A05.invoke(c0tp.A05, c0tp.A06))), C00A.A00, !this.A06 ? interfaceC37074Ebm.DCc(c0tp) : 0.0f), this.A04, false);
                            this.A03.A8S(c0tp);
                            return;
                        }
                        if (intValue != 1) {
                            InterfaceC35894Dxm interfaceC35894Dxm4 = this.A02;
                            C104663yY c104663yY2 = this.A01;
                            this.A03.A8T(c104663yY2.A00(this.A00, A00(c0tp, interfaceC37074Ebm, interfaceC35894Dxm4.FXS(c0tp, interfaceC37074Ebm, c104663yY2.A01((String) this.A05.invoke(c0tp.A05, c0tp.A06))), C00A.A01, 0.0f), this.A04, true), c0tp);
                        } else {
                            if (this.A06) {
                                return;
                            }
                            InterfaceC35894Dxm interfaceC35894Dxm5 = this.A02;
                            C104663yY c104663yY3 = this.A01;
                            c104663yY3.A00(this.A00, A00(c0tp, interfaceC37074Ebm, interfaceC35894Dxm5.FXT(c104663yY3.A01((String) this.A05.invoke(c0tp.A05, c0tp.A06))), C00A.A0C, interfaceC37074Ebm.DCc(c0tp)), this.A04, false);
                        }
                    }
                };
                this.A06 = new InterfaceC32353Chl(userSession, interfaceC38251Eul, A007, interfaceC35894Dxm, interfaceC34965Din, A008, c248409jo, z2, z3) { // from class: X.3zE
                    public final InterfaceC38251Eul A00;
                    public final C104663yY A01;
                    public final InterfaceC35894Dxm A02;
                    public final InterfaceC34965Din A03;
                    public final String A04;
                    public final Function2 A05;
                    public final boolean A06;
                    public final UserSession A07;
                    public final boolean A08;

                    {
                        D1F.A12(A007, 3);
                        this.A00 = interfaceC38251Eul;
                        this.A07 = userSession;
                        this.A04 = A008;
                        this.A01 = A007;
                        this.A02 = interfaceC35894Dxm;
                        this.A03 = interfaceC34965Din;
                        this.A05 = c248409jo;
                        this.A08 = z2;
                        this.A06 = z3;
                    }

                    private final C222648jM A00(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm, InterfaceC222628jK interfaceC222628jK, Integer num, float f) {
                        String str = (String) this.A05.invoke(c0tp.A05, c0tp.A06);
                        long CZ4 = interfaceC37074Ebm.CZ4();
                        return new C222648jM(interfaceC222628jK, num, C00A.A0N, str, null, C26W.A00, f, CZ4, this.A08, true);
                    }

                    @Override // p000X.InterfaceC32353Chl
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        D1F.A12(c0tp, 0);
                        D1F.A12(interfaceC37074Ebm, 1);
                        Integer DBT = interfaceC37074Ebm.DBT(c0tp);
                        D1F.A0k(DBT);
                        int intValue = DBT.intValue();
                        if (intValue == 0) {
                            InterfaceC35894Dxm interfaceC35894Dxm3 = this.A02;
                            C104663yY c104663yY = this.A01;
                            c104663yY.A00(this.A00, A00(c0tp, interfaceC37074Ebm, interfaceC35894Dxm3.FXR(c0tp, c104663yY.A01((String) this.A05.invoke(c0tp.A05, c0tp.A06))), C00A.A00, !this.A06 ? interfaceC37074Ebm.DCc(c0tp) : 0.0f), this.A04, false);
                            this.A03.A8S(c0tp);
                            return;
                        }
                        if (intValue != 1) {
                            InterfaceC35894Dxm interfaceC35894Dxm4 = this.A02;
                            C104663yY c104663yY2 = this.A01;
                            this.A03.A8T(c104663yY2.A00(this.A00, A00(c0tp, interfaceC37074Ebm, interfaceC35894Dxm4.FXS(c0tp, interfaceC37074Ebm, c104663yY2.A01((String) this.A05.invoke(c0tp.A05, c0tp.A06))), C00A.A01, 0.0f), this.A04, true), c0tp);
                        } else {
                            if (this.A06) {
                                return;
                            }
                            InterfaceC35894Dxm interfaceC35894Dxm5 = this.A02;
                            C104663yY c104663yY3 = this.A01;
                            c104663yY3.A00(this.A00, A00(c0tp, interfaceC37074Ebm, interfaceC35894Dxm5.FXT(c104663yY3.A01((String) this.A05.invoke(c0tp.A05, c0tp.A06))), C00A.A0C, interfaceC37074Ebm.DCc(c0tp)), this.A04, false);
                        }
                    }
                };
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5a(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                D1F.A12(c102733vR, 2);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A03;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2) || !C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                    return;
                }
                c0tq.A01(this.A07);
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5e(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                D1F.A12(c102733vR, 2);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A03;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2) || !C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                    return;
                }
                c0tq.A01(this.A07);
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5j(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                D1F.A12(c102733vR, 2);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A03;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2) || !C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                    return;
                }
                c0tq.A01(this.A06);
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void pause() {
                this.A08.A03();
                this.A04.A08();
            }
        });
        arrayList.add(new BSH(context, userSession, interfaceC38251Eul, c15700eM, interfaceC92661dkm) { // from class: X.3zF
            public C105103zG A00;
            public final UserSession A01;
            public final InterfaceC38251Eul A02;
            public final C15700eM A03;
            public final InterfaceC92661dkm A04;
            public final C79402yu A05;
            public final C105163zM A06;
            public final C105163zM A07;
            public final C105133zJ A08;
            public final C105193zP A09;

            /* JADX WARN: Type inference failed for: r0v4, types: [X.3zM] */
            /* JADX WARN: Type inference failed for: r0v6, types: [X.3zM] */
            /* JADX WARN: Type inference failed for: r0v7, types: [X.3zG] */
            {
                this.A01 = userSession;
                this.A02 = interfaceC38251Eul;
                this.A04 = interfaceC92661dkm;
                this.A03 = c15700eM;
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315000754738564L);
                final C23200qS c23200qS = new C23200qS(AbstractC71762ma.A00(userSession), c15700eM, interfaceC92661dkm, false);
                if (B9q) {
                    final C104663yY A006 = AbstractC104653yX.A00(userSession);
                    this.A00 = new BSD(userSession, interfaceC38251Eul, A006, c23200qS) { // from class: X.3zG
                        public final C23200qS A00;
                        public final boolean A01;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(null, userSession, new C105113zH(), interfaceC38251Eul, A006, 1976, 0L, r12, r12);
                            boolean z2 = false;
                            D1F.A12(A006, 3);
                            this.A00 = c23200qS;
                            this.A01 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315000755066249L);
                        }

                        @Override // p000X.BSD
                        public final /* bridge */ /* synthetic */ InterfaceC38315Evn A01(Object obj, Object obj2) {
                            return null;
                        }

                        @Override // p000X.BSD
                        public final String A03() {
                            return null;
                        }

                        @Override // p000X.BSD
                        public final String A04() {
                            return AbstractC105063zC.A00(C00A.A0C);
                        }

                        @Override // p000X.BSD
                        public final boolean A06() {
                            return false;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // p000X.BSD, p000X.InterfaceC32353Chl
                        public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                            float DCc;
                            long CZ4;
                            Integer num;
                            InterfaceC222628jK interfaceC222628jK;
                            D1F.A12(c0tp, 0);
                            D1F.A0z(interfaceC37074Ebm);
                            if (this.A01) {
                                Integer DBT = interfaceC37074Ebm.DBT(c0tp);
                                D1F.A0k(DBT);
                                int intValue = DBT.intValue();
                                Integer num2 = intValue != 0 ? intValue != 1 ? C00A.A01 : C00A.A0C : C00A.A00;
                                int intValue2 = interfaceC37074Ebm.DBT(c0tp).intValue();
                                C104663yY c104663yY = this.A09;
                                String id = ((C128424vm) c0tp.A05).A04.getId();
                                if (intValue2 == 0 || intValue2 == 1) {
                                    DCc = interfaceC37074Ebm.DCc(c0tp);
                                    CZ4 = interfaceC37074Ebm.CZ4();
                                    num = ((BSD) this).A00;
                                    interfaceC222628jK = null;
                                } else {
                                    CZ4 = interfaceC37074Ebm.CZ4();
                                    num = ((BSD) this).A00;
                                    interfaceC222628jK = null;
                                    DCc = 0.5f;
                                }
                                C222648jM c222648jM = new C222648jM(interfaceC222628jK, num2, num, id, interfaceC222628jK, C26W.A00, DCc, CZ4, false, false);
                                UserSession userSession2 = c104663yY.A01;
                                D1F.A12(userSession2, 0);
                                C98353oN c98353oN = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36312101654169208L) ? c104663yY.A00 : c104663yY.A02.A02;
                                synchronized (c98353oN) {
                                    String Byl = c222648jM.Byl();
                                    c98353oN.A0A.put(Byl, C222678jP.A00.A0A(c222648jM, c98353oN.A03(Byl)));
                                }
                                A00(c0tp, interfaceC37074Ebm);
                            }
                        }
                    };
                }
                C79402yu A007 = AbstractC79382ys.A00(context, userSession);
                this.A05 = A007;
                this.A08 = new C105133zJ(c23200qS);
                final C105143zK c105143zK = new C105143zK(userSession, interfaceC38251Eul, c15700eM, null, interfaceC92661dkm, A007, "instagram_organic_carousel_vpvd_imp");
                this.A07 = new InterfaceC32353Chl(c105143zK, c23200qS) { // from class: X.3zM
                    public final InterfaceC47434Iem A00;
                    public final C23200qS A01;

                    {
                        this.A00 = c105143zK;
                        this.A01 = c23200qS;
                    }

                    @Override // p000X.InterfaceC32353Chl
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        D1F.A12(c0tp, 0);
                        D1F.A12(interfaceC37074Ebm, 1);
                        C23200qS c23200qS2 = this.A01;
                        String str = c0tp.A07;
                        if (str == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C222588jG A008 = c23200qS2.A00(str);
                        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
                        if (intValue == 0) {
                            c23200qS2.A03(A008);
                        } else if (intValue != 1) {
                            long CZ4 = interfaceC37074Ebm.CZ4();
                            long j = A008.A02;
                            if (j > 0) {
                                A008.A03 = CZ4 - j;
                                A008.A02 = -1L;
                            }
                            C222588jG.A00(A008, CZ4);
                            InterfaceC47434Iem interfaceC47434Iem = this.A00;
                            Object obj = c0tp.A05;
                            D1F.A0j(obj);
                            Object obj2 = c0tp.A06;
                            D1F.A0j(obj2);
                            c23200qS2.A02(interfaceC47434Iem, A008, obj, obj2);
                            return;
                        }
                        A008.A03(c0tp, interfaceC37074Ebm);
                    }
                };
                this.A09 = new C105193zP(new C105173zN(userSession, interfaceC38251Eul, c15700eM, interfaceC92661dkm, A007, "instagram_ad_vpvd_imp"), c23200qS);
                final C105143zK c105143zK2 = new C105143zK(userSession, interfaceC38251Eul, c15700eM, null, interfaceC92661dkm, A007, "instagram_ad_carousel_vpvd_imp");
                this.A06 = new InterfaceC32353Chl(c105143zK2, c23200qS) { // from class: X.3zM
                    public final InterfaceC47434Iem A00;
                    public final C23200qS A01;

                    {
                        this.A00 = c105143zK2;
                        this.A01 = c23200qS;
                    }

                    @Override // p000X.InterfaceC32353Chl
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        D1F.A12(c0tp, 0);
                        D1F.A12(interfaceC37074Ebm, 1);
                        C23200qS c23200qS2 = this.A01;
                        String str = c0tp.A07;
                        if (str == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C222588jG A008 = c23200qS2.A00(str);
                        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
                        if (intValue == 0) {
                            c23200qS2.A03(A008);
                        } else if (intValue != 1) {
                            long CZ4 = interfaceC37074Ebm.CZ4();
                            long j = A008.A02;
                            if (j > 0) {
                                A008.A03 = CZ4 - j;
                                A008.A02 = -1L;
                            }
                            C222588jG.A00(A008, CZ4);
                            InterfaceC47434Iem interfaceC47434Iem = this.A00;
                            Object obj = c0tp.A05;
                            D1F.A0j(obj);
                            Object obj2 = c0tp.A06;
                            D1F.A0j(obj2);
                            c23200qS2.A02(interfaceC47434Iem, A008, obj, obj2);
                            return;
                        }
                        A008.A03(c0tp, interfaceC37074Ebm);
                    }
                };
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5a(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A02;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    c0tq.A01(this.A08);
                }
                if (C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                    UserSession userSession2 = this.A01;
                    D1F.A12(userSession2, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(C0A3.A07, 36317367281657088L)) {
                        InterfaceC92661dkm interfaceC92661dkm2 = this.A04;
                        C15700eM c15700eM2 = this.A03;
                        D1F.A0z(interfaceC92661dkm2);
                        c0tq.A01(new C5QN(userSession2, c15700eM2, interfaceC92661dkm2));
                    }
                }
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5b(C0TQ c0tq, C128424vm c128424vm, C226408pQ c226408pQ) {
                C105163zM c105163zM;
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A02;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    c105163zM = this.A06;
                } else if (!C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                    return;
                } else {
                    c105163zM = this.A07;
                }
                c0tq.A01(c105163zM);
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5e(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A02;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    c0tq.A01(this.A08);
                }
                if (C4SA.A02(c128424vm, interfaceC38251Eul2)) {
                    UserSession userSession2 = this.A01;
                    D1F.A12(userSession2, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(C0A3.A07, 36317367281657088L)) {
                        InterfaceC92661dkm interfaceC92661dkm2 = this.A04;
                        C15700eM c15700eM2 = this.A03;
                        D1F.A0z(interfaceC92661dkm2);
                        c0tq.A01(new C5QN(userSession2, c15700eM2, interfaceC92661dkm2));
                    }
                }
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5j(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A02;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    c0tq.A01(this.A09);
                }
            }
        });
        arrayList.add(new BSH(context, userSession, interfaceC38251Eul, interfaceC92661dkm) { // from class: X.3zQ
            public C105243zU A00;
            public final UserSession A01;
            public final C105223zS A02;
            public final boolean A03;

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0039, code lost:
            
                if (r3 == false) goto L6;
             */
            /* JADX WARN: Type inference failed for: r4v1, types: [X.3zS] */
            /* JADX WARN: Type inference failed for: r5v2, types: [X.3zU] */
            {
                this.A01 = userSession;
                int integer = context.getResources().getInteger(17694721);
                final C26180vG c26180vG = new C26180vG(null, userSession, interfaceC38251Eul, interfaceC92661dkm);
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36312101652006488L);
                boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36312101651940951L);
                boolean z2 = B9q;
                this.A03 = z2;
                final long j = integer;
                final C66892ej A014 = AbstractC66862eg.A01(interfaceC38251Eul, userSession);
                this.A02 = new AbstractC190677Xj(c26180vG, A014, j) { // from class: X.3zS
                    public final C26180vG A00;
                    public final C66892ej A01;
                    public final Set A02;

                    {
                        super(j);
                        this.A00 = c26180vG;
                        this.A01 = A014;
                        this.A02 = new HashSet();
                    }

                    @Override // p000X.AbstractC190677Xj
                    public final /* bridge */ /* synthetic */ void A00(Object obj, long j2, Object obj2) {
                        String str;
                        C42R CId;
                        C42R CId2;
                        C42R CId3;
                        C4TA c4ta = (C4TA) obj2;
                        D1F.A12(c4ta, 1);
                        C119534hR c119534hR = c4ta.A01;
                        if (c119534hR.A01() || c119534hR.A08 != C6QA.A09) {
                            return;
                        }
                        Set set = this.A02;
                        if (set.contains(c119534hR.A0G) || (str = c119534hR.A0G) == null || str.length() == 0) {
                            return;
                        }
                        set.add(str);
                        this.A00.A08(c119534hR, c4ta.A02);
                        C42R c42r = c119534hR.A0R.A01;
                        C42R CId4 = c42r.CId(1939536937);
                        if (CId4 == null || (CId = CId4.CId(103772132)) == null || !AbstractC103343wQ.A00(new C103333wP(CId.Fc4(-1240963427))) || (CId2 = c42r.CId(1939536937)) == null || (CId3 = CId2.CId(103772132)) == null) {
                            return;
                        }
                        C42R Fc4 = CId3.Fc4(2014574499);
                        D1F.A0y(Fc4);
                        new C64352ad(C26W.A00, 2014574499);
                        C66892ej c66892ej = this.A01;
                        D1F.A0y(c66892ej);
                        C26585ASn c26585ASn = new C26585ASn();
                        c26585ASn.A00 = c66892ej;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C26585ASn.A00(Fc4, c26585ASn);
                    }
                };
                UserSession userSession2 = this.A01;
                D1F.A12(userSession2, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(C0A3.A07, 36312101651940951L)) {
                    D1F.A12(C00A.A00, 0);
                    final C105233zT c105233zT = new C105233zT();
                    final C104663yY A006 = AbstractC104653yX.A00(userSession);
                    this.A00 = new BSD(c26180vG, userSession, interfaceC38251Eul, A006, c105233zT) { // from class: X.3zU
                        public final C26180vG A00;
                        public final C105233zT A01;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(AbstractC71332lt.A03.A01(AbstractC23670rD.A00(userSession, "preview_feed_comment_impression")), userSession, null, interfaceC38251Eul, A006, 2032, 0L, r10, r10);
                            boolean z3 = false;
                            D1F.A12(A006, 4);
                            this.A00 = c26180vG;
                            this.A01 = c105233zT;
                        }

                        @Override // p000X.BSD
                        public final /* bridge */ /* synthetic */ InterfaceC38315Evn A01(Object obj, Object obj2) {
                            C4TA c4ta = (C4TA) obj2;
                            if (c4ta != null) {
                                C119534hR c119534hR = c4ta.A01;
                                if (!c119534hR.A01() && c119534hR.A08 == C6QA.A09) {
                                    return this.A00.A04(c119534hR, true);
                                }
                            }
                            return null;
                        }

                        @Override // p000X.BSD
                        public final String A03() {
                            return null;
                        }

                        @Override // p000X.BSD
                        public final String A04() {
                            return AbstractC105063zC.A00(C00A.A0u);
                        }
                    };
                }
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5c(C0TQ c0tq, C128424vm c128424vm, C4TA c4ta) {
                if (this.A03) {
                    c0tq.A01(this.A02);
                }
                C105243zU c105243zU = this.A00;
                if (c105243zU != null) {
                    UserSession userSession2 = this.A01;
                    D1F.A12(userSession2, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(C0A3.A07, 36312101651940951L)) {
                        c0tq.A01(c105243zU);
                    }
                }
            }
        });
        arrayList.add(new BSH(userSession, interfaceC38251Eul) { // from class: X.3zV
            public final C105263zW A00;

            /* JADX WARN: Type inference failed for: r0v1, types: [X.3zW] */
            {
                final AbstractC71332lt A006 = AbstractC23270qZ.A00(userSession).A00();
                this.A00 = new AbstractC29101BRh(A006, userSession, interfaceC38251Eul) { // from class: X.3zW
                    public final C66892ej A00;
                    public final UserSession A01;
                    public final InterfaceC38251Eul A02;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A006);
                        D1F.A12(A006, 1);
                        this.A01 = userSession;
                        this.A02 = interfaceC38251Eul;
                        this.A00 = AbstractC66862eg.A01(interfaceC38251Eul, userSession);
                    }

                    @Override // p000X.AbstractC29101BRh
                    public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                        C14N Cn0;
                        String Bdo;
                        InterfaceC92964dvm CVX;
                        String id;
                        C14N Cn02;
                        String D3j;
                        C128424vm c128424vm = (C128424vm) obj;
                        D1F.A0y(c128424vm);
                        InterfaceC26630vz A007 = this.A00.A00(C66872eh.A05, "instagram_organic_in_feed_survey_impression");
                        C64012a5 A0x = AbstractC149555ol.A0x(this.A01, c128424vm);
                        String id2 = A0x != null ? A0x.getId() : null;
                        if (id2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        A007.AC5("a_pk", id2);
                        InterfaceC92922dsn A0F = AbstractC149555ol.A0F(c128424vm);
                        if (A0F == null || (Cn0 = A0F.Cn0()) == null || (Bdo = Cn0.Bdo()) == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        A007.AC5("extra_data_token", Bdo);
                        A007.AC5("m_pk", c128424vm.A04.getId());
                        InterfaceC92922dsn A0F2 = AbstractC149555ol.A0F(c128424vm);
                        if (A0F2 == null || (CVX = A0F2.CVX()) == null || (id = CVX.getId()) == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        A007.AC5("question_list_id", id);
                        InterfaceC92922dsn A0F3 = AbstractC149555ol.A0F(c128424vm);
                        if (A0F3 == null || (Cn02 = A0F3.Cn0()) == null || (D3j = Cn02.D3j()) == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        A007.AC5("simple_action_tracking_token", D3j);
                        A007.DoV();
                    }

                    @Override // p000X.AbstractC29101BRh
                    public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                    }
                };
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5h(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                c0tq.A01(this.A00);
            }
        });
        arrayList.add(new C105273zX(userSession, interfaceC38251Eul));
        arrayList.add(new BSH(userSession, interfaceC38251Eul) { // from class: X.4AA
            public final C4AN A00;

            /* JADX WARN: Type inference failed for: r0v0, types: [X.4AN] */
            {
                this.A00 = new InterfaceC32353Chl(userSession, interfaceC38251Eul) { // from class: X.4AN
                    public final UserSession A00;
                    public final InterfaceC38251Eul A01;

                    {
                        this.A00 = userSession;
                        this.A01 = interfaceC38251Eul;
                    }

                    @Override // p000X.InterfaceC32353Chl
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        D1F.A0y(c0tp);
                        D1F.A0z(interfaceC37074Ebm);
                        if (interfaceC37074Ebm.DBT(c0tp) == C00A.A00) {
                            C128424vm c128424vm = (C128424vm) c0tp.A05;
                            Object obj = c0tp.A06;
                            if (c128424vm != null) {
                                String A0D = c128424vm.A0D();
                                Long A0x = A0D != null ? AbstractC190147Vi.A0x(A0D) : null;
                                if (obj != null) {
                                    D1F.A0q(C26W.A00);
                                    ImmutableList A06 = AbstractC64382ag.A06(c128424vm, -1306716643);
                                    if (A06 != null) {
                                        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(A06));
                                        Iterator<E> it = A06.iterator();
                                        while (it.hasNext()) {
                                            C42R c42r = (C42R) it.next();
                                            D1F.A10(c42r);
                                            D1F.A0y(c42r);
                                            arrayList2.add(new C255249uq(null, c42r));
                                        }
                                        ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList2);
                                        if (copyOf != null) {
                                            Iterator<E> it2 = copyOf.iterator();
                                            while (it2.hasNext()) {
                                                String Cb4 = ((AnonymousClass251) it2.next()).A01.Cb4(3355);
                                                UserSession userSession2 = this.A00;
                                                if (D1F.areEqual(Cb4, userSession2.userId)) {
                                                    InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                                                    InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC38251Eul2, userSession2).A8M("coauthor_invite_cta_impression");
                                                    if (A0x == null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                    A8M.AAq("media_id", A0x);
                                                    C64012a5 A0x2 = AbstractC149555ol.A0x(userSession2, c128424vm);
                                                    if (A0x2 == null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                    A8M.ABz(AnonymousClass082.A00(A0x2.getId()), "media_owner_id");
                                                    A8M.ABz(AnonymousClass082.A00(userSession2.userId), "actor_id");
                                                    A8M.A9v(AbstractC149555ol.A0o(c128424vm).A01(), "media_type");
                                                    A8M.AC5("container_module", interfaceC38251Eul2.getModuleName());
                                                    A8M.AC5("source_of_action", interfaceC38251Eul2.getModuleName());
                                                    A8M.DoV();
                                                    long longValue = A0x.longValue();
                                                    C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(interfaceC38251Eul2, userSession2).A8M("ig_coauthor_invite_cta_impression"), 456);
                                                    if (c119104gk.A00.isSampled()) {
                                                        c119104gk.A1K(Long.valueOf(longValue));
                                                        c119104gk.A0m("entrypoint", "accept_flow_entrypoint_other");
                                                        c119104gk.DoV();
                                                        return;
                                                    }
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                };
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5k(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR, int i) {
                D1F.A12(c0tq, 1);
                if (i == C0YE.A0F.ordinal()) {
                    c0tq.A01(this.A00);
                }
            }
        });
        arrayList.addAll(list);
        if (interfaceC38251Eul.Dja() && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313059429517732L)) {
            arrayList.add(new BSH(userSession, interfaceC38251Eul) { // from class: X.4AO
                public final UserSession A00;
                public final AHU A01;
                public final AHU A03;
                public final AHU A07;
                public final AHU A0A;
                public final AHU A0C;
                public final AHU A0D = new C4AT();
                public final AHU A08 = new C4AU();
                public final AHU A0E = new C4AU();
                public final AHU A0B = new C4AU();
                public final AHU A02 = new C4AW();
                public final AHU A05 = new C4AU();
                public final AHU A06 = new C4AX();
                public final AHU A09 = new C4AW();
                public final AHU A04 = new C108174Ab();

                {
                    this.A00 = userSession;
                    this.A0C = new C4AP(userSession, interfaceC38251Eul);
                    this.A0A = new AHU(userSession) { // from class: X.4AQ
                        public final C4AR A00;

                        {
                            this.A00 = new C4AR(userSession, AnonymousClass267.A00, new C188537Pd(this, 9));
                        }

                        @Override // p000X.InterfaceC32353Chl
                        public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                            D1F.A12(c0tp, 0);
                            D1F.A12(interfaceC37074Ebm, 1);
                            C4AR c4ar = this.A00;
                            Object obj = c0tp.A05;
                            D1F.A0j(obj);
                            c4ar.A00((View) this.A01.get(obj), c0tp, interfaceC37074Ebm);
                        }
                    };
                    this.A07 = new AHU(userSession) { // from class: X.4AV
                        public final C4AR A00;

                        {
                            this.A00 = new C4AR(userSession, AnonymousClass267.A00, new C188537Pd(this, 8));
                        }

                        @Override // p000X.InterfaceC32353Chl
                        public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                            D1F.A0y(c0tp);
                            D1F.A0z(interfaceC37074Ebm);
                            C4AR c4ar = this.A00;
                            Object obj = c0tp.A05;
                            D1F.A0j(obj);
                            c4ar.A00((View) this.A01.get(obj), c0tp, interfaceC37074Ebm);
                        }
                    };
                    this.A03 = new AHU(userSession) { // from class: X.4Aa
                        public final C4AR A00;

                        {
                            this.A00 = new C4AR(userSession, AnonymousClass267.A00, new C188537Pd(this, 6));
                        }

                        @Override // p000X.InterfaceC32353Chl
                        public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                            D1F.A12(c0tp, 0);
                            D1F.A12(interfaceC37074Ebm, 1);
                            C4AR c4ar = this.A00;
                            Object obj = c0tp.A05;
                            D1F.A0j(obj);
                            c4ar.A00((View) this.A01.get(obj), c0tp, interfaceC37074Ebm);
                        }
                    };
                    this.A01 = new AHU(userSession) { // from class: X.4Ac
                        public final C4AR A00;

                        {
                            this.A00 = new C4AR(userSession, AnonymousClass267.A00, new C188537Pd(this, 7));
                        }

                        @Override // p000X.InterfaceC32353Chl
                        public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                            D1F.A0y(c0tp);
                            D1F.A0z(interfaceC37074Ebm);
                            C4AR c4ar = this.A00;
                            Object obj = c0tp.A05;
                            D1F.A0j(obj);
                            c4ar.A00((View) this.A01.get(obj), c0tp, interfaceC37074Ebm);
                        }
                    };
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5a(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                    D1F.A12(c0tq, 0);
                    D1F.A12(c128424vm, 1);
                    if (c128424vm.DjW()) {
                        c0tq.A01(this.A02);
                    }
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5c(C0TQ c0tq, C128424vm c128424vm, C4TA c4ta) {
                    new C64352ad(C26W.A00, -302292325);
                    if (AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                        c0tq.A01(this.A06);
                    }
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5e(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                    D1F.A12(c0tq, 0);
                    D1F.A12(c128424vm, 1);
                    if (c128424vm.DjW()) {
                        c0tq.A01(this.A0B);
                        c0tq.A01(this.A05);
                    }
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5j(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                    D1F.A12(c0tq, 0);
                    D1F.A12(c128424vm, 1);
                    if (c128424vm.DjW()) {
                        c0tq.A01(this.A0C);
                    }
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5k(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR, int i) {
                    AHU ahu;
                    D1F.A12(c0tq, 1);
                    D1F.A12(c128424vm, 2);
                    if (c128424vm.DjW()) {
                        if (i == C0YE.A0v.ordinal() || i == C0YE.A1C.ordinal() || i == C0YE.A0S.ordinal()) {
                            ahu = this.A0A;
                        } else if (i == C0YE.A0U.ordinal()) {
                            ahu = this.A0D;
                        } else if (i == C0YE.A0e.ordinal() || i == C0YE.A1j.ordinal()) {
                            ahu = this.A07;
                        } else if (i == C0YE.A18.ordinal() || i == C0YE.A0u.ordinal()) {
                            ahu = this.A08;
                        } else if (i == C0YE.A1Q.ordinal() || i == C0YE.A0x.ordinal()) {
                            ahu = this.A0E;
                        } else if (i == C0YE.A1D.ordinal()) {
                            ahu = this.A09;
                        } else if (i == C0YE.A0i.ordinal()) {
                            ahu = this.A04;
                        } else if (i == C0YE.A0h.ordinal()) {
                            ahu = this.A03;
                        } else if (i != C0YE.A07.ordinal()) {
                            return;
                        } else {
                            ahu = this.A01;
                        }
                        c0tq.A01(ahu);
                    }
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void Ezf(View view, int i, Object obj, Object obj2) {
                    AHU ahu;
                    AHU ahu2;
                    String A05;
                    D1F.A12(view, 0);
                    if ((obj instanceof C128424vm) && ((C128424vm) obj).DjW()) {
                        UserSession userSession2 = this.A00;
                        D1F.A12(userSession2, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36321765328568715L)) {
                            this.A0C.A01.put(obj, view);
                        }
                        if (i == C0YE.A0v.ordinal() || i == C0YE.A1C.ordinal() || i == C0YE.A0S.ordinal()) {
                            ahu = this.A0A;
                        } else if (i == C0YE.A0e.ordinal() || i == C0YE.A1j.ordinal()) {
                            ahu = this.A07;
                        } else if (i == C0YE.A18.ordinal() || i == C0YE.A0u.ordinal()) {
                            ahu = this.A08;
                        } else if (i == C0YE.A1Q.ordinal() || i == C0YE.A0x.ordinal()) {
                            ahu = this.A0E;
                        } else if (i == C0YE.A0t.ordinal() || i == C0YE.A16.ordinal()) {
                            ahu = this.A0B;
                        } else if (i == C0YE.A0C.ordinal()) {
                            ahu = this.A02;
                        } else if (i == C0YE.A0G.ordinal()) {
                            ahu = this.A05;
                        } else {
                            if (i == C0YE.A15.ordinal() || i == C0YE.A0r.ordinal()) {
                                if (!(obj2 instanceof C4TA) || (A05 = (ahu2 = this.A06).A05(obj, obj2)) == null) {
                                    return;
                                }
                                ahu2.A00.put(A05, view);
                                return;
                            }
                            if (i == C0YE.A1D.ordinal()) {
                                ahu = this.A09;
                            } else if (i == C0YE.A0i.ordinal()) {
                                ahu = this.A04;
                            } else if (i == C0YE.A0h.ordinal()) {
                                ahu = this.A03;
                            } else if (i != C0YE.A07.ordinal()) {
                                return;
                            } else {
                                ahu = this.A01;
                            }
                        }
                        ahu.A01.put(obj, view);
                    }
                }
            });
        }
        arrayList.add(new BSH(context, userSession, interfaceC38251Eul) { // from class: X.4Ad
            public final Context A00;
            public final UserSession A01;
            public final InterfaceC38251Eul A02;
            public final C108234Ah A03;
            public final C108214Af A04;
            public final C108224Ag A05;

            /* JADX WARN: Type inference failed for: r0v0, types: [X.4Ag] */
            /* JADX WARN: Type inference failed for: r0v1, types: [X.4Ah] */
            {
                this.A01 = userSession;
                this.A00 = context;
                this.A02 = interfaceC38251Eul;
                final C108214Af c108214Af = new C108214Af();
                this.A04 = c108214Af;
                this.A05 = new InterfaceC32353Chl(context, userSession, interfaceC38251Eul, c108214Af) { // from class: X.4Ag
                    public final Context A00;
                    public final UserSession A01;
                    public final InterfaceC38251Eul A02;
                    public final C108214Af A03;

                    {
                        this.A00 = context;
                        this.A01 = userSession;
                        this.A02 = interfaceC38251Eul;
                        this.A03 = c108214Af;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
                    
                        if (r6 != false) goto L28;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.List] */
                    @Override // p000X.InterfaceC32353Chl
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        ArrayList<View> arrayList2;
                        D1F.A0y(c0tp);
                        D1F.A12(interfaceC37074Ebm, 1);
                        C128424vm c128424vm = (C128424vm) c0tp.A05;
                        String id = c128424vm.A04.getId();
                        C108214Af c108214Af2 = this.A03;
                        View view = (View) c108214Af2.A00.get(id);
                        if (view != null) {
                            boolean A0i = c128424vm.A0i();
                            int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
                            if (intValue != 0 && intValue != 1) {
                                c108214Af2.A00(id);
                                Map map = c108214Af2.A01;
                                List list2 = (List) map.get(id);
                                if (list2 != null) {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        ((View) it.next()).setTouchDelegate(null);
                                    }
                                }
                                map.remove(id);
                                Object obj = c0tp.A06;
                                D1F.A0j(obj);
                                C102733vR c102733vR = (C102733vR) obj;
                                D1F.A0y(c102733vR);
                                if (c102733vR.A1Q == null || c102733vR.A1P == null) {
                                    return;
                                }
                                c102733vR.A1P = null;
                                return;
                            }
                            if (!c128424vm.A0l()) {
                                Map map2 = c108214Af2.A02;
                                if (!map2.containsKey(id)) {
                                    C0KH c0kh = C0KH.A00;
                                    View A006 = C0KH.A00(view, -1);
                                    if (A006 != null) {
                                        if (A0i) {
                                            ArrayList A04 = c0kh.A04(A006);
                                            boolean isEmpty = A04.isEmpty();
                                            arrayList2 = A04;
                                        } else {
                                            View A03 = c0kh.A03(A006);
                                            if (A03 != null) {
                                                A006 = A03;
                                            }
                                        }
                                        ?? singletonList = Collections.singletonList(A006);
                                        D1F.A0k(singletonList);
                                        arrayList2 = singletonList;
                                        map2.put(id, arrayList2);
                                        for (View view2 : arrayList2) {
                                            Object obj2 = c0tp.A06;
                                            D1F.A0j(obj2);
                                            UserSession userSession2 = this.A01;
                                            C0KH.A01(view, view2, userSession2, c128424vm, (C102733vR) obj2, "cta_extension_tap_on_media", AbstractC225858oX.A00(this.A00, userSession2, this.A02.getModuleName(), "cta_extension_tap_on_media", true));
                                        }
                                    }
                                }
                            }
                            Map map3 = c108214Af2.A01;
                            if (map3.containsKey(id)) {
                                return;
                            }
                            C0KH c0kh2 = C0KH.A00;
                            View A007 = C0KH.A00(view, 1);
                            if (A007 != null) {
                                View A032 = c0kh2.A03(A007);
                                if (A032 != null) {
                                    A007 = A032;
                                }
                                List<View> singletonList2 = Collections.singletonList(A007);
                                D1F.A0k(singletonList2);
                                map3.put(id, singletonList2);
                                for (View view3 : singletonList2) {
                                    Object obj3 = c0tp.A06;
                                    D1F.A0j(obj3);
                                    UserSession userSession3 = this.A01;
                                    C0KH.A01(view, view3, userSession3, c128424vm, (C102733vR) obj3, "cta_extension_tap_on_ufi", AbstractC225858oX.A00(this.A00, userSession3, this.A02.getModuleName(), "cta_extension_tap_on_ufi", true));
                                }
                            }
                        }
                    }
                };
                this.A03 = new InterfaceC32353Chl(context, userSession, interfaceC38251Eul, c108214Af) { // from class: X.4Ah
                    public final Context A00;
                    public final UserSession A01;
                    public final InterfaceC38251Eul A02;
                    public final C108214Af A03;

                    {
                        this.A00 = context;
                        this.A01 = userSession;
                        this.A02 = interfaceC38251Eul;
                        this.A03 = c108214Af;
                    }

                    @Override // p000X.InterfaceC32353Chl
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        D1F.A0y(c0tp);
                        D1F.A12(interfaceC37074Ebm, 1);
                        C128424vm c128424vm = (C128424vm) c0tp.A05;
                        D1F.A10(c128424vm);
                        C102733vR c102733vR = ((C226408pQ) c0tp.A06).A01;
                        C128424vm A0Y = AbstractC149555ol.A0Y(c128424vm, c102733vR.A06);
                        String id = c128424vm.A04.getId();
                        C108214Af c108214Af2 = this.A03;
                        View view = (View) c108214Af2.A00.get(id);
                        if (view != null) {
                            int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
                            if (intValue != 0 && intValue != 1) {
                                c108214Af2.A00(id);
                                if (c102733vR.A1Q == null || c102733vR.A1P == null) {
                                    return;
                                }
                                c102733vR.A1P = null;
                                return;
                            }
                            if (A0Y.A0l()) {
                                return;
                            }
                            Map map = c108214Af2.A02;
                            if (map.containsKey(id)) {
                                return;
                            }
                            C0KH c0kh = C0KH.A00;
                            View A006 = C0KH.A00(view, -1);
                            if (A006 != null) {
                                View A03 = c0kh.A03(A006);
                                if (A03 != null) {
                                    A006 = A03;
                                }
                                List<View> singletonList = Collections.singletonList(A006);
                                D1F.A0k(singletonList);
                                map.put(id, singletonList);
                                for (View view2 : singletonList) {
                                    UserSession userSession2 = this.A01;
                                    C0KH.A01(view, view2, userSession2, c128424vm, c102733vR, "cta_extension_tap_on_media", AbstractC225858oX.A00(this.A00, userSession2, this.A02.getModuleName(), "cta_extension_tap_on_media", true));
                                }
                            }
                        }
                    }
                };
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5b(C0TQ c0tq, C128424vm c128424vm, C226408pQ c226408pQ) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                D1F.A12(c226408pQ, 2);
                if (AbstractC115874bX.A00.containsKey(Integer.valueOf(c226408pQ.A01.A0L))) {
                    UserSession userSession2 = this.A01;
                    InterfaceC38251Eul interfaceC38251Eul2 = this.A02;
                    new C64352ad(C26W.A00, -1183968870);
                    D1F.A0y(userSession2);
                    D1F.A0z(interfaceC38251Eul2);
                    if (C0KH.A02(userSession2, interfaceC38251Eul2)) {
                        if ((AbstractC149685oy.A00(new C149675ox(c128424vm)) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36315954238528577L)) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36315954238004283L)) {
                            c0tq.A01(this.A03);
                        }
                    }
                }
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5k(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR, int i) {
                D1F.A12(c0tq, 1);
                D1F.A12(c128424vm, 2);
                if (AbstractC115874bX.A00.containsKey(Integer.valueOf(i))) {
                    UserSession userSession2 = this.A01;
                    InterfaceC38251Eul interfaceC38251Eul2 = this.A02;
                    new C64352ad(C26W.A00, -1183968870);
                    D1F.A12(userSession2, 0);
                    D1F.A12(interfaceC38251Eul2, 1);
                    if (C0KH.A02(userSession2, interfaceC38251Eul2)) {
                        if ((AbstractC149685oy.A00(new C149675ox(c128424vm)) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36315954238528577L)) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36315954238004283L)) {
                            c0tq.A01(this.A05);
                        }
                    }
                }
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void Ezf(View view, int i, Object obj, Object obj2) {
                D1F.A12(view, 0);
                if ((obj instanceof C128424vm) && AbstractC115874bX.A00.containsKey(Integer.valueOf(i))) {
                    C108214Af c108214Af = this.A04;
                    C42R c42r = (C42R) obj;
                    D1F.A12(c42r, 0);
                    D1F.A12(C26W.A00, 2);
                    Map map = c108214Af.A00;
                    AnonymousClass284.A0a(map.entrySet(), new C192197bL(view, 6));
                    String Cb4 = c42r.Cb4(3355);
                    if (Cb4 != null) {
                        map.put(Cb4, view);
                    }
                }
            }
        });
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320511197788705L)) {
            arrayList.add(new BSH(userSession, interfaceC38251Eul) { // from class: X.4Ai
                public final C23450qr A00;
                public final C108264Ak A01;
                public final C108264Ak A02;
                public final C108254Aj A03;
                public final C108254Aj A04;

                /* JADX WARN: Type inference failed for: r0v0, types: [X.4Aj] */
                /* JADX WARN: Type inference failed for: r0v1, types: [X.4Aj] */
                /* JADX WARN: Type inference failed for: r0v2, types: [X.4Ak] */
                /* JADX WARN: Type inference failed for: r0v3, types: [X.4Ak] */
                {
                    C23450qr A006 = AbstractC23270qZ.A00(userSession);
                    this.A00 = A006;
                    final AbstractC71332lt A007 = A006.A00();
                    this.A03 = new AbstractC29101BRh(A007, userSession, interfaceC38251Eul) { // from class: X.4Aj
                        public final UserSession A00;
                        public final InterfaceC38251Eul A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A007);
                            D1F.A12(A007, 2);
                            this.A00 = userSession;
                            this.A01 = interfaceC38251Eul;
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                            C128424vm c128424vm = (C128424vm) obj;
                            C102733vR c102733vR = (C102733vR) obj2;
                            D1F.A0y(c128424vm);
                            D1F.A0z(c102733vR);
                            C3VZ.A00(this.A00, c128424vm, this.A01, c102733vR);
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                        }
                    };
                    final AbstractC71332lt A014 = A006.A01();
                    this.A04 = new AbstractC29101BRh(A014, userSession, interfaceC38251Eul) { // from class: X.4Aj
                        public final UserSession A00;
                        public final InterfaceC38251Eul A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A014);
                            D1F.A12(A014, 2);
                            this.A00 = userSession;
                            this.A01 = interfaceC38251Eul;
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                            C128424vm c128424vm = (C128424vm) obj;
                            C102733vR c102733vR = (C102733vR) obj2;
                            D1F.A0y(c128424vm);
                            D1F.A0z(c102733vR);
                            C3VZ.A00(this.A00, c128424vm, this.A01, c102733vR);
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                        }
                    };
                    final AbstractC71332lt A008 = A006.A00();
                    this.A01 = new AbstractC29101BRh(A008, userSession, interfaceC38251Eul) { // from class: X.4Ak
                        public final UserSession A00;
                        public final InterfaceC38251Eul A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A008);
                            D1F.A12(A008, 2);
                            this.A00 = userSession;
                            this.A01 = interfaceC38251Eul;
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                            C128424vm c128424vm = (C128424vm) obj;
                            C226408pQ c226408pQ = (C226408pQ) obj2;
                            D1F.A0y(c128424vm);
                            D1F.A0z(c226408pQ);
                            C102733vR c102733vR = c226408pQ.A01;
                            C3VZ.A00(this.A00, AbstractC149555ol.A0Y(c128424vm, c102733vR.A06), this.A01, c102733vR);
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                        }
                    };
                    final AbstractC71332lt A015 = A006.A01();
                    this.A02 = new AbstractC29101BRh(A015, userSession, interfaceC38251Eul) { // from class: X.4Ak
                        public final UserSession A00;
                        public final InterfaceC38251Eul A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A015);
                            D1F.A12(A015, 2);
                            this.A00 = userSession;
                            this.A01 = interfaceC38251Eul;
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                            C128424vm c128424vm = (C128424vm) obj;
                            C226408pQ c226408pQ = (C226408pQ) obj2;
                            D1F.A0y(c128424vm);
                            D1F.A0z(c226408pQ);
                            C102733vR c102733vR = c226408pQ.A01;
                            C3VZ.A00(this.A00, AbstractC149555ol.A0Y(c128424vm, c102733vR.A06), this.A01, c102733vR);
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                        }
                    };
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5b(C0TQ c0tq, C128424vm c128424vm, C226408pQ c226408pQ) {
                    D1F.A12(c0tq, 0);
                    D1F.A12(c128424vm, 1);
                    D1F.A12(c226408pQ, 2);
                    if (AbstractC115874bX.A00.containsKey(Integer.valueOf(c226408pQ.A01.A0L))) {
                        c0tq.A01(c128424vm.DjW() ? this.A02 : this.A01);
                    }
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5k(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR, int i) {
                    D1F.A12(c0tq, 1);
                    D1F.A12(c128424vm, 2);
                    if (AbstractC115874bX.A00.containsKey(Integer.valueOf(i))) {
                        c0tq.A01(c128424vm.DjW() ? this.A04 : this.A03);
                    }
                }
            });
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320511197854242L)) {
            arrayList.add(new BSH(userSession, interfaceC38251Eul) { // from class: X.4Al
                public final C23450qr A00;
                public final C108394Ax A01;
                public final C108394Ax A02;
                public final C108284Am A03;
                public final C108284Am A04;

                /* JADX WARN: Type inference failed for: r0v0, types: [X.4Am] */
                /* JADX WARN: Type inference failed for: r0v1, types: [X.4Am] */
                /* JADX WARN: Type inference failed for: r0v2, types: [X.4Ax] */
                /* JADX WARN: Type inference failed for: r0v3, types: [X.4Ax] */
                {
                    C23450qr A006 = AbstractC23270qZ.A00(userSession);
                    this.A00 = A006;
                    final AbstractC71332lt A007 = A006.A00();
                    this.A03 = new AbstractC29101BRh(A007, userSession, interfaceC38251Eul) { // from class: X.4Am
                        public final UserSession A00;
                        public final InterfaceC38251Eul A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A007);
                            D1F.A12(A007, 2);
                            this.A00 = userSession;
                            this.A01 = interfaceC38251Eul;
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                            C128424vm c128424vm = (C128424vm) obj;
                            D1F.A12(c128424vm, 0);
                            UserSession userSession2 = this.A00;
                            InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                            if (C117044dQ.A00.A00(c128424vm)) {
                                AbstractC26504APk.A00(userSession2, c128424vm, interfaceC38251Eul2);
                            }
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                        }
                    };
                    final AbstractC71332lt A014 = A006.A01();
                    this.A04 = new AbstractC29101BRh(A014, userSession, interfaceC38251Eul) { // from class: X.4Am
                        public final UserSession A00;
                        public final InterfaceC38251Eul A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A014);
                            D1F.A12(A014, 2);
                            this.A00 = userSession;
                            this.A01 = interfaceC38251Eul;
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                            C128424vm c128424vm = (C128424vm) obj;
                            D1F.A12(c128424vm, 0);
                            UserSession userSession2 = this.A00;
                            InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                            if (C117044dQ.A00.A00(c128424vm)) {
                                AbstractC26504APk.A00(userSession2, c128424vm, interfaceC38251Eul2);
                            }
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                        }
                    };
                    final AbstractC71332lt A008 = A006.A00();
                    this.A01 = new AbstractC29101BRh(A008, userSession, interfaceC38251Eul) { // from class: X.4Ax
                        public final UserSession A00;
                        public final InterfaceC38251Eul A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A008);
                            D1F.A12(A008, 2);
                            this.A00 = userSession;
                            this.A01 = interfaceC38251Eul;
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                            C128424vm c128424vm = (C128424vm) obj;
                            C226408pQ c226408pQ = (C226408pQ) obj2;
                            D1F.A12(c128424vm, 0);
                            D1F.A12(c226408pQ, 1);
                            C128424vm A0X = AbstractC149555ol.A0X(c128424vm, c226408pQ.A01.A06);
                            if (A0X == null) {
                                A0X = c128424vm;
                            }
                            UserSession userSession2 = this.A00;
                            InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                            if (C117044dQ.A00.A00(A0X)) {
                                AbstractC26504APk.A00(userSession2, A0X, interfaceC38251Eul2);
                            }
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                        }
                    };
                    final AbstractC71332lt A015 = A006.A01();
                    this.A02 = new AbstractC29101BRh(A015, userSession, interfaceC38251Eul) { // from class: X.4Ax
                        public final UserSession A00;
                        public final InterfaceC38251Eul A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A015);
                            D1F.A12(A015, 2);
                            this.A00 = userSession;
                            this.A01 = interfaceC38251Eul;
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                            C128424vm c128424vm = (C128424vm) obj;
                            C226408pQ c226408pQ = (C226408pQ) obj2;
                            D1F.A12(c128424vm, 0);
                            D1F.A12(c226408pQ, 1);
                            C128424vm A0X = AbstractC149555ol.A0X(c128424vm, c226408pQ.A01.A06);
                            if (A0X == null) {
                                A0X = c128424vm;
                            }
                            UserSession userSession2 = this.A00;
                            InterfaceC38251Eul interfaceC38251Eul2 = this.A01;
                            if (C117044dQ.A00.A00(A0X)) {
                                AbstractC26504APk.A00(userSession2, A0X, interfaceC38251Eul2);
                            }
                        }

                        @Override // p000X.AbstractC29101BRh
                        public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                        }
                    };
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5b(C0TQ c0tq, C128424vm c128424vm, C226408pQ c226408pQ) {
                    D1F.A12(c0tq, 0);
                    D1F.A12(c128424vm, 1);
                    D1F.A12(c226408pQ, 2);
                    if (c226408pQ.A01.A2e) {
                        c0tq.A01(c128424vm.DjW() ? this.A02 : this.A01);
                    }
                }

                @Override // p000X.BSH, p000X.InterfaceC37135Ecl
                public final void E5k(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR, int i) {
                    D1F.A12(c0tq, 1);
                    D1F.A12(c128424vm, 2);
                    D1F.A12(c102733vR, 3);
                    if (c102733vR.A2e) {
                        c0tq.A01(c128424vm.DjW() ? this.A04 : this.A03);
                    }
                }
            });
        }
        arrayList.add(new BSH(fragmentActivity, userSession, interfaceC38251Eul) { // from class: X.4Ay
            public final InterfaceC38251Eul A00;
            public final C108414Az A01;
            public final C108934Cz A02;
            public final C108674Bz A03;
            public final C4DA A04;

            /* JADX WARN: Type inference failed for: r0v0, types: [X.4Az] */
            /* JADX WARN: Type inference failed for: r0v1, types: [X.4Bz] */
            /* JADX WARN: Type inference failed for: r0v2, types: [X.4Cz] */
            /* JADX WARN: Type inference failed for: r0v3, types: [X.4DA] */
            {
                this.A00 = interfaceC38251Eul;
                C23450qr A006 = AbstractC23270qZ.A00(userSession);
                final AbstractC71332lt A007 = A006.A00();
                this.A01 = new AbstractC29101BRh(fragmentActivity, A007, userSession, interfaceC38251Eul) { // from class: X.4Az
                    public static final InterfaceC70205Rcy A04 = new C91823dq("IgSecureUriParser").A00;
                    public static final String A05;
                    public C3NY A00;
                    public final FragmentActivity A01;
                    public final UserSession A02;
                    public final InterfaceC38251Eul A03;

                    static {
                        String name = C108414Az.class.getName();
                        D1F.A0k(name);
                        A05 = name;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A007, C4BA.A00);
                        D1F.A12(A007, 2);
                        this.A01 = fragmentActivity;
                        this.A02 = userSession;
                        this.A03 = interfaceC38251Eul;
                    }

                    @Override // p000X.AbstractC29101BRh
                    public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:106:0x0267, code lost:
                    
                        if (r0 == null) goto L101;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:9:0x0047, code lost:
                    
                        if (r0 == null) goto L10;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:100:0x021b  */
                    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x02c3  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x0104  */
                    /* JADX WARN: Removed duplicated region for block: B:47:0x015d  */
                    /* JADX WARN: Removed duplicated region for block: B:87:0x01e9  */
                    @Override // p000X.AbstractC29101BRh
                    /* renamed from: A0A, reason: merged with bridge method [inline-methods] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void A08(C128424vm c128424vm, C102733vR c102733vR) {
                        List list2;
                        String str;
                        Object obj;
                        UserSession userSession2;
                        ImmutableList A06;
                        List list3;
                        AnonymousClass251 anonymousClass251;
                        String CIa;
                        Uri A008;
                        AndroidLink androidLink;
                        String BTn;
                        EnumC126344sQ A014;
                        C3NY c3ny;
                        List BGE;
                        String str2;
                        EnumC126344sQ enumC126344sQ;
                        Uri A009;
                        String queryParameter;
                        D1F.A12(c128424vm, 0);
                        D1F.A12(c102733vR, 1);
                        C26W c26w = C26W.A00;
                        D1F.A0q(c26w);
                        ImmutableList A062 = AbstractC64382ag.A06(c128424vm, -683992599);
                        if (A062 != null) {
                            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(A062));
                            Iterator<E> it = A062.iterator();
                            while (it.hasNext()) {
                                C42R c42r = (C42R) it.next();
                                D1F.A10(c42r);
                                D1F.A12(c42r, 0);
                                arrayList2.add(new C187867Mo(null, c42r));
                            }
                            list2 = ImmutableList.copyOf((Collection) arrayList2);
                        }
                        list2 = c26w;
                        AnonymousClass251 anonymousClass2512 = (AnonymousClass251) D27.A1C(list2);
                        if (anonymousClass2512 != null) {
                            C42R c42r2 = anonymousClass2512.A01;
                            str = c42r2.CIa(-2040478554);
                            Integer CIZ = c42r2.CIZ(1194206804);
                            if (CIZ != null) {
                                obj = EnumC126344sQ.A01.get(CIZ.intValue());
                                if (obj == EnumC126344sQ.AD_DESTINATION_ORGANIC_COLLECTION && str != null) {
                                    InterfaceC70205Rcy interfaceC70205Rcy = A04;
                                    A009 = AbstractC28157AwD.A00(interfaceC70205Rcy, str);
                                    String A0D = C167826d8.A0D(A009, interfaceC70205Rcy, A05);
                                    if (A009 != null && D1F.areEqual(A0D, AnonymousClass019.A00(21))) {
                                        queryParameter = A009.getQueryParameter(AnonymousClass019.A00(225));
                                        if (queryParameter != null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        String queryParameter2 = A009.getQueryParameter("title");
                                        C84655Yxp A0A = C167826d8.A0A(this.A01, this.A02, queryParameter);
                                        A0A.A05 = A009.getQueryParameter("ad_id");
                                        A0A.A07 = A009.getQueryParameter("first_entry_point");
                                        A0A.A08 = AbstractC64382ag.A0F(c128424vm);
                                        A0A.A04(A009.getQueryParameter(AnonymousClass000.A00(1416)));
                                        A0A.A09 = this.A03.getModuleName();
                                        A0A.A0A = A009.getQueryParameter("shopping_session_id");
                                        A0A.A0B = queryParameter2;
                                        A0A.A0C = A009.getQueryParameter("tracking_token");
                                        A0A.A02();
                                    }
                                }
                                userSession2 = this.A02;
                                D1F.A12(userSession2, 0);
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36313566235659255L)) {
                                    List B2e = c128424vm.A04.B2e();
                                    if (B2e == null) {
                                        B2e = c26w;
                                    }
                                    AndroidLink androidLink2 = (AndroidLink) D27.A1C(B2e);
                                    if (androidLink2 != null) {
                                        str2 = androidLink2.BTn();
                                        enumC126344sQ = AbstractC218968dQ.A01(androidLink2);
                                    } else {
                                        str2 = null;
                                        enumC126344sQ = null;
                                    }
                                    if (enumC126344sQ == EnumC126344sQ.IG_DESTINATION_BLOKS && str2 != null) {
                                        InterfaceC70205Rcy interfaceC70205Rcy2 = A04;
                                        Uri A0010 = AbstractC28157AwD.A00(interfaceC70205Rcy2, str2);
                                        String A0D2 = C167826d8.A0D(A0010, interfaceC70205Rcy2, A05);
                                        if (A0010 != null && D1F.areEqual(A0D2, "com.bloks.www.minishops.ad.storefront")) {
                                            AbstractC64362ae.A0g(A0010, this.A01, userSession2, c128424vm, this.A03, false).A04();
                                        }
                                    }
                                }
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(2342154376427406060L)) {
                                    boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36324750330581718L);
                                    List B2e2 = c128424vm.A04.B2e();
                                    if (B9q) {
                                        if (B2e2 == null) {
                                            B2e2 = c26w;
                                        }
                                        androidLink = C205217wL.A01(this.A01, B2e2, false);
                                    } else {
                                        if (B2e2 == null) {
                                            B2e2 = c26w;
                                        }
                                        androidLink = (AndroidLink) D27.A1C(B2e2);
                                    }
                                    if (androidLink == null) {
                                        if (c128424vm.A0i() && (BGE = c128424vm.A04.BGE()) != null && (!BGE.isEmpty())) {
                                            List<C128424vm> BGE2 = c128424vm.A04.BGE();
                                            if (BGE2 == null) {
                                                BGE2 = new ArrayList();
                                            }
                                            for (C128424vm c128424vm2 : BGE2) {
                                                boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36324750330581718L);
                                                List B2e3 = c128424vm2.A04.B2e();
                                                if (B9q2) {
                                                    if (B2e3 == null) {
                                                        B2e3 = c26w;
                                                    }
                                                    androidLink = C205217wL.A01(this.A01, B2e3, false);
                                                } else {
                                                    if (B2e3 == null) {
                                                        B2e3 = c26w;
                                                    }
                                                    androidLink = (AndroidLink) D27.A1C(B2e3);
                                                }
                                                if (androidLink != null) {
                                                }
                                            }
                                        }
                                        BTn = null;
                                        A014 = null;
                                        if (A014 == EnumC126344sQ.AD_DESTINATION_SHOPPING_PDP && BTn != null && AbstractC28157AwD.A00(A04, BTn) != null) {
                                            c3ny = this.A00;
                                            if (c3ny == null) {
                                                c3ny = new C3NY(userSession2);
                                                this.A00 = c3ny;
                                            }
                                            c3ny.A0a();
                                        }
                                    }
                                    BTn = androidLink.BTn();
                                    A014 = AbstractC218968dQ.A01(androidLink);
                                    if (A014 == EnumC126344sQ.AD_DESTINATION_SHOPPING_PDP) {
                                        c3ny = this.A00;
                                        if (c3ny == null) {
                                        }
                                        c3ny.A0a();
                                    }
                                }
                                C117044dQ c117044dQ = C117044dQ.A00;
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36323994416205866L) && c117044dQ.A00(c128424vm)) {
                                    AbstractC81448XHg.A00(this.A01, userSession2).A01(c128424vm, c102733vR);
                                }
                                A06 = AbstractC64382ag.A06(c128424vm, -683992599);
                                if (A06 != null) {
                                    ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A02(A06));
                                    Iterator<E> it2 = A06.iterator();
                                    while (it2.hasNext()) {
                                        C42R c42r3 = (C42R) it2.next();
                                        D1F.A10(c42r3);
                                        D1F.A12(c42r3, 0);
                                        arrayList3.add(new C187897Mr(null, c42r3));
                                    }
                                    list3 = ImmutableList.copyOf((Collection) arrayList3);
                                }
                                list3 = c26w;
                                anonymousClass251 = (AnonymousClass251) D27.A1C(list3);
                                if (anonymousClass251 != null || (CIa = anonymousClass251.A01.CIa(-2040478554)) == null || (A008 = AbstractC28157AwD.A00(A04, CIa)) == null || !A008.isHierarchical()) {
                                    return;
                                }
                                String queryParameter3 = A008.getQueryParameter("app_id");
                                String queryParameter4 = A008.getQueryParameter("merchant_id");
                                String queryParameter5 = A008.getQueryParameter("ad_id");
                                String queryParameter6 = A008.getQueryParameter("ad_tracking_token");
                                if (!D1F.areEqual(queryParameter3, AnonymousClass019.A00(35)) || queryParameter4 == null || queryParameter5 == null || queryParameter6 == null) {
                                    return;
                                }
                                FragmentActivity fragmentActivity2 = this.A01;
                                C167826d8.A0E(fragmentActivity2, fragmentActivity2, userSession2, queryParameter4, queryParameter5, queryParameter6, this.A03.getModuleName());
                                return;
                            }
                        } else {
                            str = null;
                        }
                        obj = null;
                        if (obj == EnumC126344sQ.AD_DESTINATION_ORGANIC_COLLECTION) {
                            InterfaceC70205Rcy interfaceC70205Rcy3 = A04;
                            A009 = AbstractC28157AwD.A00(interfaceC70205Rcy3, str);
                            String A0D3 = C167826d8.A0D(A009, interfaceC70205Rcy3, A05);
                            if (A009 != null) {
                                queryParameter = A009.getQueryParameter(AnonymousClass019.A00(225));
                                if (queryParameter != null) {
                                }
                            }
                        }
                        userSession2 = this.A02;
                        D1F.A12(userSession2, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36313566235659255L)) {
                        }
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(2342154376427406060L)) {
                        }
                        C117044dQ c117044dQ2 = C117044dQ.A00;
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36323994416205866L)) {
                            AbstractC81448XHg.A00(this.A01, userSession2).A01(c128424vm, c102733vR);
                        }
                        A06 = AbstractC64382ag.A06(c128424vm, -683992599);
                        if (A06 != null) {
                        }
                        list3 = c26w;
                        anonymousClass251 = (AnonymousClass251) D27.A1C(list3);
                        if (anonymousClass251 != null) {
                        }
                    }
                };
                final AbstractC71332lt A014 = A006.A01();
                this.A03 = new AbstractC29101BRh(fragmentActivity, A014, userSession, interfaceC38251Eul) { // from class: X.4Bz
                    public static final InterfaceC70205Rcy A03 = new C91823dq("IgSecureUriParser").A00;
                    public static final String A04;
                    public final FragmentActivity A00;
                    public final UserSession A01;
                    public final InterfaceC38251Eul A02;

                    static {
                        String name = C108674Bz.class.getName();
                        D1F.A0k(name);
                        A04 = name;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A014, new C248469ju(3));
                        D1F.A12(A014, 2);
                        this.A00 = fragmentActivity;
                        this.A01 = userSession;
                        this.A02 = interfaceC38251Eul;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:20:0x007d, code lost:
                    
                        if (r0 == null) goto L20;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public static void A00(C42R c42r, C108674Bz c108674Bz) {
                        List list2;
                        String CIa;
                        Uri A008;
                        ImmutableList CIV = c42r.CIV(-364794811);
                        if (CIV != null) {
                            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(CIV));
                            Iterator<E> it = CIV.iterator();
                            while (it.hasNext()) {
                                C42R c42r2 = (C42R) it.next();
                                D1F.A10(c42r2);
                                D1F.A0y(c42r2);
                                arrayList2.add(new C1NW(null, c42r2));
                            }
                            ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList2);
                            if (copyOf == null || copyOf.isEmpty()) {
                                return;
                            }
                            ImmutableList CIV2 = ((AnonymousClass251) copyOf.get(0)).A01.CIV(-683992599);
                            if (CIV2 != null) {
                                ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A02(CIV2));
                                Iterator<E> it2 = CIV2.iterator();
                                while (it2.hasNext()) {
                                    C42R c42r3 = (C42R) it2.next();
                                    D1F.A10(c42r3);
                                    D1F.A12(c42r3, 0);
                                    arrayList3.add(new C1NX(null, c42r3));
                                }
                                list2 = ImmutableList.copyOf((Collection) arrayList3);
                            }
                            list2 = C26W.A00;
                            AnonymousClass251 anonymousClass251 = (AnonymousClass251) D27.A1C(list2);
                            if (anonymousClass251 == null || (CIa = anonymousClass251.A01.CIa(-2040478554)) == null || (A008 = AbstractC28157AwD.A00(A03, CIa)) == null || !A008.isHierarchical()) {
                                return;
                            }
                            String queryParameter = A008.getQueryParameter("app_id");
                            String queryParameter2 = A008.getQueryParameter("merchant_id");
                            String queryParameter3 = A008.getQueryParameter("ad_id");
                            String queryParameter4 = A008.getQueryParameter("ad_tracking_token");
                            if (!D1F.areEqual(queryParameter, AnonymousClass019.A00(35)) || queryParameter2 == null || queryParameter3 == null || queryParameter4 == null) {
                                return;
                            }
                            FragmentActivity fragmentActivity2 = c108674Bz.A00;
                            C167826d8.A0E(fragmentActivity2, fragmentActivity2, c108674Bz.A01, queryParameter2, queryParameter3, queryParameter4, c108674Bz.A02.getModuleName());
                        }
                    }

                    private final void A01(C128424vm c128424vm, int i) {
                        C128424vm c128424vm2;
                        EnumC126344sQ enumC126344sQ;
                        String queryParameter;
                        List BGE = c128424vm.A04.BGE();
                        if (!c128424vm.DjW() || BGE == null || BGE.isEmpty() || (c128424vm2 = (C128424vm) D27.A1I(BGE, i)) == null) {
                            return;
                        }
                        List B2e = c128424vm2.A04.B2e();
                        if (B2e == null) {
                            B2e = C26W.A00;
                        }
                        AndroidLink androidLink = (AndroidLink) D27.A1C(B2e);
                        String str = null;
                        if (androidLink != null) {
                            str = androidLink.BTn();
                            enumC126344sQ = AbstractC218968dQ.A01(androidLink);
                        } else {
                            enumC126344sQ = null;
                        }
                        if (enumC126344sQ != EnumC126344sQ.AD_DESTINATION_ORGANIC_COLLECTION || str == null) {
                            return;
                        }
                        InterfaceC70205Rcy interfaceC70205Rcy = A03;
                        Uri A008 = AbstractC28157AwD.A00(interfaceC70205Rcy, str);
                        String A0D = C167826d8.A0D(A008, interfaceC70205Rcy, A04);
                        if (A008 == null || !D1F.areEqual(A0D, AnonymousClass019.A00(21)) || (queryParameter = A008.getQueryParameter(AnonymousClass019.A00(225))) == null) {
                            return;
                        }
                        String queryParameter2 = A008.getQueryParameter("title");
                        C84655Yxp A0A = C167826d8.A0A(this.A00, this.A01, queryParameter);
                        A0A.A05 = A008.getQueryParameter("ad_id");
                        A0A.A07 = A008.getQueryParameter("first_entry_point");
                        A0A.A08 = c128424vm.A04.getId();
                        A0A.A04(A008.getQueryParameter(AnonymousClass000.A00(1416)));
                        A0A.A09 = this.A02.getModuleName();
                        A0A.A0A = A008.getQueryParameter("shopping_session_id");
                        A0A.A0B = queryParameter2;
                        A0A.A0C = A008.getQueryParameter("tracking_token");
                        A0A.A02();
                    }

                    @Override // p000X.AbstractC29101BRh
                    public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                        List BGE;
                        EnumC126344sQ enumC126344sQ;
                        C128424vm c128424vm = (C128424vm) obj;
                        C226408pQ c226408pQ = (C226408pQ) obj2;
                        D1F.A0y(c128424vm);
                        D1F.A0z(c226408pQ);
                        UserSession userSession2 = this.A01;
                        D1F.A12(userSession2, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36317139648455553L) && (BGE = c128424vm.A04.BGE()) != null && !BGE.isEmpty()) {
                            List B2e = ((C128424vm) BGE.get(0)).A04.B2e();
                            if (B2e == null) {
                                B2e = C26W.A00;
                            }
                            AndroidLink androidLink = (AndroidLink) D27.A1C(B2e);
                            String str = null;
                            if (androidLink != null) {
                                str = androidLink.BTn();
                                enumC126344sQ = AbstractC218968dQ.A01(androidLink);
                            } else {
                                enumC126344sQ = null;
                            }
                            if (enumC126344sQ == EnumC126344sQ.IG_DESTINATION_BLOKS && str != null) {
                                InterfaceC70205Rcy interfaceC70205Rcy = A03;
                                Uri A008 = AbstractC28157AwD.A00(interfaceC70205Rcy, str);
                                String A0D = C167826d8.A0D(A008, interfaceC70205Rcy, A04);
                                if (A008 != null && D1F.areEqual(A0D, "com.bloks.www.minishops.ad.storefront")) {
                                    AbstractC64362ae.A0g(A008, this.A00, userSession2, c128424vm, this.A02, false).A04();
                                }
                            }
                        }
                        D1F.A0q(C26W.A00);
                        A00(c128424vm, this);
                        A01(c128424vm, c226408pQ.A00);
                    }

                    @Override // p000X.AbstractC29101BRh
                    public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                        C128424vm c128424vm = (C128424vm) obj;
                        C226408pQ c226408pQ = (C226408pQ) obj2;
                        D1F.A0y(c128424vm);
                        D1F.A0z(c226408pQ);
                        D1F.A0q(C26W.A00);
                        A00(c128424vm, this);
                        A01(c128424vm, c226408pQ.A00);
                    }
                };
                this.A02 = new InterfaceC32353Chl(userSession, interfaceC38251Eul) { // from class: X.4Cz
                    public final UserSession A00;
                    public final InterfaceC38251Eul A01;

                    {
                        this.A00 = userSession;
                        this.A01 = interfaceC38251Eul;
                    }

                    @Override // p000X.InterfaceC32353Chl
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        InterfaceC59802NXg CSe;
                        ArrayList A008;
                        String str;
                        List BGE;
                        D1F.A12(c0tp, 0);
                        D1F.A12(interfaceC37074Ebm, 1);
                        UserSession userSession2 = this.A00;
                        D1F.A12(userSession2, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36311367215350530L)) {
                            C128424vm c128424vm = (C128424vm) c0tp.A05;
                            List B2e = c128424vm.A04.B2e();
                            if (B2e == null) {
                                B2e = C26W.A00;
                            }
                            AndroidLink androidLink = (AndroidLink) D27.A1C(B2e);
                            String BTn = androidLink != null ? androidLink.BTn() : null;
                            if (c128424vm.A0i() && (BGE = c128424vm.A04.BGE()) != null && (!BGE.isEmpty())) {
                                return;
                            }
                            if (interfaceC37074Ebm.DBT(c0tp) == C00A.A0C) {
                                if ((androidLink != null ? AbstractC218968dQ.A01(androidLink) : null) != EnumC126344sQ.AD_DESTINATION_SHOPPING_PDP || BTn == null) {
                                    return;
                                }
                                AbstractC88203Vg.A00(userSession2).A07(c128424vm);
                                return;
                            }
                            if (interfaceC37074Ebm.DBT(c0tp) == C00A.A00) {
                                if (AbstractC149555ol.A2f(c128424vm) && (CSe = c128424vm.A04.CSe()) != null && (A008 = AbstractC56546M6a.A00(CSe)) != null) {
                                    Iterator it = A008.iterator();
                                    D1F.A0k(it);
                                    while (it.hasNext()) {
                                        Object next = it.next();
                                        D1F.A0k(next);
                                        ProductTag productTag = (ProductTag) next;
                                        ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf = productTag.A02;
                                        if (productDetailsProductItemDictIntf != null) {
                                            Product A015 = E66.A01(productDetailsProductItemDictIntf);
                                            ProductTileMedia A009 = XBL.A00(c128424vm, A015, 0);
                                            ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf2 = productTag.A02;
                                            String CSH = productDetailsProductItemDictIntf2 != null ? productDetailsProductItemDictIntf2.CSH() : null;
                                            C64012a5 c64012a5 = A015.A0B;
                                            if (c64012a5 != null) {
                                                str = c64012a5.getId();
                                                if (str.length() == 0) {
                                                    str = null;
                                                }
                                            } else {
                                                str = null;
                                            }
                                            if (CSH != null && str != null) {
                                                AbstractC88203Vg.A00(userSession2).A09(c128424vm, null, this.A01.getModuleName(), CSH, str, A009 != null ? A009.A02 : null);
                                            }
                                        }
                                    }
                                }
                                AbstractC88203Vg.A00(userSession2).A08(c128424vm, androidLink, null, this.A01.getModuleName());
                            }
                        }
                    }
                };
                this.A04 = new InterfaceC32353Chl(userSession, interfaceC38251Eul) { // from class: X.4DA
                    public final UserSession A00;
                    public final InterfaceC38251Eul A01;

                    {
                        this.A00 = userSession;
                        this.A01 = interfaceC38251Eul;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.InterfaceC32353Chl
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        int i;
                        String str;
                        Integer valueOf;
                        ArrayList A1g;
                        String str2;
                        String str3;
                        String str4;
                        D1F.A12(c0tp, 0);
                        D1F.A0z(interfaceC37074Ebm);
                        UserSession userSession2 = this.A00;
                        D1F.A12(userSession2, 0);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36311367215350530L)) {
                            Integer DBT = interfaceC37074Ebm.DBT(c0tp);
                            D1F.A0k(DBT);
                            if (DBT != C00A.A01) {
                                C128424vm c128424vm = (C128424vm) c0tp.A05;
                                List BGE = c128424vm.A04.BGE();
                                if (BGE == null || BGE.isEmpty()) {
                                    return;
                                }
                                EnumC126344sQ enumC126344sQ = null;
                                if (DBT == C00A.A0C) {
                                    int i2 = ((C226408pQ) c0tp.A06).A00;
                                    if (i2 < 0 || i2 >= BGE.size()) {
                                        Integer num = C00A.A0Y;
                                        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "FeedCarouselBloksTimeSpentEventAction", 817899586, 0);
                                        if (AHE == null || !AHE.isSampled()) {
                                            return;
                                        }
                                        AHE.ADS("message", "Invalid carousel position during EXIT");
                                        AHE.ADS("carousel_position", String.valueOf(i2));
                                        AHE.ADS("carousel_size", String.valueOf(BGE.size()));
                                        InterfaceC145745ic BwH = c128424vm.A04.BwH();
                                        if (BwH == null || (str3 = BwH.AzJ()) == null) {
                                            str3 = "null";
                                        }
                                        AHE.ADS("ad_id", str3);
                                        C65632ch.A00(AHE, num);
                                        AHE.report();
                                        return;
                                    }
                                    C128424vm c128424vm2 = (C128424vm) BGE.get(i2);
                                    List B2e = c128424vm2.A04.B2e();
                                    if (B2e == null) {
                                        B2e = C26W.A00;
                                    }
                                    AndroidLink androidLink = (AndroidLink) D27.A1C(B2e);
                                    if (androidLink != null) {
                                        str4 = androidLink.BTn();
                                        enumC126344sQ = AbstractC218968dQ.A01(androidLink);
                                    } else {
                                        str4 = null;
                                    }
                                    if (enumC126344sQ != EnumC126344sQ.AD_DESTINATION_SHOPPING_PDP || str4 == null) {
                                        return;
                                    }
                                    D1F.A12(androidLink, 0);
                                    if (AbstractC218968dQ.A03(androidLink, "product_id") != null) {
                                        AbstractC88203Vg.A00(userSession2).A07(c128424vm2);
                                        return;
                                    }
                                    return;
                                }
                                if (DBT != C00A.A00 || (i = ((C226408pQ) c0tp.A06).A00) < 0 || i >= BGE.size()) {
                                    return;
                                }
                                if (AbstractC149555ol.A2f(c128424vm) && (A1g = AbstractC149555ol.A1g(c128424vm, (valueOf = Integer.valueOf(i)))) != null) {
                                    Iterator it = A1g.iterator();
                                    D1F.A0k(it);
                                    while (it.hasNext()) {
                                        Object next = it.next();
                                        D1F.A0k(next);
                                        ProductTag productTag = (ProductTag) next;
                                        ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf = productTag.A02;
                                        if (productDetailsProductItemDictIntf != null) {
                                            Product A015 = E66.A01(productDetailsProductItemDictIntf);
                                            ProductTileMedia A008 = XBL.A00(c128424vm, A015, i);
                                            ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf2 = productTag.A02;
                                            String CSH = productDetailsProductItemDictIntf2 != null ? productDetailsProductItemDictIntf2.CSH() : null;
                                            C64012a5 c64012a5 = A015.A0B;
                                            if (c64012a5 != null) {
                                                str2 = c64012a5.getId();
                                                if (str2.length() == 0) {
                                                    str2 = null;
                                                }
                                            } else {
                                                str2 = null;
                                            }
                                            if (CSH != null && str2 != null) {
                                                AbstractC88203Vg.A00(userSession2).A09(c128424vm, valueOf, this.A01.getModuleName(), CSH, str2, A008 != null ? A008.A02 : null);
                                            }
                                        }
                                    }
                                }
                                C128424vm c128424vm3 = (C128424vm) BGE.get(i);
                                AbstractC88203Vg.A00(userSession2);
                                D1F.A12(c128424vm3, 0);
                                List B2e2 = c128424vm3.A04.B2e();
                                AndroidLink androidLink2 = null;
                                if (B2e2 != null && !B2e2.isEmpty()) {
                                    for (Object obj : B2e2) {
                                        AndroidLink androidLink3 = (AndroidLink) obj;
                                        if (AbstractC218968dQ.A01(androidLink3) == EnumC126344sQ.AD_DESTINATION_SHOPPING_PDP || AbstractC88273Vn.A04(androidLink3)) {
                                            androidLink2 = obj;
                                            break;
                                        }
                                    }
                                    androidLink2 = androidLink2;
                                    if (androidLink2 != null) {
                                        str = androidLink2.BTn();
                                        enumC126344sQ = AbstractC218968dQ.A01(androidLink2);
                                        if ((enumC126344sQ != EnumC126344sQ.AD_DESTINATION_SHOPPING_PDP && str != null) || AbstractC88273Vn.A03(userSession2, c128424vm) || AbstractC88273Vn.A04(androidLink2)) {
                                            AbstractC88203Vg.A00(userSession2).A08(c128424vm, androidLink2, Integer.valueOf(i), this.A01.getModuleName());
                                            return;
                                        }
                                    }
                                }
                                str = null;
                                if (enumC126344sQ != EnumC126344sQ.AD_DESTINATION_SHOPPING_PDP) {
                                }
                            }
                        }
                    }
                };
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5b(C0TQ c0tq, C128424vm c128424vm, C226408pQ c226408pQ) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A00;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    c0tq.A01(this.A03);
                    c0tq.A01(this.A04);
                }
            }

            @Override // p000X.BSH, p000X.InterfaceC37135Ecl
            public final void E5j(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
                D1F.A12(c0tq, 0);
                D1F.A12(c128424vm, 1);
                InterfaceC38251Eul interfaceC38251Eul2 = this.A00;
                D1F.A12(interfaceC38251Eul2, 1);
                if (C4SA.A03(c128424vm, interfaceC38251Eul2)) {
                    c0tq.A01(this.A01);
                    c0tq.A01(this.A02);
                }
            }
        });
        return arrayList;
    }
}
