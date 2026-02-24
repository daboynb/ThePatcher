package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.search.common.analytics.SearchContext;

/* renamed from: X.3CT, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3CT {
    public static final C3CT A00 = new C3CT();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final EnumC49874Jd6 A00(String str) {
        switch (str.hashCode()) {
            case -2122614896:
                if (str.equals("story_upsell_dialog")) {
                    return EnumC49874Jd6.A0o;
                }
                return null;
            case -1954753449:
                if (str.equals("story_highlight_reel_bottom_toolbar")) {
                    return EnumC49874Jd6.A0l;
                }
                return null;
            case -1831776004:
                if (str.equals("hashtag_direct_share_sheet")) {
                    return EnumC49874Jd6.A0K;
                }
                return null;
            case -1772223925:
                if (str.equals("story_highlight_action_sheet")) {
                    return EnumC49874Jd6.A0i;
                }
                return null;
            case -1678897195:
                if (str.equals("igtv_action_sheet")) {
                    return EnumC49874Jd6.A0M;
                }
                return null;
            case -1544919732:
                if (str.equals("felix_direct_share_sheet")) {
                    return EnumC49874Jd6.A0F;
                }
                return null;
            case -1430545059:
                if (str.equals("fundraiser_direct_share_sheet")) {
                    return EnumC49874Jd6.A0G;
                }
                return null;
            case -1411877085:
                if (str.equals("clips_upload_success_snackbar")) {
                    return EnumC49874Jd6.A07;
                }
                return null;
            case -1340745186:
                if (str.equals("story_highlight_direct_share_sheet")) {
                    return EnumC49874Jd6.A0j;
                }
                return null;
            case -1250277069:
                if (str.equals("story_direct_share_sheet")) {
                    return EnumC49874Jd6.A0h;
                }
                return null;
            case -1144696312:
                if (str.equals("profile_side_tray")) {
                    return EnumC49874Jd6.A0a;
                }
                return null;
            case -1055647756:
                if (str.equals("explore_grid_action_on_return")) {
                    return EnumC49874Jd6.A0A;
                }
                return null;
            case -1051110633:
                if (str.equals("feed_action_sheet")) {
                    return EnumC49874Jd6.A0C;
                }
                return null;
            case -1011984874:
                if (str.equals("audio_share_sheet")) {
                    return EnumC49874Jd6.A02;
                }
                return null;
            case -965945108:
                if (str.equals("profile_action_sheet")) {
                    return EnumC49874Jd6.A0W;
                }
                return null;
            case -953855586:
                if (str.equals("self_profile_nametag_view")) {
                    return EnumC49874Jd6.A0f;
                }
                return null;
            case -748705953:
                if (str.equals("igtv_long_press_menu")) {
                    return EnumC49874Jd6.A0N;
                }
                return null;
            case -721466005:
                if (str.equals("mwa_share_bar")) {
                    return EnumC49874Jd6.A0T;
                }
                return null;
            case -694637965:
                if (str.equals("location_direct_share_sheet")) {
                    return EnumC49874Jd6.A0P;
                }
                return null;
            case -671648769:
                if (str.equals("profile_direct_share_sheet")) {
                    return EnumC49874Jd6.A0Y;
                }
                return null;
            case -668389707:
                if (str.equals("map_location_detail_overflow_menu")) {
                    return EnumC49874Jd6.A0R;
                }
                return null;
            case -599342816:
                if (str.equals("composer")) {
                    return EnumC49874Jd6.A08;
                }
                return null;
            case -524116776:
                if (str.equals("share_later_view")) {
                    return EnumC49874Jd6.A0g;
                }
                return null;
            case -185488073:
                if (str.equals("profile_highlight_tray")) {
                    return EnumC49874Jd6.A0Z;
                }
                return null;
            case -172670907:
                if (str.equals("clips_direct_share_sheet")) {
                    return EnumC49874Jd6.A04;
                }
                return null;
            case -99093611:
                if (str.equals("clips_download_finished_toast")) {
                    return EnumC49874Jd6.A05;
                }
                return null;
            case 3852506:
                if (str.equals("screenshot_reshare_mini_sheet_feed")) {
                    return EnumC49874Jd6.A0b;
                }
                return null;
            case 84661897:
                if (str.equals("live_action_sheet")) {
                    return EnumC49874Jd6.A0O;
                }
                return null;
            case 98712316:
                if (str.equals("guide")) {
                    return EnumC49874Jd6.A0H;
                }
                return null;
            case 130510301:
                if (str.equals("screenshot_reshare_mini_sheet_reels")) {
                    return EnumC49874Jd6.A0c;
                }
                return null;
            case 230400949:
                if (str.equals("nametag_view")) {
                    return EnumC49874Jd6.A0U;
                }
                return null;
            case 261265998:
                if (str.equals("guide_minimized_share_button")) {
                    return EnumC49874Jd6.A0J;
                }
                return null;
            case 290553322:
                if (str.equals("location_story_action_sheet")) {
                    return EnumC49874Jd6.A0Q;
                }
                return null;
            case 367604789:
                if (str.equals("story_minimized_share_button")) {
                    return EnumC49874Jd6.A0m;
                }
                return null;
            case 603080348:
                if (str.equals("map_share_sheet")) {
                    return EnumC49874Jd6.A0S;
                }
                return null;
            case 612094377:
                if (str.equals("direct_share_sheet")) {
                    return EnumC49874Jd6.A09;
                }
                return null;
            case 692771103:
                if (str.equals("hashtag_page_overflow_menu")) {
                    return EnumC49874Jd6.A0L;
                }
                return null;
            case 849758178:
                if (str.equals("story_reel_bottom_toolbar")) {
                    return EnumC49874Jd6.A0n;
                }
                return null;
            case 1064608716:
                if (str.equals("guide_direct_share_sheet")) {
                    return EnumC49874Jd6.A0I;
                }
                return null;
            case 1120817735:
                if (str.equals("clips_minimized_share_button")) {
                    return EnumC49874Jd6.A06;
                }
                return null;
            case 1160533920:
                if (str.equals("story_highlight_minimized_share_button")) {
                    return EnumC49874Jd6.A0k;
                }
                return null;
            case 1171443906:
                if (str.equals("screenshot_reshare_toast_feed")) {
                    return EnumC49874Jd6.A0d;
                }
                return null;
            case 1215484338:
                if (str.equals("clips_action_sheet")) {
                    return EnumC49874Jd6.A03;
                }
                return null;
            case 1223379942:
                if (str.equals("profile_card")) {
                    return EnumC49874Jd6.A0X;
                }
                return null;
            case 1350703468:
                if (str.equals("feed_minimized_share_button")) {
                    return EnumC49874Jd6.A0D;
                }
                return null;
            case 1396649048:
                if (str.equals("super_share_overflow_menu")) {
                    return EnumC49874Jd6.A0p;
                }
                return null;
            case 1400824922:
                if (str.equals("other_profile_nametag_view")) {
                    return EnumC49874Jd6.A0V;
                }
                return null;
            case 1419613342:
                if (str.equals("feed_upload_success_snackbar")) {
                    return EnumC49874Jd6.A0E;
                }
                return null;
            case 1966105333:
                if (str.equals("screenshot_reshare_toast_reels")) {
                    return EnumC49874Jd6.A0e;
                }
                return null;
            default:
                return null;
        }
    }

    public static final EnumC83363Cq A01(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -2043315917:
                if (str.equals("connected_group_profile")) {
                    return EnumC83363Cq.A07;
                }
                return null;
            case -1745635341:
                if (str.equals("connected_following_favorites")) {
                    return EnumC83363Cq.A06;
                }
                return null;
            case -950052266:
                if (str.equals("hashtag_connected")) {
                    return EnumC83363Cq.A0D;
                }
                return null;
            case -843741651:
                if (str.equals("user_connected_favorites")) {
                    return EnumC83363Cq.A0Q;
                }
                return null;
            case -793778648:
                if (str.equals("connected_hashtag_following")) {
                    return EnumC83363Cq.A08;
                }
                return null;
            case -532026940:
                if (str.equals("recommended_end_of_feed_recs")) {
                    return EnumC83363Cq.A0H;
                }
                return null;
            case -461981510:
                if (str.equals("coauthored_post_unconnected")) {
                    return EnumC83363Cq.A02;
                }
                return null;
            case -445618946:
                if (str.equals("recommended_feed_reels_cover_model")) {
                    return EnumC83363Cq.A0L;
                }
                return null;
            case -258197527:
                if (str.equals("group_profile")) {
                    return EnumC83363Cq.A0C;
                }
                return null;
            case -142932429:
                if (str.equals("connected_coauthored_post")) {
                    return EnumC83363Cq.A03;
                }
                return null;
            case -76555191:
                if (str.equals("explore_story")) {
                    return EnumC83363Cq.A09;
                }
                return null;
            case -51403029:
                if (str.equals("recommended_clips_chaining_model")) {
                    return EnumC83363Cq.A0G;
                }
                return null;
            case 1756132:
                if (str.equals("media_or_ad")) {
                    return EnumC83363Cq.A0E;
                }
                return null;
            case 2820684:
                if (str.equals("mixed_unconnected")) {
                    return EnumC83363Cq.A0F;
                }
                return null;
            case 394368174:
                if (str.equals("recommended_in_feed_recs")) {
                    return EnumC83363Cq.A0M;
                }
                return null;
            case 452339563:
                if (str.equals("recommended_explore_reels_cover_model")) {
                    return EnumC83363Cq.A0K;
                }
                return null;
            case 495473892:
                if (str.equals("explore_unconnected")) {
                    return EnumC83363Cq.A0A;
                }
                return null;
            case 521854075:
                if (str.equals("recommended_explore_chaining_model")) {
                    return EnumC83363Cq.A0I;
                }
                return null;
            case 987879317:
                if (str.equals("user_connected")) {
                    return EnumC83363Cq.A0P;
                }
                return null;
            case 1037456052:
                if (str.equals("follow_hashtag_story")) {
                    return EnumC83363Cq.A0B;
                }
                return null;
            case 1087924443:
                if (str.equals("connected_following")) {
                    return EnumC83363Cq.A05;
                }
                return null;
            case 1133608632:
                if (str.equals("recommended_explore_grid_cover_model")) {
                    return EnumC83363Cq.A0J;
                }
                return null;
            case 1796276480:
                if (str.equals("connected_content_note_following")) {
                    return EnumC83363Cq.A04;
                }
                return null;
            case 1929944363:
                if (str.equals("recommended_stories_reels_cover_model")) {
                    return EnumC83363Cq.A0O;
                }
                return null;
            case 2028921176:
                if (str.equals("recommended_music_feed_reels_cover_model")) {
                    return EnumC83363Cq.A0N;
                }
                return null;
            default:
                return null;
        }
    }

    public static final String A02(AbstractC55367LjV abstractC55367LjV, String str) {
        UserSession userSession;
        C128424vm A01;
        if (str == null || !(abstractC55367LjV instanceof UserSession) || (userSession = (UserSession) abstractC55367LjV) == null || (A01 = C65122bs.A00(userSession).A01(str)) == null) {
            return null;
        }
        return A01.A04.ByH();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final String A03(String str) {
        String A002;
        if (str != null) {
            switch (str.hashCode()) {
                case -2133928234:
                    A002 = AnonymousClass218.A00(218);
                    break;
                case -2075169644:
                    A002 = AnonymousClass218.A00(116);
                    break;
                case -1942851437:
                    A002 = "slide_ig_sharesheet";
                    break;
                case -1837180097:
                    A002 = AnonymousClass218.A00(994);
                    break;
                case -1713645971:
                    A002 = AnonymousClass000.A00(451);
                    break;
                case -1628054559:
                    if (str.equals(AnonymousClass218.A00(547))) {
                        return "add_to_direct_note";
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Conversion to server enum returned null for option: ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    C70752kx.A0A(sb.toString(), null, AbstractC50871tz.A0F(), 527043252);
                    break;
                case -1436108013:
                    A002 = "messenger";
                    break;
                case -1273433329:
                    A002 = AnonymousClass218.A00(10);
                    break;
                case -1240898147:
                    A002 = AnonymousClass218.A00(219);
                    break;
                case -1209041162:
                    A002 = AnonymousClass218.A00(267);
                    break;
                case -1183699191:
                    A002 = "invite";
                    break;
                case -916346253:
                    A002 = "twitter";
                    break;
                case -635448645:
                    A002 = "share_to_ig_feed";
                    break;
                case -401297215:
                    A002 = AnonymousClass218.A00(880);
                    break;
                case -266143003:
                    A002 = AnonymousClass218.A00(373);
                    break;
                case -202603453:
                    A002 = "odnoklassniki";
                    break;
                case 3016245:
                    A002 = "band";
                    break;
                case 3321844:
                    A002 = "line";
                    break;
                case 96619420:
                    A002 = "email";
                    break;
                case 109400031:
                    A002 = "share";
                    break;
                case 113011944:
                    A002 = "weibo";
                    break;
                case 284397090:
                    A002 = "snapchat";
                    break;
                case 389639919:
                    A002 = AnonymousClass218.A00(81);
                    break;
                case 401047428:
                    A002 = AnonymousClass218.A00(349);
                    break;
                case 486515695:
                    A002 = "kakaotalk";
                    break;
                case 497130182:
                    A002 = "facebook";
                    break;
                case 563217739:
                    A002 = AnonymousClass020.A00(468);
                    break;
                case 1194177906:
                    A002 = AnonymousClass218.A00(374);
                    break;
                case 1282202710:
                    A002 = "fb_reels";
                    break;
                case 1283582898:
                    A002 = "fb_story";
                    break;
                case 1297151787:
                    A002 = "crosspost_to_facebook";
                    break;
                case 1391674063:
                    A002 = "add_to_group_story";
                    break;
                case 1505434244:
                    A002 = AnonymousClass019.A00(108);
                    break;
                case 1534364196:
                    A002 = AnonymousClass218.A00(603);
                    break;
                case 1539093419:
                    A002 = "barcelona";
                    break;
                case 1671380268:
                    A002 = "discord";
                    break;
                case 1787011100:
                    A002 = "share_to_ig_reels";
                    break;
                case 1873562032:
                    A002 = "download_profile_card_photo";
                    break;
                case 1879121913:
                    A002 = "download_profile_card_video";
                    break;
                case 1934780818:
                    A002 = "whatsapp";
                    break;
                default:
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Conversion to server enum returned null for option: ", sb2);
                    AbstractC27914AsI.A0I(str, sb2);
                    C70752kx.A0A(sb2.toString(), null, AbstractC50871tz.A0F(), 527043252);
                    break;
            }
            if (str.equals(A002)) {
                return A002;
            }
            StringBuilder sb22 = new StringBuilder();
            AbstractC27914AsI.A0I("Conversion to server enum returned null for option: ", sb22);
            AbstractC27914AsI.A0I(str, sb22);
            C70752kx.A0A(sb22.toString(), null, AbstractC50871tz.A0F(), 527043252);
        }
        return null;
    }

    public static final void A04(I89 i89, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        Long A01;
        Integer A002;
        String A1Z;
        String A1Z2;
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0r(str2);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("external_share_option_tapped");
        if (A8M.isSampled()) {
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            A8M.AAq("media_id", (str3 == null || (A1Z2 = AbstractC149555ol.A1Z(str3)) == null) ? null : AbstractC190147Vi.A0x(A1Z2));
            A8M.AAq("media_author_id", str4 != null ? AbstractC190147Vi.A0x(str4) : null);
            C3CT c3ct = A00;
            A8M.A9v(A00(str), "share_location");
            A8M.AC5("share_option", c3ct.A03(str2));
            A8M.AC5("ranking_info_token", str5);
            A8M.AC6(i89, "xpost_extras");
            A8M.AAq("starting_clips_media_id", (str7 == null || (A1Z = AbstractC149555ol.A1Z(str7)) == null) ? null : AbstractC190147Vi.A0x(A1Z));
            A8M.AC5("starting_clips_ranking_info_token", str8);
            A8M.AAq("client_position", (str3 == null || (A002 = C6CZ.A00(str3)) == null) ? null : Long.valueOf(A002.intValue()));
            A8M.A9g("vpv_duration", (str3 == null || (A01 = C6CZ.A01(str3)) == null) ? null : Double.valueOf(A01.longValue()));
            A8M.AC5("bottom_sheet_session_id", str6);
            A8M.AC5("inventory_source", A02(userSession, str3));
            A8M.AAq("share_option_position", l);
            A8M.AAq("carousel_media_id_int", C0IF.A00(str9));
            A8M.AAq("carousel_index", l2);
            A8M.AAq("carousel_size", l3);
            A8M.AC5("nav_chain", ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325085337965621L) ? AbstractC78622xe.A00.A05() : null);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.ACP(AnonymousClass010.A00(75), AbstractC200897pN.A00());
            A8M.DoV();
        }
    }

    public static final void A05(I89 i89, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3) {
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("external_share_option_impression");
        if (A8M.isSampled()) {
            A8M.AAq("media_id", str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A8M.AAq("media_author_id", str3 != null ? AbstractC190147Vi.A0x(str3) : null);
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            C3CT c3ct = A00;
            A8M.A9v(EnumC49874Jd6.A09, "share_location");
            A8M.AC5("share_option", c3ct.A03(str));
            A8M.AC6(i89, "xpost_extras");
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
    }

    public static final void A06(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, Integer num, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, boolean z2) {
        Long A01;
        Integer A002;
        String A1Z;
        String A1Z2;
        UserSession userSession;
        String A1Z3;
        D1F.A0y(abstractC55367LjV);
        D1F.A0z(interfaceC240719Tv);
        if ((abstractC55367LjV instanceof UserSession) && (userSession = (UserSession) abstractC55367LjV) != null) {
            AbstractC223258kL.A00(userSession, (str == null || (A1Z3 = AbstractC149555ol.A1Z(str)) == null) ? null : AbstractC190147Vi.A0x(A1Z3), "external_share_option_tapped", interfaceC240719Tv.getModuleName(), str8);
        }
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV).A8M("external_share_option_tapped");
        if (A8M.isSampled()) {
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            A8M.AAq("media_id", (str == null || (A1Z2 = AbstractC149555ol.A1Z(str)) == null) ? null : AbstractC190147Vi.A0x(A1Z2));
            A8M.AAq("media_author_id", str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            C3CT c3ct = A00;
            A8M.A9v(A00(str3), "share_location");
            A8M.AC5("share_option", c3ct.A03(str4));
            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
            A8M.AAq("barcelona_source_reply_id", l);
            A8M.AAq("barcelona_source_quote_post_id", l2);
            A8M.AAq("starting_clips_media_id", (str6 == null || (A1Z = AbstractC149555ol.A1Z(str6)) == null) ? null : AbstractC190147Vi.A0x(A1Z));
            A8M.AC5("starting_clips_ranking_info_token", str7);
            A8M.AAq("client_position", (str == null || (A002 = C6CZ.A00(str)) == null) ? null : Long.valueOf(A002.intValue()));
            A8M.A9g("vpv_duration", (str == null || (A01 = C6CZ.A01(str)) == null) ? null : Double.valueOf(A01.longValue()));
            A8M.A9E("is_direct_from_long_press", Boolean.valueOf(z));
            A8M.AC5("bottom_sheet_session_id", str5);
            A8M.AC5("inventory_source", A02(abstractC55367LjV, str));
            A8M.AC5("ranking_info_token", str8);
            A8M.AAq("share_option_position", l3);
            A8M.AAq("carousel_media_id_int", C0IF.A00(str9));
            A8M.AAq("carousel_index", l4);
            A8M.AAq("carousel_size", l5);
            A8M.AC5("delivery_class", num != null ? AbstractC128894wX.A01(num) : null);
            A8M.AC5("serp_session_id", str10);
            A8M.A9E("is_slide", Boolean.valueOf(z2));
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.ACP(AnonymousClass010.A00(75), AbstractC200897pN.A00());
            A8M.DoV();
        }
    }

    public static final void A07(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, Long l, String str, String str2, String str3) {
        D1F.A12(abstractC55367LjV, 0);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0s(str3);
        A06(interfaceC240719Tv, abstractC55367LjV, null, null, null, l, null, null, str, null, str2, str3, null, null, null, null, null, null, false, false);
    }

    public static final void A08(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, Long l, String str, String str2, String str3, String str4) {
        String A1Z;
        D1F.A0y(abstractC55367LjV);
        D1F.A0z(interfaceC240719Tv);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV).A8M("external_share_option_impression");
        if (A8M.isSampled()) {
            A8M.AAq("media_id", (str == null || (A1Z = AbstractC149555ol.A1Z(str)) == null) ? null : AbstractC190147Vi.A0x(A1Z));
            A8M.AAq("media_author_id", str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            C3CT c3ct = A00;
            A8M.A9v(A00(str3), "share_location");
            A8M.AC5("share_option", c3ct.A03(str4));
            A8M.A9v(A01(A02(abstractC55367LjV, str)), "inventory_source");
            A8M.AAq("ify_media_id", l);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
    }

    public static final void A09(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, String str, String str2, String str3) {
        D1F.A0z(interfaceC240719Tv);
        D1F.A0r(str2);
        A07(interfaceC240719Tv, abstractC55367LjV, null, str, str2, str3);
    }

    public static final void A0A(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, String str, String str2, String str3, String str4, String str5) {
        A06(interfaceC240719Tv, abstractC55367LjV, null, null, null, null, null, null, str, str2, str3, str4, null, null, null, str5, null, null, false, false);
    }

    public static final void A0B(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, SearchContext searchContext, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        Long A01;
        String A1Z;
        String A1Z2;
        Integer A002;
        String A1Z3;
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0s(str3);
        C53S c53s = null;
        AbstractC223258kL.A00(userSession, (str == null || (A1Z3 = AbstractC149555ol.A1Z(str)) == null) ? null : AbstractC190147Vi.A0x(A1Z3), "external_share_option_tapped", interfaceC240719Tv.getModuleName(), str4);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("external_share_option_tapped");
        if (A8M.isSampled()) {
            if (str != null && (A002 = C6CZ.A00(str)) != null) {
                l = Long.valueOf(A002.intValue());
            }
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            A8M.AAq("media_id", (str == null || (A1Z2 = AbstractC149555ol.A1Z(str)) == null) ? null : AbstractC190147Vi.A0x(A1Z2));
            C3CT c3ct = A00;
            A8M.A9v(A00(str2), "share_location");
            A8M.AC5("share_option", c3ct.A03(str3));
            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
            A8M.AC5("ranking_info_token", str4);
            A8M.AAq("starting_clips_media_id", (str6 == null || (A1Z = AbstractC149555ol.A1Z(str6)) == null) ? null : AbstractC190147Vi.A0x(A1Z));
            A8M.AC5("starting_clips_ranking_info_token", str7);
            A8M.AAq("client_position", l);
            A8M.A9g("vpv_duration", (str == null || (A01 = C6CZ.A01(str)) == null) ? null : Double.valueOf(A01.longValue()));
            A8M.AC5("bottom_sheet_session_id", str5);
            A8M.AC5("inventory_source", A02(userSession, str));
            A8M.AC5("url", str8);
            A8M.AAq("ify_media_id", l2);
            A8M.AAq("share_option_position", l3);
            A8M.AAq("carousel_media_id_int", C0IF.A00(str9));
            A8M.AAq("carousel_index", l4);
            A8M.AAq("carousel_size", l5);
            if (searchContext != null) {
                c53s = new C53S();
                c53s.A07("search_session_id", searchContext.A0C);
                c53s.A07("serp_session_id", searchContext.A0E);
                c53s.A07("query_text", searchContext.A08);
                c53s.A07("rank_token", searchContext.A09);
                c53s.A07("click_id", searchContext.A03);
            }
            A8M.AC6(c53s, "search_context");
            A8M.AAq("starting_tray_unit_id", l6);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.ACP(AnonymousClass010.A00(75), AbstractC200897pN.A00());
            A8M.DoV();
        }
    }

    public static final void A0C(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        Long A01;
        Integer A002;
        String A1Z;
        Long l4 = null;
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0s(str3);
        D1F.A0t(str4);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("external_share_succeeded");
        if (A8M.isSampled()) {
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            Double d = null;
            A8M.AAq("media_id", (str == null || (A1Z = AbstractC149555ol.A1Z(str)) == null) ? null : AbstractC190147Vi.A0x(A1Z));
            A8M.AC5("ranking_info_token", str6);
            C3CT c3ct = A00;
            A8M.A9v(A00(str2), "share_location");
            A8M.AC5("share_option", c3ct.A03(str3));
            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
            A8M.AC5("url", str4);
            A8M.A9g("reshare_creation_elapsed_time", null);
            A8M.A9E("is_reshare_fallback_used", null);
            A8M.AC5("raw_system_share_option", str5);
            if (str != null && (A002 = C6CZ.A00(str)) != null) {
                l4 = Long.valueOf(A002.intValue());
            }
            A8M.AAq("client_position", l4);
            if (str != null && (A01 = C6CZ.A01(str)) != null) {
                d = Double.valueOf(A01.longValue());
            }
            A8M.A9g("vpv_duration", d);
            A8M.AC5("bottom_sheet_session_id", str7);
            A8M.A9v(A01(A02(userSession, str)), "inventory_source");
            A8M.A9E("is_slide", Boolean.valueOf(z));
            if (l != null && l.longValue() != -1) {
                A8M.AAq("carousel_media_id_int", C0IF.A00(str8));
                A8M.AAq("carousel_index", l);
                A8M.AAq("carousel_size", l2);
            }
            if (l3 != null) {
                A8M.AAq("starting_tray_unit_id", Long.valueOf(l3.longValue()));
            }
            A8M.DoV();
        }
    }

    public static final void A0D(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Long l, String str, String str2, String str3, String str4) {
        A0B(interfaceC240719Tv, userSession, null, l, null, null, null, null, null, str, str2, str3, str4, null, null, null, null, null);
    }

    public static final void A0E(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3) {
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("external_share_overflow_menu_user_education_dismissed");
        if (A8M.isSampled()) {
            A8M.AC5("media_id", str);
            A8M.AAq("media_owner_id", str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            A8M.AC5("share_location", str3);
            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
            A8M.DoV();
        }
    }

    public static final void A0F(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0q(str);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("external_share_media_ufi_tooltip_impression");
        if (A8M.isSampled()) {
            A8M.AC5("media_id", str);
            A8M.AAq("media_owner_id", str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            A8M.AC5("share_location", str3);
            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
            A8M.DoV();
        }
    }

    public static final void A0G(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4) {
        String A03;
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0s(str3);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("external_share_failed");
        if (!A8M.isSampled() || (A03 = A00.A03(str3)) == null) {
            return;
        }
        String A1Z = AbstractC149555ol.A1Z(str);
        D1F.A0y(A1Z);
        Long A0x = AbstractC190147Vi.A0x(A1Z);
        if (A0x != null) {
            A8M.AAq("media_id", A0x);
            A8M.AC5("module", interfaceC240719Tv.getModuleName());
            A8M.AC5("share_option", A03);
            A8M.AC5("error", str4);
            A8M.A9v(A00(str2), "share_location");
            A8M.A9v(A01(A02(userSession, str)), "inventory_source");
            A8M.DoV();
        }
    }

    public static final void A0H(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4) {
        D1F.A0z(interfaceC240719Tv);
        D1F.A0r(str2);
        D1F.A0t(str4);
        A0I(interfaceC240719Tv, userSession, str, str2, str3, str4);
    }

    public static final void A0I(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4) {
        A0C(interfaceC240719Tv, userSession, null, null, null, str, str2, str3, str4, null, null, null, null, false);
    }

    public static final void A0J(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        A0C(interfaceC240719Tv, userSession, null, null, null, str, str2, str3, str4, null, str5, str6, null, z);
    }

    public static final void A0K(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, Throwable th) {
        String A03;
        String A1Z;
        Long A0x;
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0r(str2);
        D1F.A0s(str3);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("external_share_failed");
        if (!A8M.isSampled() || (A03 = A00.A03(str3)) == null || str == null || (A1Z = AbstractC149555ol.A1Z(str)) == null || (A0x = AbstractC190147Vi.A0x(A1Z)) == null) {
            return;
        }
        A8M.AAq("media_id", A0x);
        A8M.AC5("module", interfaceC240719Tv.getModuleName());
        A8M.AC5("share_option", A03);
        A8M.AC5("error", th != null ? th.getMessage() : null);
        A8M.A9v(A00(str2), "share_location");
        A8M.A9v(A01(A02(userSession, str)), "inventory_source");
        A8M.DoV();
    }

    public final void A0L(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, String str, String str2, String str3) {
        D1F.A0y(abstractC55367LjV);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0s(str3);
        A08(interfaceC240719Tv, abstractC55367LjV, null, str, null, str2, str3);
    }
}
