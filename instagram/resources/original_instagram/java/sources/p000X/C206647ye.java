package p000X;

import android.graphics.RectF;
import androidx.room.util.DBUtil__DBUtil_androidKt;
import com.instagram.api.schemas.BaselVideoCompositionModelImpl;
import com.instagram.api.schemas.BaselVideoCompositionModelImpl__JsonHelper;
import com.instagram.api.schemas.ContentSchedulingMetadata__JsonHelper;
import com.instagram.clips.model.metadata.ClipsTemplateInfoImpl;
import com.instagram.creation.capture.quickcapture.analytics.common.ShareMediaLoggingInfo;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import com.instagram.unifieddatamodel.clipsdraftasset.ClipsDraftAsset;
import com.instagram.user.model.UpcomingEvent;
import com.instagram.user.model.UpcomingEventImpl;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C206647ye {
    public final C9ZD A01;
    public final C222818jd A02 = new C222818jd();
    public final C222878jj A03 = new C222878jj();
    public final AbstractC29124BSe A00 = new AbstractC29124BSe() { // from class: X.8jq
        @Override // p000X.AbstractC29124BSe
        public final String A01() {
            return "INSERT OR REPLACE INTO `drafts` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`created_at_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`name`,`video_segments`,`video_overlay_segments`,`audio_Track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`caption`,`cover_photo_file_uri`,`cover_photo_asset`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`product_links`,`comment_poll`,`comment_quiz`,`audience`,`collaborator_id`,`collaborator_ids`,`entry_point`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`template_disabled`,`clips_multiple_audio_segments`,`upcoming_event`,`linked_highlight_id`,`highlight_media_id`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`branded_content_tags_model`,`clips_shopping_metadata`,`has_published_clip`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`is_share_count_disabled`,`is_gifts_allowed`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`max_duration_in_ms`,`hide_from_profile_grid`,`meta_verified_added_link`,`meta_verified_request_original_content_review`,`metagallery_media_id`,`bio_product`,`content_scheduling_metadata`,`trial_params`,`has_comment_prompt`,`linked_media`,`gen_ai_detection_method`,`is_pinned`,`third_party_downloads_enabled`,`archive_only`,`audio_fade_effects`,`share_only_to_profile`,`is_internal_only`,`encoding_settings`,`draft_origin`,`is_share_to_facebook`,`is_share_to_barcelona`,`guessable_secret_code`,`guessable_code_optional_hint`,`is_early_access`,`cover_photo_metadata`,`recent_color_list`,`basel_video_composition_model`,`basel_video_elements`,`reframe_item_metadata`,`last_export_time`,`clips_timeline_settings`,`draft_save_apps`,`video_element_metadata`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`,`mediadraft_version`,`mediadraft_stickers`,`mediadraft_unschematized_compositions`,`mediadraft_media_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        /* JADX WARN: Removed duplicated region for block: B:129:0x04d0  */
        /* JADX WARN: Removed duplicated region for block: B:134:0x04ef  */
        /* JADX WARN: Removed duplicated region for block: B:137:0x0508  */
        /* JADX WARN: Removed duplicated region for block: B:140:0x0519  */
        /* JADX WARN: Removed duplicated region for block: B:155:0x05ea  */
        /* JADX WARN: Removed duplicated region for block: B:160:0x0611  */
        /* JADX WARN: Removed duplicated region for block: B:168:0x0678  */
        /* JADX WARN: Removed duplicated region for block: B:171:0x0681  */
        /* JADX WARN: Removed duplicated region for block: B:176:0x0695  */
        /* JADX WARN: Removed duplicated region for block: B:181:0x06ab  */
        /* JADX WARN: Removed duplicated region for block: B:184:0x06b4  */
        /* JADX WARN: Removed duplicated region for block: B:187:0x06bb  */
        /* JADX WARN: Removed duplicated region for block: B:195:0x0729  */
        /* JADX WARN: Removed duplicated region for block: B:205:0x0768  */
        /* JADX WARN: Removed duplicated region for block: B:218:0x0803  */
        /* JADX WARN: Removed duplicated region for block: B:225:0x0855  */
        /* JADX WARN: Removed duplicated region for block: B:228:0x087b  */
        /* JADX WARN: Removed duplicated region for block: B:237:0x08f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:247:0x08cd  */
        /* JADX WARN: Removed duplicated region for block: B:248:0x08db  */
        /* JADX WARN: Removed duplicated region for block: B:249:0x0824 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:257:0x080e  */
        /* JADX WARN: Removed duplicated region for block: B:260:0x07c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:266:0x078f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:276:0x0748 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:286:0x06f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:293:0x06d6  */
        /* JADX WARN: Removed duplicated region for block: B:294:0x06da  */
        /* JADX WARN: Removed duplicated region for block: B:297:0x06ea  */
        /* JADX WARN: Removed duplicated region for block: B:298:0x0647 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:308:0x05b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:316:0x0580 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:324:0x054f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:332:0x052f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:340:0x0521  */
        /* JADX WARN: Removed duplicated region for block: B:341:0x0525  */
        /* JADX WARN: Removed duplicated region for block: B:342:0x0529  */
        /* JADX WARN: Removed duplicated region for block: B:344:0x0475 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // p000X.AbstractC29124BSe
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final /* bridge */ /* synthetic */ void A05(InterfaceC83992Yil interfaceC83992Yil, Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            String obj2;
            C26895Abr c26895Abr;
            String A00;
            String str5;
            String str6;
            String str7;
            C26909Ac5 c26909Ac5;
            String A002;
            C85823Mc c85823Mc;
            String obj3;
            C26910Ac6 c26910Ac6;
            String obj4;
            C172296kL c172296kL;
            String obj5;
            EnumC203387tO enumC203387tO;
            C26911Ac7 c26911Ac7;
            String obj6;
            EnumC216898a5 enumC216898a5;
            Boolean bool;
            Boolean bool2;
            String str8;
            String str9;
            Boolean bool3;
            C26913Ac9 c26913Ac9;
            List list;
            String str10;
            BaselVideoCompositionModelImpl baselVideoCompositionModelImpl;
            String A003;
            List list2;
            String str11;
            C165456Yj c165456Yj;
            String obj7;
            C26914AcA c26914AcA;
            List list3;
            String A1K;
            C26924AcK c26924AcK;
            String obj8;
            MAR mar;
            List list4;
            String obj9;
            C36950EZm c36950EZm = (C36950EZm) obj;
            interfaceC83992Yil.AFz(1, c36950EZm.A0k);
            EnumC87023Qs enumC87023Qs = c36950EZm.A0X;
            D1F.A0y(enumC87023Qs);
            interfaceC83992Yil.AFz(2, enumC87023Qs.A00);
            interfaceC83992Yil.AFs(3, c36950EZm.A05);
            interfaceC83992Yil.AFs(4, c36950EZm.A04);
            interfaceC83992Yil.AFs(5, c36950EZm.A01);
            interfaceC83992Yil.AFs(6, c36950EZm.A03);
            interfaceC83992Yil.AFs(7, c36950EZm.A1N ? 1L : 0L);
            String str12 = c36950EZm.A0p;
            if (str12 == null) {
                interfaceC83992Yil.AFt(8);
            } else {
                interfaceC83992Yil.AFz(8, str12);
            }
            interfaceC83992Yil.AFz(9, AbstractC185807Eq.A00(c36950EZm.A16));
            interfaceC83992Yil.AFz(10, AbstractC185807Eq.A00(c36950EZm.A15));
            AudioOverlayTrack audioOverlayTrack = c36950EZm.A0S;
            String str13 = null;
            if (audioOverlayTrack != null) {
                try {
                    StringWriter stringWriter = new StringWriter();
                    F5B A01 = C53951yx.A00.A01(stringWriter);
                    D1F.A10(A01);
                    AbstractC258109zS.A00(A01, audioOverlayTrack);
                    A01.close();
                    String obj10 = stringWriter.toString();
                    D1F.A0k(obj10);
                    str13 = obj10;
                } catch (IOException e) {
                    C70752kx.A00.A0C("AudioOverlayTrackConverter", "Failed to serialize AudioOverlayTrack from ClipsDraft", e);
                }
            }
            if (str13 == null) {
                interfaceC83992Yil.AFt(11);
            } else {
                interfaceC83992Yil.AFz(11, str13);
            }
            String str14 = c36950EZm.A0s;
            if (str14 == null) {
                interfaceC83992Yil.AFt(12);
            } else {
                interfaceC83992Yil.AFz(12, str14);
            }
            String A012 = AbstractC185827Es.A01(c36950EZm.A0D);
            if (A012 == null) {
                interfaceC83992Yil.AFt(13);
            } else {
                interfaceC83992Yil.AFz(13, A012);
            }
            ShareMediaLoggingInfo shareMediaLoggingInfo = c36950EZm.A0C;
            String str15 = null;
            if (shareMediaLoggingInfo != null) {
                try {
                    StringWriter stringWriter2 = new StringWriter();
                    F5B A013 = C53951yx.A00.A01(stringWriter2);
                    C7HN.A00(A013, shareMediaLoggingInfo);
                    A013.close();
                    str15 = stringWriter2.toString();
                } catch (IOException e2) {
                    C70752kx.A00.A0C("ShareMediaLoggingInfoConverter", "Failed to serialize ShareMediaLoggingInfo in Clips draft", e2);
                }
            }
            if (str15 == null) {
                interfaceC83992Yil.AFt(14);
            } else {
                interfaceC83992Yil.AFz(14, str15);
            }
            C26884Abg c26884Abg = c36950EZm.A0F;
            String str16 = null;
            if (c26884Abg != null) {
                try {
                    StringWriter stringWriter3 = new StringWriter();
                    F5B A014 = C53951yx.A00.A01(stringWriter3);
                    AS9.A00(A014, c26884Abg);
                    A014.close();
                    str16 = stringWriter3.toString();
                } catch (IOException e3) {
                    C70752kx.A00.A0C("ClipsRemixDraftModelConverter", "Failed to serialize ClipsRemixDraftModel from ClipsDraft", e3);
                }
            }
            if (str16 == null) {
                interfaceC83992Yil.AFt(15);
            } else {
                interfaceC83992Yil.AFz(15, str16);
            }
            interfaceC83992Yil.AFz(16, c36950EZm.A0d);
            interfaceC83992Yil.AFt(17);
            ClipsDraftAsset clipsDraftAsset = c36950EZm.A0W;
            String str17 = null;
            if (clipsDraftAsset != null) {
                try {
                    StringWriter stringWriter4 = new StringWriter();
                    F5B A015 = C53951yx.A00.A01(stringWriter4);
                    D1F.A10(A015);
                    AbstractC40219FlP.A00(A015, clipsDraftAsset);
                    A015.close();
                    String obj11 = stringWriter4.toString();
                    D1F.A0k(obj11);
                    str17 = obj11;
                } catch (IOException e4) {
                    C70752kx.A00.A0C("ClipsDraftAssetConverter", "Failed to serialize SerializedMediaEdits in ClipsDraftEntity", e4);
                }
            }
            if (str17 == null) {
                interfaceC83992Yil.AFt(18);
            } else {
                interfaceC83992Yil.AFz(18, str17);
            }
            interfaceC83992Yil.AFs(19, c36950EZm.A1I ? 1L : 0L);
            String str18 = c36950EZm.A0g;
            if (str18 == null) {
                interfaceC83992Yil.AFt(20);
            } else {
                interfaceC83992Yil.AFz(20, str18);
            }
            List list5 = c36950EZm.A11;
            if (list5 == null || list5.isEmpty()) {
                str = "";
                str2 = "";
            } else {
                str2 = "";
                str = D27.A1K("␞", "", "", list5, new C71222RuC(67));
            }
            interfaceC83992Yil.AFz(21, str);
            List list6 = c36950EZm.A12;
            interfaceC83992Yil.AFz(22, (list6 == null || list6.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list6, new C71222RuC(68)));
            C44A c44a = c36950EZm.A0R;
            String str19 = null;
            if (c44a != null) {
                try {
                    StringWriter stringWriter5 = new StringWriter();
                    F5B A016 = C53951yx.A00.A01(stringWriter5);
                    C42A.A00(A016, c44a, true);
                    A016.close();
                    str19 = stringWriter5.toString();
                } catch (IOException e5) {
                    C70752kx.A00.A0C("CommentPollConverter", "Failed to serialize Poll from ClipsDraft", e5);
                }
            }
            if (str19 == null) {
                interfaceC83992Yil.AFt(23);
            } else {
                interfaceC83992Yil.AFz(23, str19);
            }
            RG5 rg5 = c36950EZm.A07;
            String str20 = null;
            if (rg5 != null) {
                try {
                    StringWriter stringWriter6 = new StringWriter();
                    F5B A017 = C53951yx.A00.A01(stringWriter6);
                    C73758TDv.A00(A017, rg5);
                    A017.close();
                    str20 = stringWriter6.toString();
                } catch (IOException e6) {
                    C70752kx.A00.A0C("CommentPollConverter", "Failed to serialize Quiz from ClipsDraft", e6);
                }
            }
            if (str20 == null) {
                interfaceC83992Yil.AFt(24);
            } else {
                interfaceC83992Yil.AFz(24, str20);
            }
            EnumC118174fF enumC118174fF = c36950EZm.A0Y;
            if (enumC118174fF == null) {
                interfaceC83992Yil.AFt(25);
            } else {
                switch (enumC118174fF.ordinal()) {
                    case 0:
                        str3 = "DEFAULT";
                        break;
                    case 1:
                        str3 = "CLOSE_FRIENDS";
                        break;
                    case 2:
                        str3 = "FAN_CLUB";
                        break;
                    case 3:
                        str3 = "ROLL_CALL_FOLLOWERS";
                        break;
                    case 4:
                        str3 = "ROLL_CALL_MUTUALS";
                        break;
                    case 5:
                        str3 = "CUSTOM";
                        break;
                    case 6:
                        str3 = "FOLLOWERS_ONLY";
                        break;
                    case 7:
                        str3 = "FRIEND_LIST";
                        break;
                    case 8:
                        str3 = "PUBLIC_CHAT";
                        break;
                    case 9:
                        str3 = "HALLPASS";
                        break;
                    case 10:
                        str3 = "SHARE_TO_DIRECT_PREVIEW";
                        break;
                    case 11:
                        str3 = "OPAL";
                        break;
                    case 12:
                        str3 = "MUTUAL_FOLLOWERS";
                        break;
                    case 13:
                        str3 = "REPLY_CONTROL";
                        break;
                    case 14:
                        str3 = "SHORTCUT";
                        break;
                    case 15:
                        str3 = "ONLY_ME";
                        break;
                    case 16:
                        str3 = "INTERNAL_MUTUAL_FOLLOWERS";
                        break;
                    case 17:
                        str3 = "AURA";
                        break;
                    default:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Can't convert enum to string, unknown enum value: ", sb);
                        sb.append(enumC118174fF);
                        throw new IllegalArgumentException(sb.toString());
                }
                interfaceC83992Yil.AFz(25, str3);
            }
            String str21 = c36950EZm.A0e;
            if (str21 == null) {
                interfaceC83992Yil.AFt(26);
            } else {
                interfaceC83992Yil.AFz(26, str21);
            }
            interfaceC83992Yil.AFz(27, AbstractC186107Fu.A01(c36950EZm.A0w));
            String str22 = c36950EZm.A0f;
            if (str22 == null) {
                interfaceC83992Yil.AFt(28);
            } else {
                interfaceC83992Yil.AFz(28, str22);
            }
            Venue venue = c36950EZm.A0P;
            String str23 = null;
            if (venue != null) {
                try {
                    LocationDict locationDict = (LocationDict) venue.A00.GLu();
                    StringWriter stringWriter7 = new StringWriter();
                    F5B A018 = C53951yx.A00.A01(stringWriter7);
                    C150865qs.A00(A018, locationDict);
                    A018.close();
                    str23 = stringWriter7.toString();
                } catch (IOException e7) {
                    C70752kx.A00.A0C("VenueConverter", "Failed to serialize Venue from ClipsDraft", e7);
                }
            }
            if (str23 == null) {
                interfaceC83992Yil.AFt(29);
            } else {
                interfaceC83992Yil.AFz(29, str23);
            }
            String str24 = c36950EZm.A0r;
            if (str24 == null) {
                interfaceC83992Yil.AFt(30);
            } else {
                interfaceC83992Yil.AFz(30, str24);
            }
            List list7 = c36950EZm.A10;
            if (list7 == null || list7.isEmpty()) {
                str4 = str2;
            } else {
                StringBuilder sb2 = new StringBuilder();
                int i = 0;
                for (Object obj12 : list7) {
                    int i2 = i + 1;
                    if (i < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    AudioOverlayTrack audioOverlayTrack2 = (AudioOverlayTrack) obj12;
                    if (i > 0) {
                        AbstractC27914AsI.A0I("␞", sb2);
                    }
                    D1F.A0y(audioOverlayTrack2);
                    StringWriter stringWriter8 = new StringWriter();
                    F5B A019 = C53951yx.A00.A01(stringWriter8);
                    D1F.A10(A019);
                    AbstractC258109zS.A00(A019, audioOverlayTrack2);
                    A019.close();
                    String obj13 = stringWriter8.toString();
                    D1F.A0k(obj13);
                    AbstractC27914AsI.A0I(obj13, sb2);
                    i = i2;
                }
                str4 = sb2.toString();
                D1F.A0k(str4);
            }
            interfaceC83992Yil.AFz(31, str4);
            List list8 = c36950EZm.A0v;
            interfaceC83992Yil.AFz(32, (list8 == null || list8.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list8, new C31073C5e(21)));
            ClipsTemplateInfoImpl clipsTemplateInfoImpl = c36950EZm.A0B;
            String str25 = null;
            if (clipsTemplateInfoImpl != null) {
                try {
                    StringWriter stringWriter9 = new StringWriter();
                    F5B A0110 = C53951yx.A00.A01(stringWriter9);
                    C145865io.A00(A0110, clipsTemplateInfoImpl);
                    A0110.close();
                    str25 = stringWriter9.toString();
                } catch (IOException e8) {
                    C70752kx.A00.A0C("ClipsTemplateInfoConverter", "Failed to serialize ClipsTemplateInfo from ClipsDraft", e8);
                }
            }
            if (str25 == null) {
                interfaceC83992Yil.AFt(33);
            } else {
                interfaceC83992Yil.AFz(33, str25);
            }
            interfaceC83992Yil.AFs(34, c36950EZm.A1L ? 1L : 0L);
            interfaceC83992Yil.AFz(35, AbstractC186107Fu.A01(c36950EZm.A0z));
            UpcomingEvent upcomingEvent = c36950EZm.A0Z;
            String str26 = null;
            if (upcomingEvent != null) {
                try {
                    UpcomingEventImpl A0111 = upcomingEvent.Aft().A01();
                    StringWriter stringWriter10 = new StringWriter();
                    F5B A0112 = C53951yx.A00.A01(stringWriter10);
                    TGH.A00(A0112, A0111);
                    A0112.close();
                    str26 = stringWriter10.toString();
                } catch (IOException e9) {
                    C70752kx.A00.A0C("UpcomingEventConverter", "Failed to serialize UpcomingEvent from ClipsDraft", e9);
                }
            }
            if (str26 == null) {
                interfaceC83992Yil.AFt(36);
            } else {
                interfaceC83992Yil.AFz(36, str26);
            }
            String str27 = c36950EZm.A0l;
            if (str27 == null) {
                interfaceC83992Yil.AFt(37);
            } else {
                interfaceC83992Yil.AFz(37, str27);
            }
            String str28 = c36950EZm.A0j;
            if (str28 == null) {
                interfaceC83992Yil.AFt(38);
            } else {
                interfaceC83992Yil.AFz(38, str28);
            }
            String str29 = c36950EZm.A0m;
            if (str29 == null) {
                interfaceC83992Yil.AFt(39);
            } else {
                interfaceC83992Yil.AFz(39, str29);
            }
            interfaceC83992Yil.AFt(40);
            C35168Dm4 c35168Dm4 = c36950EZm.A0I;
            if (c35168Dm4 != null) {
                StringWriter stringWriter11 = new StringWriter();
                F5B A0113 = C53951yx.A00.A01(stringWriter11);
                A0113.A0M();
                C28796BFo c28796BFo = c35168Dm4.A00;
                if (c28796BFo != null) {
                    A0113.A12("sourceEffect", c28796BFo.toString());
                }
                A0113.A0J();
                A0113.close();
                String obj14 = stringWriter11.toString();
                D1F.A0k(obj14);
                interfaceC83992Yil.AFz(41, obj14);
            } else {
                interfaceC83992Yil.AFt(41);
            }
            C26885Abh c26885Abh = c36950EZm.A0E;
            if (c26885Abh != null) {
                try {
                    StringWriter stringWriter12 = new StringWriter();
                    F5B A0114 = C53951yx.A00.A01(stringWriter12);
                    G81.A00(A0114, c26885Abh);
                    A0114.close();
                    obj2 = stringWriter12.toString();
                } catch (IOException e10) {
                    C70752kx.A00.A0C("ClipsBrandedContentDraftModel", "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft", e10);
                }
                if (obj2 != null) {
                    interfaceC83992Yil.AFz(42, obj2);
                    c26895Abr = c36950EZm.A0A;
                    if (c26895Abr != null) {
                        try {
                            A00 = C41372G9p.A00(c26895Abr);
                        } catch (IOException e11) {
                            C70752kx.A00.A0C("ClipsShoppingMetadataConverter", "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft", e11);
                        }
                        if (A00 != null) {
                            interfaceC83992Yil.AFz(43, A00);
                            interfaceC83992Yil.AFs(44, c36950EZm.A19 ? 1L : 0L);
                            interfaceC83992Yil.AFs(45, c36950EZm.A1C ? 1L : 0L);
                            interfaceC83992Yil.AFs(46, c36950EZm.A1B ? 1L : 0L);
                            interfaceC83992Yil.AFs(47, c36950EZm.A1F ? 1L : 0L);
                            interfaceC83992Yil.AFs(48, c36950EZm.A1H ? 1L : 0L);
                            interfaceC83992Yil.AFs(49, c36950EZm.A1D ? 1L : 0L);
                            interfaceC83992Yil.AFz(50, AbstractC186107Fu.A01(c36950EZm.A0y));
                            List list9 = c36950EZm.A14;
                            interfaceC83992Yil.AFz(51, (list9 != null || list9.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list9, new C9J8(51)));
                            str5 = c36950EZm.A0q;
                            if (str5 == null) {
                                interfaceC83992Yil.AFt(52);
                            } else {
                                interfaceC83992Yil.AFz(52, str5);
                            }
                            interfaceC83992Yil.AFs(53, c36950EZm.A00);
                            interfaceC83992Yil.AFs(54, c36950EZm.A1A ? 1L : 0L);
                            str6 = c36950EZm.A0o;
                            if (str6 == null) {
                                interfaceC83992Yil.AFt(55);
                            } else {
                                interfaceC83992Yil.AFz(55, str6);
                            }
                            interfaceC83992Yil.AFs(56, c36950EZm.A1J ? 1L : 0L);
                            str7 = c36950EZm.A0n;
                            if (str7 == null) {
                                interfaceC83992Yil.AFt(57);
                            } else {
                                interfaceC83992Yil.AFz(57, str7);
                            }
                            c26909Ac5 = c36950EZm.A0J;
                            if (c26909Ac5 != null) {
                                try {
                                    A002 = C41380G9x.A00(c26909Ac5);
                                } catch (IOException e12) {
                                    C70752kx.A00.A0C("BioProductConverter", "Failed to serialize UpcomingEvent from ClipsDraft", e12);
                                }
                                if (A002 != null) {
                                    interfaceC83992Yil.AFz(58, A002);
                                    c85823Mc = c36950EZm.A08;
                                    if (c85823Mc != null) {
                                        try {
                                            StringWriter stringWriter13 = new StringWriter();
                                            F5B A0115 = C53951yx.A00.A01(stringWriter13);
                                            ContentSchedulingMetadata__JsonHelper.A00(A0115, c85823Mc);
                                            A0115.close();
                                            obj3 = stringWriter13.toString();
                                        } catch (IOException e13) {
                                            C70752kx.A00.A0C("ContentSchedulingMetadataConverter", "Failed to serialize ContentSchedulingMetadata from ClipsDraft", e13);
                                        }
                                        if (obj3 != null) {
                                            interfaceC83992Yil.AFz(59, obj3);
                                            c26910Ac6 = c36950EZm.A0N;
                                            if (c26910Ac6 != null) {
                                                try {
                                                    StringWriter stringWriter14 = new StringWriter();
                                                    F5B A0116 = C53951yx.A00.A01(stringWriter14);
                                                    G8O.A00(A0116, c26910Ac6);
                                                    A0116.close();
                                                    obj4 = stringWriter14.toString();
                                                } catch (IOException e14) {
                                                    C70752kx.A00.A0C("TrialParamsConverter", "Failed to serialize TrialParams to ClipsDraft", e14);
                                                }
                                                if (obj4 != null) {
                                                    interfaceC83992Yil.AFz(60, obj4);
                                                    interfaceC83992Yil.AFs(61, c36950EZm.A18 ? 1L : 0L);
                                                    c172296kL = c36950EZm.A0O;
                                                    if (c172296kL != null) {
                                                        try {
                                                            StringWriter stringWriter15 = new StringWriter();
                                                            F5B A0117 = C53951yx.A00.A01(stringWriter15);
                                                            C172176k9.A00(A0117, c172296kL);
                                                            A0117.close();
                                                            obj5 = stringWriter15.toString();
                                                        } catch (IOException e15) {
                                                            C70752kx.A00.A0C("LinkedMediaDataImplConverter", "Failed to serialize LinkedMediaData from ClipsDraft", e15);
                                                        }
                                                        if (obj5 != null) {
                                                            interfaceC83992Yil.AFz(62, obj5);
                                                            enumC203387tO = c36950EZm.A09;
                                                            if (enumC203387tO != null || (obj9 = enumC203387tO.toString()) == null) {
                                                                interfaceC83992Yil.AFt(63);
                                                            } else {
                                                                interfaceC83992Yil.AFz(63, obj9);
                                                            }
                                                            interfaceC83992Yil.AFs(64, c36950EZm.A1G ? 1L : 0L);
                                                            interfaceC83992Yil.AFs(65, c36950EZm.A1M ? 1L : 0L);
                                                            interfaceC83992Yil.AFs(66, c36950EZm.A17 ? 1L : 0L);
                                                            List list10 = c36950EZm.A0t;
                                                            interfaceC83992Yil.AFz(67, (list10 != null || list10.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list10, new C9J8(49)));
                                                            interfaceC83992Yil.AFs(68, c36950EZm.A1K ? 1L : 0L);
                                                            interfaceC83992Yil.AFs(69, c36950EZm.A1E ? 1L : 0L);
                                                            c26911Ac7 = c36950EZm.A0Q;
                                                            if (c26911Ac7 != null) {
                                                                try {
                                                                    StringWriter stringWriter16 = new StringWriter();
                                                                    F5B A0118 = C53951yx.A00.A01(stringWriter16);
                                                                    C32593Cld.A00(A0118, c26911Ac7);
                                                                    A0118.close();
                                                                    obj6 = stringWriter16.toString();
                                                                } catch (IOException e16) {
                                                                    C70752kx.A00.A0C("VideoEncodingSettingsConverter", "Failed to serialize VideoEncodingSettings to ClipsDraft", e16);
                                                                }
                                                                if (obj6 != null) {
                                                                    interfaceC83992Yil.AFz(70, obj6);
                                                                    enumC216898a5 = c36950EZm.A0T;
                                                                    if (enumC216898a5 != null) {
                                                                        interfaceC83992Yil.AFt(71);
                                                                    } else {
                                                                        interfaceC83992Yil.AFz(71, C206647ye.A05(enumC216898a5));
                                                                    }
                                                                    bool = c36950EZm.A0c;
                                                                    if (bool != null) {
                                                                        boolean booleanValue = bool.booleanValue();
                                                                        if (Integer.valueOf(booleanValue ? 1 : 0) != null) {
                                                                            interfaceC83992Yil.AFs(72, booleanValue ? 1L : 0L);
                                                                            bool2 = c36950EZm.A0b;
                                                                            if (bool2 != null) {
                                                                                boolean booleanValue2 = bool2.booleanValue();
                                                                                if (Integer.valueOf(booleanValue2 ? 1 : 0) != null) {
                                                                                    interfaceC83992Yil.AFs(73, booleanValue2 ? 1L : 0L);
                                                                                    str8 = c36950EZm.A0i;
                                                                                    if (str8 != null) {
                                                                                        interfaceC83992Yil.AFt(74);
                                                                                    } else {
                                                                                        interfaceC83992Yil.AFz(74, str8);
                                                                                    }
                                                                                    str9 = c36950EZm.A0h;
                                                                                    if (str9 != null) {
                                                                                        interfaceC83992Yil.AFt(75);
                                                                                    } else {
                                                                                        interfaceC83992Yil.AFz(75, str9);
                                                                                    }
                                                                                    bool3 = c36950EZm.A0a;
                                                                                    if (bool3 != null) {
                                                                                        boolean booleanValue3 = bool3.booleanValue();
                                                                                        if (Integer.valueOf(booleanValue3 ? 1 : 0) != null) {
                                                                                            interfaceC83992Yil.AFs(76, booleanValue3 ? 1L : 0L);
                                                                                            c26913Ac9 = c36950EZm.A0U;
                                                                                            if (c26913Ac9 != null) {
                                                                                                try {
                                                                                                    StringWriter stringWriter17 = new StringWriter();
                                                                                                    F5B A0119 = C53951yx.A00.A01(stringWriter17);
                                                                                                    D1F.A10(A0119);
                                                                                                    MFP.A00(A0119, c26913Ac9);
                                                                                                    A0119.close();
                                                                                                    String obj15 = stringWriter17.toString();
                                                                                                    D1F.A0k(obj15);
                                                                                                    interfaceC83992Yil.AFz(77, obj15);
                                                                                                } catch (IOException e17) {
                                                                                                    C70752kx.A00.A0C("SchematizedClipsCoverPhotoMetadataConverter", "Failed to serialize SchematizedClipsCoverPhotoMetadata from ClipsDraft", e17);
                                                                                                }
                                                                                                list = c36950EZm.A13;
                                                                                                if (list != null || list.isEmpty()) {
                                                                                                    str10 = str2;
                                                                                                } else {
                                                                                                    str10 = D27.A1J(",", str2, str2, list);
                                                                                                    if (str10 == null) {
                                                                                                        interfaceC83992Yil.AFt(78);
                                                                                                        baselVideoCompositionModelImpl = c36950EZm.A06;
                                                                                                        if (baselVideoCompositionModelImpl != null) {
                                                                                                            try {
                                                                                                                A003 = BaselVideoCompositionModelImpl__JsonHelper.A00(baselVideoCompositionModelImpl);
                                                                                                            } catch (IOException e18) {
                                                                                                                C70752kx.A00.A0C("BaselVideoCompositionModelConverter", "Failed to serialize BaselVideoCompositionModelImpl from ClipsDraft", e18);
                                                                                                            }
                                                                                                            if (A003 != null) {
                                                                                                                interfaceC83992Yil.AFz(79, A003);
                                                                                                                list2 = c36950EZm.A0u;
                                                                                                                if (list2 != null || list2.isEmpty()) {
                                                                                                                    str11 = str2;
                                                                                                                } else {
                                                                                                                    str11 = D27.A1K("␞", str2, str2, list2, new C71222RuC(65));
                                                                                                                    if (str11 == null) {
                                                                                                                        interfaceC83992Yil.AFt(80);
                                                                                                                        c165456Yj = c36950EZm.A0G;
                                                                                                                        if (c165456Yj != null) {
                                                                                                                            try {
                                                                                                                                StringWriter stringWriter18 = new StringWriter();
                                                                                                                                F5B A0120 = C53951yx.A00.A01(stringWriter18);
                                                                                                                                C238169Ka.A00(A0120, c165456Yj);
                                                                                                                                A0120.close();
                                                                                                                                obj7 = stringWriter18.toString();
                                                                                                                            } catch (IOException e19) {
                                                                                                                                C70752kx.A00.A0C("ReframeItemMetadataConverter", "Failed to serialize ReframeItemMetadata from ClipsDraft", e19);
                                                                                                                            }
                                                                                                                            if (obj7 != null) {
                                                                                                                                interfaceC83992Yil.AFz(81, obj7);
                                                                                                                                interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                                                                                                c26914AcA = c36950EZm.A0V;
                                                                                                                                if (c26914AcA != null) {
                                                                                                                                    try {
                                                                                                                                        StringWriter stringWriter19 = new StringWriter();
                                                                                                                                        F5B A0121 = C53951yx.A00.A01(stringWriter19);
                                                                                                                                        D1F.A10(A0121);
                                                                                                                                        XUL.A00(A0121, c26914AcA);
                                                                                                                                        A0121.close();
                                                                                                                                        String obj16 = stringWriter19.toString();
                                                                                                                                        D1F.A0k(obj16);
                                                                                                                                        interfaceC83992Yil.AFz(83, obj16);
                                                                                                                                    } catch (IOException e20) {
                                                                                                                                        C70752kx.A00.A0C("SchematizedClipsTimelineSettingsConverter", "Failed to serialize SchematizedClipsTimelineSettingsConverter from ClipsDraft", e20);
                                                                                                                                    }
                                                                                                                                    list3 = c36950EZm.A0x;
                                                                                                                                    D1F.A0y(list3);
                                                                                                                                    if (list3.isEmpty()) {
                                                                                                                                        A1K = str2;
                                                                                                                                    } else {
                                                                                                                                        A1K = D27.A1K("␞", str2, str2, list3, new C71222RuC(66));
                                                                                                                                        if (A1K == null) {
                                                                                                                                            interfaceC83992Yil.AFt(84);
                                                                                                                                            c26924AcK = c36950EZm.A0H;
                                                                                                                                            if (c26924AcK != null) {
                                                                                                                                                try {
                                                                                                                                                    StringWriter stringWriter20 = new StringWriter();
                                                                                                                                                    F5B A0122 = C53951yx.A00.A01(stringWriter20);
                                                                                                                                                    C33759DAp.A00(A0122, c26924AcK);
                                                                                                                                                    A0122.close();
                                                                                                                                                    obj8 = stringWriter20.toString();
                                                                                                                                                } catch (IOException e21) {
                                                                                                                                                    C70752kx.A00.A0C("VideoElementMetadataConverter", "Failed to serialize VideoElementMetadata from ClipsDraft", e21);
                                                                                                                                                }
                                                                                                                                                if (obj8 != null) {
                                                                                                                                                    interfaceC83992Yil.AFz(85, obj8);
                                                                                                                                                    if (c36950EZm.A0K != null) {
                                                                                                                                                        interfaceC83992Yil.AFp(86, r3.A01);
                                                                                                                                                        interfaceC83992Yil.AFp(87, r3.A03);
                                                                                                                                                        interfaceC83992Yil.AFp(88, r3.A02);
                                                                                                                                                        interfaceC83992Yil.AFp(89, r3.A00);
                                                                                                                                                    } else {
                                                                                                                                                        interfaceC83992Yil.AFt(86);
                                                                                                                                                        interfaceC83992Yil.AFt(87);
                                                                                                                                                        interfaceC83992Yil.AFt(88);
                                                                                                                                                        interfaceC83992Yil.AFt(89);
                                                                                                                                                    }
                                                                                                                                                    mar = c36950EZm.A0M;
                                                                                                                                                    if (mar != null) {
                                                                                                                                                        interfaceC83992Yil.AFs(90, mar.A01);
                                                                                                                                                        interfaceC83992Yil.AFs(91, mar.A00);
                                                                                                                                                        RectF rectF = mar.A02;
                                                                                                                                                        if (rectF != null) {
                                                                                                                                                            StringBuilder sb3 = new StringBuilder();
                                                                                                                                                            sb3.append(rectF.left);
                                                                                                                                                            sb3.append(',');
                                                                                                                                                            sb3.append(rectF.top);
                                                                                                                                                            sb3.append(',');
                                                                                                                                                            sb3.append(rectF.right);
                                                                                                                                                            sb3.append(',');
                                                                                                                                                            sb3.append(rectF.bottom);
                                                                                                                                                            String obj17 = sb3.toString();
                                                                                                                                                            if (obj17 != null) {
                                                                                                                                                                interfaceC83992Yil.AFz(92, obj17);
                                                                                                                                                                C7HJ c7hj = c36950EZm.A0L;
                                                                                                                                                                interfaceC83992Yil.AFs(93, c7hj.A00);
                                                                                                                                                                list4 = c7hj.A03;
                                                                                                                                                                String str30 = "[]";
                                                                                                                                                                if (list4 != null) {
                                                                                                                                                                    try {
                                                                                                                                                                        StringWriter stringWriter21 = new StringWriter();
                                                                                                                                                                        F5B A0123 = C53951yx.A00.A01(stringWriter21);
                                                                                                                                                                        A0123.A0L();
                                                                                                                                                                        Iterator it = list4.iterator();
                                                                                                                                                                        while (it.hasNext()) {
                                                                                                                                                                            AbstractC45134Hie.A06(A0123, (InterfaceC58645MvH) it.next());
                                                                                                                                                                        }
                                                                                                                                                                        A0123.A0I();
                                                                                                                                                                        A0123.close();
                                                                                                                                                                        String obj18 = stringWriter21.toString();
                                                                                                                                                                        D1F.A0k(obj18);
                                                                                                                                                                        str30 = obj18;
                                                                                                                                                                    } catch (IOException unused) {
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                interfaceC83992Yil.AFz(94, str30);
                                                                                                                                                                List list11 = c7hj.A02;
                                                                                                                                                                D1F.A0y(list11);
                                                                                                                                                                interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list11, new C9J8(50)));
                                                                                                                                                                D1F.A0y(c7hj.A01);
                                                                                                                                                                interfaceC83992Yil.AFs(96, r0.A00);
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        interfaceC83992Yil.AFt(90);
                                                                                                                                                        interfaceC83992Yil.AFt(91);
                                                                                                                                                    }
                                                                                                                                                    interfaceC83992Yil.AFt(92);
                                                                                                                                                    C7HJ c7hj2 = c36950EZm.A0L;
                                                                                                                                                    interfaceC83992Yil.AFs(93, c7hj2.A00);
                                                                                                                                                    list4 = c7hj2.A03;
                                                                                                                                                    String str302 = "[]";
                                                                                                                                                    if (list4 != null) {
                                                                                                                                                    }
                                                                                                                                                    interfaceC83992Yil.AFz(94, str302);
                                                                                                                                                    List list112 = c7hj2.A02;
                                                                                                                                                    D1F.A0y(list112);
                                                                                                                                                    interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list112, new C9J8(50)));
                                                                                                                                                    D1F.A0y(c7hj2.A01);
                                                                                                                                                    interfaceC83992Yil.AFs(96, r0.A00);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            interfaceC83992Yil.AFt(85);
                                                                                                                                            if (c36950EZm.A0K != null) {
                                                                                                                                            }
                                                                                                                                            mar = c36950EZm.A0M;
                                                                                                                                            if (mar != null) {
                                                                                                                                            }
                                                                                                                                            interfaceC83992Yil.AFt(92);
                                                                                                                                            C7HJ c7hj22 = c36950EZm.A0L;
                                                                                                                                            interfaceC83992Yil.AFs(93, c7hj22.A00);
                                                                                                                                            list4 = c7hj22.A03;
                                                                                                                                            String str3022 = "[]";
                                                                                                                                            if (list4 != null) {
                                                                                                                                            }
                                                                                                                                            interfaceC83992Yil.AFz(94, str3022);
                                                                                                                                            List list1122 = c7hj22.A02;
                                                                                                                                            D1F.A0y(list1122);
                                                                                                                                            interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list1122, new C9J8(50)));
                                                                                                                                            D1F.A0y(c7hj22.A01);
                                                                                                                                            interfaceC83992Yil.AFs(96, r0.A00);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    interfaceC83992Yil.AFz(84, A1K);
                                                                                                                                    c26924AcK = c36950EZm.A0H;
                                                                                                                                    if (c26924AcK != null) {
                                                                                                                                    }
                                                                                                                                    interfaceC83992Yil.AFt(85);
                                                                                                                                    if (c36950EZm.A0K != null) {
                                                                                                                                    }
                                                                                                                                    mar = c36950EZm.A0M;
                                                                                                                                    if (mar != null) {
                                                                                                                                    }
                                                                                                                                    interfaceC83992Yil.AFt(92);
                                                                                                                                    C7HJ c7hj222 = c36950EZm.A0L;
                                                                                                                                    interfaceC83992Yil.AFs(93, c7hj222.A00);
                                                                                                                                    list4 = c7hj222.A03;
                                                                                                                                    String str30222 = "[]";
                                                                                                                                    if (list4 != null) {
                                                                                                                                    }
                                                                                                                                    interfaceC83992Yil.AFz(94, str30222);
                                                                                                                                    List list11222 = c7hj222.A02;
                                                                                                                                    D1F.A0y(list11222);
                                                                                                                                    interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list11222, new C9J8(50)));
                                                                                                                                    D1F.A0y(c7hj222.A01);
                                                                                                                                    interfaceC83992Yil.AFs(96, r0.A00);
                                                                                                                                }
                                                                                                                                interfaceC83992Yil.AFt(83);
                                                                                                                                list3 = c36950EZm.A0x;
                                                                                                                                D1F.A0y(list3);
                                                                                                                                if (list3.isEmpty()) {
                                                                                                                                }
                                                                                                                                interfaceC83992Yil.AFz(84, A1K);
                                                                                                                                c26924AcK = c36950EZm.A0H;
                                                                                                                                if (c26924AcK != null) {
                                                                                                                                }
                                                                                                                                interfaceC83992Yil.AFt(85);
                                                                                                                                if (c36950EZm.A0K != null) {
                                                                                                                                }
                                                                                                                                mar = c36950EZm.A0M;
                                                                                                                                if (mar != null) {
                                                                                                                                }
                                                                                                                                interfaceC83992Yil.AFt(92);
                                                                                                                                C7HJ c7hj2222 = c36950EZm.A0L;
                                                                                                                                interfaceC83992Yil.AFs(93, c7hj2222.A00);
                                                                                                                                list4 = c7hj2222.A03;
                                                                                                                                String str302222 = "[]";
                                                                                                                                if (list4 != null) {
                                                                                                                                }
                                                                                                                                interfaceC83992Yil.AFz(94, str302222);
                                                                                                                                List list112222 = c7hj2222.A02;
                                                                                                                                D1F.A0y(list112222);
                                                                                                                                interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list112222, new C9J8(50)));
                                                                                                                                D1F.A0y(c7hj2222.A01);
                                                                                                                                interfaceC83992Yil.AFs(96, r0.A00);
                                                                                                                            }
                                                                                                                        }
                                                                                                                        interfaceC83992Yil.AFt(81);
                                                                                                                        interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                                                                                        c26914AcA = c36950EZm.A0V;
                                                                                                                        if (c26914AcA != null) {
                                                                                                                        }
                                                                                                                        interfaceC83992Yil.AFt(83);
                                                                                                                        list3 = c36950EZm.A0x;
                                                                                                                        D1F.A0y(list3);
                                                                                                                        if (list3.isEmpty()) {
                                                                                                                        }
                                                                                                                        interfaceC83992Yil.AFz(84, A1K);
                                                                                                                        c26924AcK = c36950EZm.A0H;
                                                                                                                        if (c26924AcK != null) {
                                                                                                                        }
                                                                                                                        interfaceC83992Yil.AFt(85);
                                                                                                                        if (c36950EZm.A0K != null) {
                                                                                                                        }
                                                                                                                        mar = c36950EZm.A0M;
                                                                                                                        if (mar != null) {
                                                                                                                        }
                                                                                                                        interfaceC83992Yil.AFt(92);
                                                                                                                        C7HJ c7hj22222 = c36950EZm.A0L;
                                                                                                                        interfaceC83992Yil.AFs(93, c7hj22222.A00);
                                                                                                                        list4 = c7hj22222.A03;
                                                                                                                        String str3022222 = "[]";
                                                                                                                        if (list4 != null) {
                                                                                                                        }
                                                                                                                        interfaceC83992Yil.AFz(94, str3022222);
                                                                                                                        List list1122222 = c7hj22222.A02;
                                                                                                                        D1F.A0y(list1122222);
                                                                                                                        interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list1122222, new C9J8(50)));
                                                                                                                        D1F.A0y(c7hj22222.A01);
                                                                                                                        interfaceC83992Yil.AFs(96, r0.A00);
                                                                                                                    }
                                                                                                                }
                                                                                                                interfaceC83992Yil.AFz(80, str11);
                                                                                                                c165456Yj = c36950EZm.A0G;
                                                                                                                if (c165456Yj != null) {
                                                                                                                }
                                                                                                                interfaceC83992Yil.AFt(81);
                                                                                                                interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                                                                                c26914AcA = c36950EZm.A0V;
                                                                                                                if (c26914AcA != null) {
                                                                                                                }
                                                                                                                interfaceC83992Yil.AFt(83);
                                                                                                                list3 = c36950EZm.A0x;
                                                                                                                D1F.A0y(list3);
                                                                                                                if (list3.isEmpty()) {
                                                                                                                }
                                                                                                                interfaceC83992Yil.AFz(84, A1K);
                                                                                                                c26924AcK = c36950EZm.A0H;
                                                                                                                if (c26924AcK != null) {
                                                                                                                }
                                                                                                                interfaceC83992Yil.AFt(85);
                                                                                                                if (c36950EZm.A0K != null) {
                                                                                                                }
                                                                                                                mar = c36950EZm.A0M;
                                                                                                                if (mar != null) {
                                                                                                                }
                                                                                                                interfaceC83992Yil.AFt(92);
                                                                                                                C7HJ c7hj222222 = c36950EZm.A0L;
                                                                                                                interfaceC83992Yil.AFs(93, c7hj222222.A00);
                                                                                                                list4 = c7hj222222.A03;
                                                                                                                String str30222222 = "[]";
                                                                                                                if (list4 != null) {
                                                                                                                }
                                                                                                                interfaceC83992Yil.AFz(94, str30222222);
                                                                                                                List list11222222 = c7hj222222.A02;
                                                                                                                D1F.A0y(list11222222);
                                                                                                                interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list11222222, new C9J8(50)));
                                                                                                                D1F.A0y(c7hj222222.A01);
                                                                                                                interfaceC83992Yil.AFs(96, r0.A00);
                                                                                                            }
                                                                                                        }
                                                                                                        interfaceC83992Yil.AFt(79);
                                                                                                        list2 = c36950EZm.A0u;
                                                                                                        if (list2 != null) {
                                                                                                        }
                                                                                                        str11 = str2;
                                                                                                        interfaceC83992Yil.AFz(80, str11);
                                                                                                        c165456Yj = c36950EZm.A0G;
                                                                                                        if (c165456Yj != null) {
                                                                                                        }
                                                                                                        interfaceC83992Yil.AFt(81);
                                                                                                        interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                                                                        c26914AcA = c36950EZm.A0V;
                                                                                                        if (c26914AcA != null) {
                                                                                                        }
                                                                                                        interfaceC83992Yil.AFt(83);
                                                                                                        list3 = c36950EZm.A0x;
                                                                                                        D1F.A0y(list3);
                                                                                                        if (list3.isEmpty()) {
                                                                                                        }
                                                                                                        interfaceC83992Yil.AFz(84, A1K);
                                                                                                        c26924AcK = c36950EZm.A0H;
                                                                                                        if (c26924AcK != null) {
                                                                                                        }
                                                                                                        interfaceC83992Yil.AFt(85);
                                                                                                        if (c36950EZm.A0K != null) {
                                                                                                        }
                                                                                                        mar = c36950EZm.A0M;
                                                                                                        if (mar != null) {
                                                                                                        }
                                                                                                        interfaceC83992Yil.AFt(92);
                                                                                                        C7HJ c7hj2222222 = c36950EZm.A0L;
                                                                                                        interfaceC83992Yil.AFs(93, c7hj2222222.A00);
                                                                                                        list4 = c7hj2222222.A03;
                                                                                                        String str302222222 = "[]";
                                                                                                        if (list4 != null) {
                                                                                                        }
                                                                                                        interfaceC83992Yil.AFz(94, str302222222);
                                                                                                        List list112222222 = c7hj2222222.A02;
                                                                                                        D1F.A0y(list112222222);
                                                                                                        interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list112222222, new C9J8(50)));
                                                                                                        D1F.A0y(c7hj2222222.A01);
                                                                                                        interfaceC83992Yil.AFs(96, r0.A00);
                                                                                                    }
                                                                                                }
                                                                                                interfaceC83992Yil.AFz(78, str10);
                                                                                                baselVideoCompositionModelImpl = c36950EZm.A06;
                                                                                                if (baselVideoCompositionModelImpl != null) {
                                                                                                }
                                                                                                interfaceC83992Yil.AFt(79);
                                                                                                list2 = c36950EZm.A0u;
                                                                                                if (list2 != null) {
                                                                                                }
                                                                                                str11 = str2;
                                                                                                interfaceC83992Yil.AFz(80, str11);
                                                                                                c165456Yj = c36950EZm.A0G;
                                                                                                if (c165456Yj != null) {
                                                                                                }
                                                                                                interfaceC83992Yil.AFt(81);
                                                                                                interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                                                                c26914AcA = c36950EZm.A0V;
                                                                                                if (c26914AcA != null) {
                                                                                                }
                                                                                                interfaceC83992Yil.AFt(83);
                                                                                                list3 = c36950EZm.A0x;
                                                                                                D1F.A0y(list3);
                                                                                                if (list3.isEmpty()) {
                                                                                                }
                                                                                                interfaceC83992Yil.AFz(84, A1K);
                                                                                                c26924AcK = c36950EZm.A0H;
                                                                                                if (c26924AcK != null) {
                                                                                                }
                                                                                                interfaceC83992Yil.AFt(85);
                                                                                                if (c36950EZm.A0K != null) {
                                                                                                }
                                                                                                mar = c36950EZm.A0M;
                                                                                                if (mar != null) {
                                                                                                }
                                                                                                interfaceC83992Yil.AFt(92);
                                                                                                C7HJ c7hj22222222 = c36950EZm.A0L;
                                                                                                interfaceC83992Yil.AFs(93, c7hj22222222.A00);
                                                                                                list4 = c7hj22222222.A03;
                                                                                                String str3022222222 = "[]";
                                                                                                if (list4 != null) {
                                                                                                }
                                                                                                interfaceC83992Yil.AFz(94, str3022222222);
                                                                                                List list1122222222 = c7hj22222222.A02;
                                                                                                D1F.A0y(list1122222222);
                                                                                                interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list1122222222, new C9J8(50)));
                                                                                                D1F.A0y(c7hj22222222.A01);
                                                                                                interfaceC83992Yil.AFs(96, r0.A00);
                                                                                            }
                                                                                            interfaceC83992Yil.AFt(77);
                                                                                            list = c36950EZm.A13;
                                                                                            if (list != null) {
                                                                                            }
                                                                                            str10 = str2;
                                                                                            interfaceC83992Yil.AFz(78, str10);
                                                                                            baselVideoCompositionModelImpl = c36950EZm.A06;
                                                                                            if (baselVideoCompositionModelImpl != null) {
                                                                                            }
                                                                                            interfaceC83992Yil.AFt(79);
                                                                                            list2 = c36950EZm.A0u;
                                                                                            if (list2 != null) {
                                                                                            }
                                                                                            str11 = str2;
                                                                                            interfaceC83992Yil.AFz(80, str11);
                                                                                            c165456Yj = c36950EZm.A0G;
                                                                                            if (c165456Yj != null) {
                                                                                            }
                                                                                            interfaceC83992Yil.AFt(81);
                                                                                            interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                                                            c26914AcA = c36950EZm.A0V;
                                                                                            if (c26914AcA != null) {
                                                                                            }
                                                                                            interfaceC83992Yil.AFt(83);
                                                                                            list3 = c36950EZm.A0x;
                                                                                            D1F.A0y(list3);
                                                                                            if (list3.isEmpty()) {
                                                                                            }
                                                                                            interfaceC83992Yil.AFz(84, A1K);
                                                                                            c26924AcK = c36950EZm.A0H;
                                                                                            if (c26924AcK != null) {
                                                                                            }
                                                                                            interfaceC83992Yil.AFt(85);
                                                                                            if (c36950EZm.A0K != null) {
                                                                                            }
                                                                                            mar = c36950EZm.A0M;
                                                                                            if (mar != null) {
                                                                                            }
                                                                                            interfaceC83992Yil.AFt(92);
                                                                                            C7HJ c7hj222222222 = c36950EZm.A0L;
                                                                                            interfaceC83992Yil.AFs(93, c7hj222222222.A00);
                                                                                            list4 = c7hj222222222.A03;
                                                                                            String str30222222222 = "[]";
                                                                                            if (list4 != null) {
                                                                                            }
                                                                                            interfaceC83992Yil.AFz(94, str30222222222);
                                                                                            List list11222222222 = c7hj222222222.A02;
                                                                                            D1F.A0y(list11222222222);
                                                                                            interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list11222222222, new C9J8(50)));
                                                                                            D1F.A0y(c7hj222222222.A01);
                                                                                            interfaceC83992Yil.AFs(96, r0.A00);
                                                                                        }
                                                                                    }
                                                                                    interfaceC83992Yil.AFt(76);
                                                                                    c26913Ac9 = c36950EZm.A0U;
                                                                                    if (c26913Ac9 != null) {
                                                                                    }
                                                                                    interfaceC83992Yil.AFt(77);
                                                                                    list = c36950EZm.A13;
                                                                                    if (list != null) {
                                                                                    }
                                                                                    str10 = str2;
                                                                                    interfaceC83992Yil.AFz(78, str10);
                                                                                    baselVideoCompositionModelImpl = c36950EZm.A06;
                                                                                    if (baselVideoCompositionModelImpl != null) {
                                                                                    }
                                                                                    interfaceC83992Yil.AFt(79);
                                                                                    list2 = c36950EZm.A0u;
                                                                                    if (list2 != null) {
                                                                                    }
                                                                                    str11 = str2;
                                                                                    interfaceC83992Yil.AFz(80, str11);
                                                                                    c165456Yj = c36950EZm.A0G;
                                                                                    if (c165456Yj != null) {
                                                                                    }
                                                                                    interfaceC83992Yil.AFt(81);
                                                                                    interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                                                    c26914AcA = c36950EZm.A0V;
                                                                                    if (c26914AcA != null) {
                                                                                    }
                                                                                    interfaceC83992Yil.AFt(83);
                                                                                    list3 = c36950EZm.A0x;
                                                                                    D1F.A0y(list3);
                                                                                    if (list3.isEmpty()) {
                                                                                    }
                                                                                    interfaceC83992Yil.AFz(84, A1K);
                                                                                    c26924AcK = c36950EZm.A0H;
                                                                                    if (c26924AcK != null) {
                                                                                    }
                                                                                    interfaceC83992Yil.AFt(85);
                                                                                    if (c36950EZm.A0K != null) {
                                                                                    }
                                                                                    mar = c36950EZm.A0M;
                                                                                    if (mar != null) {
                                                                                    }
                                                                                    interfaceC83992Yil.AFt(92);
                                                                                    C7HJ c7hj2222222222 = c36950EZm.A0L;
                                                                                    interfaceC83992Yil.AFs(93, c7hj2222222222.A00);
                                                                                    list4 = c7hj2222222222.A03;
                                                                                    String str302222222222 = "[]";
                                                                                    if (list4 != null) {
                                                                                    }
                                                                                    interfaceC83992Yil.AFz(94, str302222222222);
                                                                                    List list112222222222 = c7hj2222222222.A02;
                                                                                    D1F.A0y(list112222222222);
                                                                                    interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list112222222222, new C9J8(50)));
                                                                                    D1F.A0y(c7hj2222222222.A01);
                                                                                    interfaceC83992Yil.AFs(96, r0.A00);
                                                                                }
                                                                            }
                                                                            interfaceC83992Yil.AFt(73);
                                                                            str8 = c36950EZm.A0i;
                                                                            if (str8 != null) {
                                                                            }
                                                                            str9 = c36950EZm.A0h;
                                                                            if (str9 != null) {
                                                                            }
                                                                            bool3 = c36950EZm.A0a;
                                                                            if (bool3 != null) {
                                                                            }
                                                                            interfaceC83992Yil.AFt(76);
                                                                            c26913Ac9 = c36950EZm.A0U;
                                                                            if (c26913Ac9 != null) {
                                                                            }
                                                                            interfaceC83992Yil.AFt(77);
                                                                            list = c36950EZm.A13;
                                                                            if (list != null) {
                                                                            }
                                                                            str10 = str2;
                                                                            interfaceC83992Yil.AFz(78, str10);
                                                                            baselVideoCompositionModelImpl = c36950EZm.A06;
                                                                            if (baselVideoCompositionModelImpl != null) {
                                                                            }
                                                                            interfaceC83992Yil.AFt(79);
                                                                            list2 = c36950EZm.A0u;
                                                                            if (list2 != null) {
                                                                            }
                                                                            str11 = str2;
                                                                            interfaceC83992Yil.AFz(80, str11);
                                                                            c165456Yj = c36950EZm.A0G;
                                                                            if (c165456Yj != null) {
                                                                            }
                                                                            interfaceC83992Yil.AFt(81);
                                                                            interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                                            c26914AcA = c36950EZm.A0V;
                                                                            if (c26914AcA != null) {
                                                                            }
                                                                            interfaceC83992Yil.AFt(83);
                                                                            list3 = c36950EZm.A0x;
                                                                            D1F.A0y(list3);
                                                                            if (list3.isEmpty()) {
                                                                            }
                                                                            interfaceC83992Yil.AFz(84, A1K);
                                                                            c26924AcK = c36950EZm.A0H;
                                                                            if (c26924AcK != null) {
                                                                            }
                                                                            interfaceC83992Yil.AFt(85);
                                                                            if (c36950EZm.A0K != null) {
                                                                            }
                                                                            mar = c36950EZm.A0M;
                                                                            if (mar != null) {
                                                                            }
                                                                            interfaceC83992Yil.AFt(92);
                                                                            C7HJ c7hj22222222222 = c36950EZm.A0L;
                                                                            interfaceC83992Yil.AFs(93, c7hj22222222222.A00);
                                                                            list4 = c7hj22222222222.A03;
                                                                            String str3022222222222 = "[]";
                                                                            if (list4 != null) {
                                                                            }
                                                                            interfaceC83992Yil.AFz(94, str3022222222222);
                                                                            List list1122222222222 = c7hj22222222222.A02;
                                                                            D1F.A0y(list1122222222222);
                                                                            interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list1122222222222, new C9J8(50)));
                                                                            D1F.A0y(c7hj22222222222.A01);
                                                                            interfaceC83992Yil.AFs(96, r0.A00);
                                                                        }
                                                                    }
                                                                    interfaceC83992Yil.AFt(72);
                                                                    bool2 = c36950EZm.A0b;
                                                                    if (bool2 != null) {
                                                                    }
                                                                    interfaceC83992Yil.AFt(73);
                                                                    str8 = c36950EZm.A0i;
                                                                    if (str8 != null) {
                                                                    }
                                                                    str9 = c36950EZm.A0h;
                                                                    if (str9 != null) {
                                                                    }
                                                                    bool3 = c36950EZm.A0a;
                                                                    if (bool3 != null) {
                                                                    }
                                                                    interfaceC83992Yil.AFt(76);
                                                                    c26913Ac9 = c36950EZm.A0U;
                                                                    if (c26913Ac9 != null) {
                                                                    }
                                                                    interfaceC83992Yil.AFt(77);
                                                                    list = c36950EZm.A13;
                                                                    if (list != null) {
                                                                    }
                                                                    str10 = str2;
                                                                    interfaceC83992Yil.AFz(78, str10);
                                                                    baselVideoCompositionModelImpl = c36950EZm.A06;
                                                                    if (baselVideoCompositionModelImpl != null) {
                                                                    }
                                                                    interfaceC83992Yil.AFt(79);
                                                                    list2 = c36950EZm.A0u;
                                                                    if (list2 != null) {
                                                                    }
                                                                    str11 = str2;
                                                                    interfaceC83992Yil.AFz(80, str11);
                                                                    c165456Yj = c36950EZm.A0G;
                                                                    if (c165456Yj != null) {
                                                                    }
                                                                    interfaceC83992Yil.AFt(81);
                                                                    interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                                    c26914AcA = c36950EZm.A0V;
                                                                    if (c26914AcA != null) {
                                                                    }
                                                                    interfaceC83992Yil.AFt(83);
                                                                    list3 = c36950EZm.A0x;
                                                                    D1F.A0y(list3);
                                                                    if (list3.isEmpty()) {
                                                                    }
                                                                    interfaceC83992Yil.AFz(84, A1K);
                                                                    c26924AcK = c36950EZm.A0H;
                                                                    if (c26924AcK != null) {
                                                                    }
                                                                    interfaceC83992Yil.AFt(85);
                                                                    if (c36950EZm.A0K != null) {
                                                                    }
                                                                    mar = c36950EZm.A0M;
                                                                    if (mar != null) {
                                                                    }
                                                                    interfaceC83992Yil.AFt(92);
                                                                    C7HJ c7hj222222222222 = c36950EZm.A0L;
                                                                    interfaceC83992Yil.AFs(93, c7hj222222222222.A00);
                                                                    list4 = c7hj222222222222.A03;
                                                                    String str30222222222222 = "[]";
                                                                    if (list4 != null) {
                                                                    }
                                                                    interfaceC83992Yil.AFz(94, str30222222222222);
                                                                    List list11222222222222 = c7hj222222222222.A02;
                                                                    D1F.A0y(list11222222222222);
                                                                    interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list11222222222222, new C9J8(50)));
                                                                    D1F.A0y(c7hj222222222222.A01);
                                                                    interfaceC83992Yil.AFs(96, r0.A00);
                                                                }
                                                            }
                                                            interfaceC83992Yil.AFt(70);
                                                            enumC216898a5 = c36950EZm.A0T;
                                                            if (enumC216898a5 != null) {
                                                            }
                                                            bool = c36950EZm.A0c;
                                                            if (bool != null) {
                                                            }
                                                            interfaceC83992Yil.AFt(72);
                                                            bool2 = c36950EZm.A0b;
                                                            if (bool2 != null) {
                                                            }
                                                            interfaceC83992Yil.AFt(73);
                                                            str8 = c36950EZm.A0i;
                                                            if (str8 != null) {
                                                            }
                                                            str9 = c36950EZm.A0h;
                                                            if (str9 != null) {
                                                            }
                                                            bool3 = c36950EZm.A0a;
                                                            if (bool3 != null) {
                                                            }
                                                            interfaceC83992Yil.AFt(76);
                                                            c26913Ac9 = c36950EZm.A0U;
                                                            if (c26913Ac9 != null) {
                                                            }
                                                            interfaceC83992Yil.AFt(77);
                                                            list = c36950EZm.A13;
                                                            if (list != null) {
                                                            }
                                                            str10 = str2;
                                                            interfaceC83992Yil.AFz(78, str10);
                                                            baselVideoCompositionModelImpl = c36950EZm.A06;
                                                            if (baselVideoCompositionModelImpl != null) {
                                                            }
                                                            interfaceC83992Yil.AFt(79);
                                                            list2 = c36950EZm.A0u;
                                                            if (list2 != null) {
                                                            }
                                                            str11 = str2;
                                                            interfaceC83992Yil.AFz(80, str11);
                                                            c165456Yj = c36950EZm.A0G;
                                                            if (c165456Yj != null) {
                                                            }
                                                            interfaceC83992Yil.AFt(81);
                                                            interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                            c26914AcA = c36950EZm.A0V;
                                                            if (c26914AcA != null) {
                                                            }
                                                            interfaceC83992Yil.AFt(83);
                                                            list3 = c36950EZm.A0x;
                                                            D1F.A0y(list3);
                                                            if (list3.isEmpty()) {
                                                            }
                                                            interfaceC83992Yil.AFz(84, A1K);
                                                            c26924AcK = c36950EZm.A0H;
                                                            if (c26924AcK != null) {
                                                            }
                                                            interfaceC83992Yil.AFt(85);
                                                            if (c36950EZm.A0K != null) {
                                                            }
                                                            mar = c36950EZm.A0M;
                                                            if (mar != null) {
                                                            }
                                                            interfaceC83992Yil.AFt(92);
                                                            C7HJ c7hj2222222222222 = c36950EZm.A0L;
                                                            interfaceC83992Yil.AFs(93, c7hj2222222222222.A00);
                                                            list4 = c7hj2222222222222.A03;
                                                            String str302222222222222 = "[]";
                                                            if (list4 != null) {
                                                            }
                                                            interfaceC83992Yil.AFz(94, str302222222222222);
                                                            List list112222222222222 = c7hj2222222222222.A02;
                                                            D1F.A0y(list112222222222222);
                                                            interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list112222222222222, new C9J8(50)));
                                                            D1F.A0y(c7hj2222222222222.A01);
                                                            interfaceC83992Yil.AFs(96, r0.A00);
                                                        }
                                                    }
                                                    interfaceC83992Yil.AFt(62);
                                                    enumC203387tO = c36950EZm.A09;
                                                    if (enumC203387tO != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(63);
                                                    interfaceC83992Yil.AFs(64, c36950EZm.A1G ? 1L : 0L);
                                                    interfaceC83992Yil.AFs(65, c36950EZm.A1M ? 1L : 0L);
                                                    interfaceC83992Yil.AFs(66, c36950EZm.A17 ? 1L : 0L);
                                                    List list102 = c36950EZm.A0t;
                                                    interfaceC83992Yil.AFz(67, (list102 != null || list102.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list102, new C9J8(49)));
                                                    interfaceC83992Yil.AFs(68, c36950EZm.A1K ? 1L : 0L);
                                                    interfaceC83992Yil.AFs(69, c36950EZm.A1E ? 1L : 0L);
                                                    c26911Ac7 = c36950EZm.A0Q;
                                                    if (c26911Ac7 != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(70);
                                                    enumC216898a5 = c36950EZm.A0T;
                                                    if (enumC216898a5 != null) {
                                                    }
                                                    bool = c36950EZm.A0c;
                                                    if (bool != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(72);
                                                    bool2 = c36950EZm.A0b;
                                                    if (bool2 != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(73);
                                                    str8 = c36950EZm.A0i;
                                                    if (str8 != null) {
                                                    }
                                                    str9 = c36950EZm.A0h;
                                                    if (str9 != null) {
                                                    }
                                                    bool3 = c36950EZm.A0a;
                                                    if (bool3 != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(76);
                                                    c26913Ac9 = c36950EZm.A0U;
                                                    if (c26913Ac9 != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(77);
                                                    list = c36950EZm.A13;
                                                    if (list != null) {
                                                    }
                                                    str10 = str2;
                                                    interfaceC83992Yil.AFz(78, str10);
                                                    baselVideoCompositionModelImpl = c36950EZm.A06;
                                                    if (baselVideoCompositionModelImpl != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(79);
                                                    list2 = c36950EZm.A0u;
                                                    if (list2 != null) {
                                                    }
                                                    str11 = str2;
                                                    interfaceC83992Yil.AFz(80, str11);
                                                    c165456Yj = c36950EZm.A0G;
                                                    if (c165456Yj != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(81);
                                                    interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                                    c26914AcA = c36950EZm.A0V;
                                                    if (c26914AcA != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(83);
                                                    list3 = c36950EZm.A0x;
                                                    D1F.A0y(list3);
                                                    if (list3.isEmpty()) {
                                                    }
                                                    interfaceC83992Yil.AFz(84, A1K);
                                                    c26924AcK = c36950EZm.A0H;
                                                    if (c26924AcK != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(85);
                                                    if (c36950EZm.A0K != null) {
                                                    }
                                                    mar = c36950EZm.A0M;
                                                    if (mar != null) {
                                                    }
                                                    interfaceC83992Yil.AFt(92);
                                                    C7HJ c7hj22222222222222 = c36950EZm.A0L;
                                                    interfaceC83992Yil.AFs(93, c7hj22222222222222.A00);
                                                    list4 = c7hj22222222222222.A03;
                                                    String str3022222222222222 = "[]";
                                                    if (list4 != null) {
                                                    }
                                                    interfaceC83992Yil.AFz(94, str3022222222222222);
                                                    List list1122222222222222 = c7hj22222222222222.A02;
                                                    D1F.A0y(list1122222222222222);
                                                    interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list1122222222222222, new C9J8(50)));
                                                    D1F.A0y(c7hj22222222222222.A01);
                                                    interfaceC83992Yil.AFs(96, r0.A00);
                                                }
                                            }
                                            interfaceC83992Yil.AFt(60);
                                            interfaceC83992Yil.AFs(61, c36950EZm.A18 ? 1L : 0L);
                                            c172296kL = c36950EZm.A0O;
                                            if (c172296kL != null) {
                                            }
                                            interfaceC83992Yil.AFt(62);
                                            enumC203387tO = c36950EZm.A09;
                                            if (enumC203387tO != null) {
                                            }
                                            interfaceC83992Yil.AFt(63);
                                            interfaceC83992Yil.AFs(64, c36950EZm.A1G ? 1L : 0L);
                                            interfaceC83992Yil.AFs(65, c36950EZm.A1M ? 1L : 0L);
                                            interfaceC83992Yil.AFs(66, c36950EZm.A17 ? 1L : 0L);
                                            List list1022 = c36950EZm.A0t;
                                            interfaceC83992Yil.AFz(67, (list1022 != null || list1022.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list1022, new C9J8(49)));
                                            interfaceC83992Yil.AFs(68, c36950EZm.A1K ? 1L : 0L);
                                            interfaceC83992Yil.AFs(69, c36950EZm.A1E ? 1L : 0L);
                                            c26911Ac7 = c36950EZm.A0Q;
                                            if (c26911Ac7 != null) {
                                            }
                                            interfaceC83992Yil.AFt(70);
                                            enumC216898a5 = c36950EZm.A0T;
                                            if (enumC216898a5 != null) {
                                            }
                                            bool = c36950EZm.A0c;
                                            if (bool != null) {
                                            }
                                            interfaceC83992Yil.AFt(72);
                                            bool2 = c36950EZm.A0b;
                                            if (bool2 != null) {
                                            }
                                            interfaceC83992Yil.AFt(73);
                                            str8 = c36950EZm.A0i;
                                            if (str8 != null) {
                                            }
                                            str9 = c36950EZm.A0h;
                                            if (str9 != null) {
                                            }
                                            bool3 = c36950EZm.A0a;
                                            if (bool3 != null) {
                                            }
                                            interfaceC83992Yil.AFt(76);
                                            c26913Ac9 = c36950EZm.A0U;
                                            if (c26913Ac9 != null) {
                                            }
                                            interfaceC83992Yil.AFt(77);
                                            list = c36950EZm.A13;
                                            if (list != null) {
                                            }
                                            str10 = str2;
                                            interfaceC83992Yil.AFz(78, str10);
                                            baselVideoCompositionModelImpl = c36950EZm.A06;
                                            if (baselVideoCompositionModelImpl != null) {
                                            }
                                            interfaceC83992Yil.AFt(79);
                                            list2 = c36950EZm.A0u;
                                            if (list2 != null) {
                                            }
                                            str11 = str2;
                                            interfaceC83992Yil.AFz(80, str11);
                                            c165456Yj = c36950EZm.A0G;
                                            if (c165456Yj != null) {
                                            }
                                            interfaceC83992Yil.AFt(81);
                                            interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                            c26914AcA = c36950EZm.A0V;
                                            if (c26914AcA != null) {
                                            }
                                            interfaceC83992Yil.AFt(83);
                                            list3 = c36950EZm.A0x;
                                            D1F.A0y(list3);
                                            if (list3.isEmpty()) {
                                            }
                                            interfaceC83992Yil.AFz(84, A1K);
                                            c26924AcK = c36950EZm.A0H;
                                            if (c26924AcK != null) {
                                            }
                                            interfaceC83992Yil.AFt(85);
                                            if (c36950EZm.A0K != null) {
                                            }
                                            mar = c36950EZm.A0M;
                                            if (mar != null) {
                                            }
                                            interfaceC83992Yil.AFt(92);
                                            C7HJ c7hj222222222222222 = c36950EZm.A0L;
                                            interfaceC83992Yil.AFs(93, c7hj222222222222222.A00);
                                            list4 = c7hj222222222222222.A03;
                                            String str30222222222222222 = "[]";
                                            if (list4 != null) {
                                            }
                                            interfaceC83992Yil.AFz(94, str30222222222222222);
                                            List list11222222222222222 = c7hj222222222222222.A02;
                                            D1F.A0y(list11222222222222222);
                                            interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list11222222222222222, new C9J8(50)));
                                            D1F.A0y(c7hj222222222222222.A01);
                                            interfaceC83992Yil.AFs(96, r0.A00);
                                        }
                                    }
                                    interfaceC83992Yil.AFt(59);
                                    c26910Ac6 = c36950EZm.A0N;
                                    if (c26910Ac6 != null) {
                                    }
                                    interfaceC83992Yil.AFt(60);
                                    interfaceC83992Yil.AFs(61, c36950EZm.A18 ? 1L : 0L);
                                    c172296kL = c36950EZm.A0O;
                                    if (c172296kL != null) {
                                    }
                                    interfaceC83992Yil.AFt(62);
                                    enumC203387tO = c36950EZm.A09;
                                    if (enumC203387tO != null) {
                                    }
                                    interfaceC83992Yil.AFt(63);
                                    interfaceC83992Yil.AFs(64, c36950EZm.A1G ? 1L : 0L);
                                    interfaceC83992Yil.AFs(65, c36950EZm.A1M ? 1L : 0L);
                                    interfaceC83992Yil.AFs(66, c36950EZm.A17 ? 1L : 0L);
                                    List list10222 = c36950EZm.A0t;
                                    interfaceC83992Yil.AFz(67, (list10222 != null || list10222.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list10222, new C9J8(49)));
                                    interfaceC83992Yil.AFs(68, c36950EZm.A1K ? 1L : 0L);
                                    interfaceC83992Yil.AFs(69, c36950EZm.A1E ? 1L : 0L);
                                    c26911Ac7 = c36950EZm.A0Q;
                                    if (c26911Ac7 != null) {
                                    }
                                    interfaceC83992Yil.AFt(70);
                                    enumC216898a5 = c36950EZm.A0T;
                                    if (enumC216898a5 != null) {
                                    }
                                    bool = c36950EZm.A0c;
                                    if (bool != null) {
                                    }
                                    interfaceC83992Yil.AFt(72);
                                    bool2 = c36950EZm.A0b;
                                    if (bool2 != null) {
                                    }
                                    interfaceC83992Yil.AFt(73);
                                    str8 = c36950EZm.A0i;
                                    if (str8 != null) {
                                    }
                                    str9 = c36950EZm.A0h;
                                    if (str9 != null) {
                                    }
                                    bool3 = c36950EZm.A0a;
                                    if (bool3 != null) {
                                    }
                                    interfaceC83992Yil.AFt(76);
                                    c26913Ac9 = c36950EZm.A0U;
                                    if (c26913Ac9 != null) {
                                    }
                                    interfaceC83992Yil.AFt(77);
                                    list = c36950EZm.A13;
                                    if (list != null) {
                                    }
                                    str10 = str2;
                                    interfaceC83992Yil.AFz(78, str10);
                                    baselVideoCompositionModelImpl = c36950EZm.A06;
                                    if (baselVideoCompositionModelImpl != null) {
                                    }
                                    interfaceC83992Yil.AFt(79);
                                    list2 = c36950EZm.A0u;
                                    if (list2 != null) {
                                    }
                                    str11 = str2;
                                    interfaceC83992Yil.AFz(80, str11);
                                    c165456Yj = c36950EZm.A0G;
                                    if (c165456Yj != null) {
                                    }
                                    interfaceC83992Yil.AFt(81);
                                    interfaceC83992Yil.AFs(82, c36950EZm.A02);
                                    c26914AcA = c36950EZm.A0V;
                                    if (c26914AcA != null) {
                                    }
                                    interfaceC83992Yil.AFt(83);
                                    list3 = c36950EZm.A0x;
                                    D1F.A0y(list3);
                                    if (list3.isEmpty()) {
                                    }
                                    interfaceC83992Yil.AFz(84, A1K);
                                    c26924AcK = c36950EZm.A0H;
                                    if (c26924AcK != null) {
                                    }
                                    interfaceC83992Yil.AFt(85);
                                    if (c36950EZm.A0K != null) {
                                    }
                                    mar = c36950EZm.A0M;
                                    if (mar != null) {
                                    }
                                    interfaceC83992Yil.AFt(92);
                                    C7HJ c7hj2222222222222222 = c36950EZm.A0L;
                                    interfaceC83992Yil.AFs(93, c7hj2222222222222222.A00);
                                    list4 = c7hj2222222222222222.A03;
                                    String str302222222222222222 = "[]";
                                    if (list4 != null) {
                                    }
                                    interfaceC83992Yil.AFz(94, str302222222222222222);
                                    List list112222222222222222 = c7hj2222222222222222.A02;
                                    D1F.A0y(list112222222222222222);
                                    interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list112222222222222222, new C9J8(50)));
                                    D1F.A0y(c7hj2222222222222222.A01);
                                    interfaceC83992Yil.AFs(96, r0.A00);
                                }
                            }
                            interfaceC83992Yil.AFt(58);
                            c85823Mc = c36950EZm.A08;
                            if (c85823Mc != null) {
                            }
                            interfaceC83992Yil.AFt(59);
                            c26910Ac6 = c36950EZm.A0N;
                            if (c26910Ac6 != null) {
                            }
                            interfaceC83992Yil.AFt(60);
                            interfaceC83992Yil.AFs(61, c36950EZm.A18 ? 1L : 0L);
                            c172296kL = c36950EZm.A0O;
                            if (c172296kL != null) {
                            }
                            interfaceC83992Yil.AFt(62);
                            enumC203387tO = c36950EZm.A09;
                            if (enumC203387tO != null) {
                            }
                            interfaceC83992Yil.AFt(63);
                            interfaceC83992Yil.AFs(64, c36950EZm.A1G ? 1L : 0L);
                            interfaceC83992Yil.AFs(65, c36950EZm.A1M ? 1L : 0L);
                            interfaceC83992Yil.AFs(66, c36950EZm.A17 ? 1L : 0L);
                            List list102222 = c36950EZm.A0t;
                            interfaceC83992Yil.AFz(67, (list102222 != null || list102222.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list102222, new C9J8(49)));
                            interfaceC83992Yil.AFs(68, c36950EZm.A1K ? 1L : 0L);
                            interfaceC83992Yil.AFs(69, c36950EZm.A1E ? 1L : 0L);
                            c26911Ac7 = c36950EZm.A0Q;
                            if (c26911Ac7 != null) {
                            }
                            interfaceC83992Yil.AFt(70);
                            enumC216898a5 = c36950EZm.A0T;
                            if (enumC216898a5 != null) {
                            }
                            bool = c36950EZm.A0c;
                            if (bool != null) {
                            }
                            interfaceC83992Yil.AFt(72);
                            bool2 = c36950EZm.A0b;
                            if (bool2 != null) {
                            }
                            interfaceC83992Yil.AFt(73);
                            str8 = c36950EZm.A0i;
                            if (str8 != null) {
                            }
                            str9 = c36950EZm.A0h;
                            if (str9 != null) {
                            }
                            bool3 = c36950EZm.A0a;
                            if (bool3 != null) {
                            }
                            interfaceC83992Yil.AFt(76);
                            c26913Ac9 = c36950EZm.A0U;
                            if (c26913Ac9 != null) {
                            }
                            interfaceC83992Yil.AFt(77);
                            list = c36950EZm.A13;
                            if (list != null) {
                            }
                            str10 = str2;
                            interfaceC83992Yil.AFz(78, str10);
                            baselVideoCompositionModelImpl = c36950EZm.A06;
                            if (baselVideoCompositionModelImpl != null) {
                            }
                            interfaceC83992Yil.AFt(79);
                            list2 = c36950EZm.A0u;
                            if (list2 != null) {
                            }
                            str11 = str2;
                            interfaceC83992Yil.AFz(80, str11);
                            c165456Yj = c36950EZm.A0G;
                            if (c165456Yj != null) {
                            }
                            interfaceC83992Yil.AFt(81);
                            interfaceC83992Yil.AFs(82, c36950EZm.A02);
                            c26914AcA = c36950EZm.A0V;
                            if (c26914AcA != null) {
                            }
                            interfaceC83992Yil.AFt(83);
                            list3 = c36950EZm.A0x;
                            D1F.A0y(list3);
                            if (list3.isEmpty()) {
                            }
                            interfaceC83992Yil.AFz(84, A1K);
                            c26924AcK = c36950EZm.A0H;
                            if (c26924AcK != null) {
                            }
                            interfaceC83992Yil.AFt(85);
                            if (c36950EZm.A0K != null) {
                            }
                            mar = c36950EZm.A0M;
                            if (mar != null) {
                            }
                            interfaceC83992Yil.AFt(92);
                            C7HJ c7hj22222222222222222 = c36950EZm.A0L;
                            interfaceC83992Yil.AFs(93, c7hj22222222222222222.A00);
                            list4 = c7hj22222222222222222.A03;
                            String str3022222222222222222 = "[]";
                            if (list4 != null) {
                            }
                            interfaceC83992Yil.AFz(94, str3022222222222222222);
                            List list1122222222222222222 = c7hj22222222222222222.A02;
                            D1F.A0y(list1122222222222222222);
                            interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list1122222222222222222, new C9J8(50)));
                            D1F.A0y(c7hj22222222222222222.A01);
                            interfaceC83992Yil.AFs(96, r0.A00);
                        }
                    }
                    interfaceC83992Yil.AFt(43);
                    interfaceC83992Yil.AFs(44, c36950EZm.A19 ? 1L : 0L);
                    interfaceC83992Yil.AFs(45, c36950EZm.A1C ? 1L : 0L);
                    interfaceC83992Yil.AFs(46, c36950EZm.A1B ? 1L : 0L);
                    interfaceC83992Yil.AFs(47, c36950EZm.A1F ? 1L : 0L);
                    interfaceC83992Yil.AFs(48, c36950EZm.A1H ? 1L : 0L);
                    interfaceC83992Yil.AFs(49, c36950EZm.A1D ? 1L : 0L);
                    interfaceC83992Yil.AFz(50, AbstractC186107Fu.A01(c36950EZm.A0y));
                    List list92 = c36950EZm.A14;
                    interfaceC83992Yil.AFz(51, (list92 != null || list92.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list92, new C9J8(51)));
                    str5 = c36950EZm.A0q;
                    if (str5 == null) {
                    }
                    interfaceC83992Yil.AFs(53, c36950EZm.A00);
                    interfaceC83992Yil.AFs(54, c36950EZm.A1A ? 1L : 0L);
                    str6 = c36950EZm.A0o;
                    if (str6 == null) {
                    }
                    interfaceC83992Yil.AFs(56, c36950EZm.A1J ? 1L : 0L);
                    str7 = c36950EZm.A0n;
                    if (str7 == null) {
                    }
                    c26909Ac5 = c36950EZm.A0J;
                    if (c26909Ac5 != null) {
                    }
                    interfaceC83992Yil.AFt(58);
                    c85823Mc = c36950EZm.A08;
                    if (c85823Mc != null) {
                    }
                    interfaceC83992Yil.AFt(59);
                    c26910Ac6 = c36950EZm.A0N;
                    if (c26910Ac6 != null) {
                    }
                    interfaceC83992Yil.AFt(60);
                    interfaceC83992Yil.AFs(61, c36950EZm.A18 ? 1L : 0L);
                    c172296kL = c36950EZm.A0O;
                    if (c172296kL != null) {
                    }
                    interfaceC83992Yil.AFt(62);
                    enumC203387tO = c36950EZm.A09;
                    if (enumC203387tO != null) {
                    }
                    interfaceC83992Yil.AFt(63);
                    interfaceC83992Yil.AFs(64, c36950EZm.A1G ? 1L : 0L);
                    interfaceC83992Yil.AFs(65, c36950EZm.A1M ? 1L : 0L);
                    interfaceC83992Yil.AFs(66, c36950EZm.A17 ? 1L : 0L);
                    List list1022222 = c36950EZm.A0t;
                    interfaceC83992Yil.AFz(67, (list1022222 != null || list1022222.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list1022222, new C9J8(49)));
                    interfaceC83992Yil.AFs(68, c36950EZm.A1K ? 1L : 0L);
                    interfaceC83992Yil.AFs(69, c36950EZm.A1E ? 1L : 0L);
                    c26911Ac7 = c36950EZm.A0Q;
                    if (c26911Ac7 != null) {
                    }
                    interfaceC83992Yil.AFt(70);
                    enumC216898a5 = c36950EZm.A0T;
                    if (enumC216898a5 != null) {
                    }
                    bool = c36950EZm.A0c;
                    if (bool != null) {
                    }
                    interfaceC83992Yil.AFt(72);
                    bool2 = c36950EZm.A0b;
                    if (bool2 != null) {
                    }
                    interfaceC83992Yil.AFt(73);
                    str8 = c36950EZm.A0i;
                    if (str8 != null) {
                    }
                    str9 = c36950EZm.A0h;
                    if (str9 != null) {
                    }
                    bool3 = c36950EZm.A0a;
                    if (bool3 != null) {
                    }
                    interfaceC83992Yil.AFt(76);
                    c26913Ac9 = c36950EZm.A0U;
                    if (c26913Ac9 != null) {
                    }
                    interfaceC83992Yil.AFt(77);
                    list = c36950EZm.A13;
                    if (list != null) {
                    }
                    str10 = str2;
                    interfaceC83992Yil.AFz(78, str10);
                    baselVideoCompositionModelImpl = c36950EZm.A06;
                    if (baselVideoCompositionModelImpl != null) {
                    }
                    interfaceC83992Yil.AFt(79);
                    list2 = c36950EZm.A0u;
                    if (list2 != null) {
                    }
                    str11 = str2;
                    interfaceC83992Yil.AFz(80, str11);
                    c165456Yj = c36950EZm.A0G;
                    if (c165456Yj != null) {
                    }
                    interfaceC83992Yil.AFt(81);
                    interfaceC83992Yil.AFs(82, c36950EZm.A02);
                    c26914AcA = c36950EZm.A0V;
                    if (c26914AcA != null) {
                    }
                    interfaceC83992Yil.AFt(83);
                    list3 = c36950EZm.A0x;
                    D1F.A0y(list3);
                    if (list3.isEmpty()) {
                    }
                    interfaceC83992Yil.AFz(84, A1K);
                    c26924AcK = c36950EZm.A0H;
                    if (c26924AcK != null) {
                    }
                    interfaceC83992Yil.AFt(85);
                    if (c36950EZm.A0K != null) {
                    }
                    mar = c36950EZm.A0M;
                    if (mar != null) {
                    }
                    interfaceC83992Yil.AFt(92);
                    C7HJ c7hj222222222222222222 = c36950EZm.A0L;
                    interfaceC83992Yil.AFs(93, c7hj222222222222222222.A00);
                    list4 = c7hj222222222222222222.A03;
                    String str30222222222222222222 = "[]";
                    if (list4 != null) {
                    }
                    interfaceC83992Yil.AFz(94, str30222222222222222222);
                    List list11222222222222222222 = c7hj222222222222222222.A02;
                    D1F.A0y(list11222222222222222222);
                    interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list11222222222222222222, new C9J8(50)));
                    D1F.A0y(c7hj222222222222222222.A01);
                    interfaceC83992Yil.AFs(96, r0.A00);
                }
            }
            interfaceC83992Yil.AFt(42);
            c26895Abr = c36950EZm.A0A;
            if (c26895Abr != null) {
            }
            interfaceC83992Yil.AFt(43);
            interfaceC83992Yil.AFs(44, c36950EZm.A19 ? 1L : 0L);
            interfaceC83992Yil.AFs(45, c36950EZm.A1C ? 1L : 0L);
            interfaceC83992Yil.AFs(46, c36950EZm.A1B ? 1L : 0L);
            interfaceC83992Yil.AFs(47, c36950EZm.A1F ? 1L : 0L);
            interfaceC83992Yil.AFs(48, c36950EZm.A1H ? 1L : 0L);
            interfaceC83992Yil.AFs(49, c36950EZm.A1D ? 1L : 0L);
            interfaceC83992Yil.AFz(50, AbstractC186107Fu.A01(c36950EZm.A0y));
            List list922 = c36950EZm.A14;
            interfaceC83992Yil.AFz(51, (list922 != null || list922.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list922, new C9J8(51)));
            str5 = c36950EZm.A0q;
            if (str5 == null) {
            }
            interfaceC83992Yil.AFs(53, c36950EZm.A00);
            interfaceC83992Yil.AFs(54, c36950EZm.A1A ? 1L : 0L);
            str6 = c36950EZm.A0o;
            if (str6 == null) {
            }
            interfaceC83992Yil.AFs(56, c36950EZm.A1J ? 1L : 0L);
            str7 = c36950EZm.A0n;
            if (str7 == null) {
            }
            c26909Ac5 = c36950EZm.A0J;
            if (c26909Ac5 != null) {
            }
            interfaceC83992Yil.AFt(58);
            c85823Mc = c36950EZm.A08;
            if (c85823Mc != null) {
            }
            interfaceC83992Yil.AFt(59);
            c26910Ac6 = c36950EZm.A0N;
            if (c26910Ac6 != null) {
            }
            interfaceC83992Yil.AFt(60);
            interfaceC83992Yil.AFs(61, c36950EZm.A18 ? 1L : 0L);
            c172296kL = c36950EZm.A0O;
            if (c172296kL != null) {
            }
            interfaceC83992Yil.AFt(62);
            enumC203387tO = c36950EZm.A09;
            if (enumC203387tO != null) {
            }
            interfaceC83992Yil.AFt(63);
            interfaceC83992Yil.AFs(64, c36950EZm.A1G ? 1L : 0L);
            interfaceC83992Yil.AFs(65, c36950EZm.A1M ? 1L : 0L);
            interfaceC83992Yil.AFs(66, c36950EZm.A17 ? 1L : 0L);
            List list10222222 = c36950EZm.A0t;
            interfaceC83992Yil.AFz(67, (list10222222 != null || list10222222.isEmpty()) ? str2 : D27.A1K("␞", str2, str2, list10222222, new C9J8(49)));
            interfaceC83992Yil.AFs(68, c36950EZm.A1K ? 1L : 0L);
            interfaceC83992Yil.AFs(69, c36950EZm.A1E ? 1L : 0L);
            c26911Ac7 = c36950EZm.A0Q;
            if (c26911Ac7 != null) {
            }
            interfaceC83992Yil.AFt(70);
            enumC216898a5 = c36950EZm.A0T;
            if (enumC216898a5 != null) {
            }
            bool = c36950EZm.A0c;
            if (bool != null) {
            }
            interfaceC83992Yil.AFt(72);
            bool2 = c36950EZm.A0b;
            if (bool2 != null) {
            }
            interfaceC83992Yil.AFt(73);
            str8 = c36950EZm.A0i;
            if (str8 != null) {
            }
            str9 = c36950EZm.A0h;
            if (str9 != null) {
            }
            bool3 = c36950EZm.A0a;
            if (bool3 != null) {
            }
            interfaceC83992Yil.AFt(76);
            c26913Ac9 = c36950EZm.A0U;
            if (c26913Ac9 != null) {
            }
            interfaceC83992Yil.AFt(77);
            list = c36950EZm.A13;
            if (list != null) {
            }
            str10 = str2;
            interfaceC83992Yil.AFz(78, str10);
            baselVideoCompositionModelImpl = c36950EZm.A06;
            if (baselVideoCompositionModelImpl != null) {
            }
            interfaceC83992Yil.AFt(79);
            list2 = c36950EZm.A0u;
            if (list2 != null) {
            }
            str11 = str2;
            interfaceC83992Yil.AFz(80, str11);
            c165456Yj = c36950EZm.A0G;
            if (c165456Yj != null) {
            }
            interfaceC83992Yil.AFt(81);
            interfaceC83992Yil.AFs(82, c36950EZm.A02);
            c26914AcA = c36950EZm.A0V;
            if (c26914AcA != null) {
            }
            interfaceC83992Yil.AFt(83);
            list3 = c36950EZm.A0x;
            D1F.A0y(list3);
            if (list3.isEmpty()) {
            }
            interfaceC83992Yil.AFz(84, A1K);
            c26924AcK = c36950EZm.A0H;
            if (c26924AcK != null) {
            }
            interfaceC83992Yil.AFt(85);
            if (c36950EZm.A0K != null) {
            }
            mar = c36950EZm.A0M;
            if (mar != null) {
            }
            interfaceC83992Yil.AFt(92);
            C7HJ c7hj2222222222222222222 = c36950EZm.A0L;
            interfaceC83992Yil.AFs(93, c7hj2222222222222222222.A00);
            list4 = c7hj2222222222222222222.A03;
            String str302222222222222222222 = "[]";
            if (list4 != null) {
            }
            interfaceC83992Yil.AFz(94, str302222222222222222222);
            List list112222222222222222222 = c7hj2222222222222222222.A02;
            D1F.A0y(list112222222222222222222);
            interfaceC83992Yil.AFz(95, D27.A1K("␞", str2, str2, list112222222222222222222, new C9J8(50)));
            D1F.A0y(c7hj2222222222222222222.A01);
            interfaceC83992Yil.AFs(96, r0.A00);
        }
    };

    @NeverInline
    public static /* synthetic */ Integer A02(InterfaceC83991Yik interfaceC83991Yik, long j) {
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("DELETE FROM drafts  WHERE has_published_clip = 1 AND last_save_time < ?");
        try {
            FW2.AFs(1, j);
            FW2.GJO();
            return Integer.valueOf(AbstractC228588sw.A00(interfaceC83991Yik));
        } finally {
            FW2.close();
        }
    }

    public static /* synthetic */ Integer A03(InterfaceC83991Yik interfaceC83991Yik, String str, String str2) {
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("UPDATE drafts SET media_id = ? WHERE pending_media_key = ?");
        try {
            FW2.AFz(1, str);
            FW2.AFz(2, str2);
            FW2.GJO();
            return Integer.valueOf(AbstractC228588sw.A00(interfaceC83991Yik));
        } finally {
            FW2.close();
        }
    }

    public static /* synthetic */ Integer A04(InterfaceC83991Yik interfaceC83991Yik, String str, boolean z) {
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("UPDATE drafts SET is_pinned = ? WHERE id = ?");
        try {
            FW2.AFs(1, z ? 1L : 0L);
            FW2.AFz(2, str);
            FW2.GJO();
            return Integer.valueOf(AbstractC228588sw.A00(interfaceC83991Yik));
        } finally {
            FW2.close();
        }
    }

    public final Object A06(List list, YA3 ya3) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DELETE FROM drafts WHERE id in (", sb);
        AbstractC117224di.A00(sb, list.size());
        AbstractC27914AsI.A0I(")", sb);
        return DBUtil__DBUtil_androidKt.A01(this.A01, ya3, new OD0(sb.toString(), list, 1));
    }

    public C206647ye(C9ZD c9zd) {
        this.A01 = c9zd;
    }

    public static EnumC216898a5 A00(String str) {
        int hashCode = str.hashCode();
        if (hashCode != 2334) {
            if (hashCode != 62970779) {
                if (hashCode == 1564251068 && str.equals("BASEL_IMPORTED_FROM_IG")) {
                    return EnumC216898a5.A05;
                }
            } else if (str.equals("BASEL")) {
                return EnumC216898a5.A04;
            }
        } else if (str.equals("IG")) {
            return EnumC216898a5.A06;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can't convert value to enum, unknown value: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static EnumC118174fF A01(String str) {
        switch (str.hashCode()) {
            case -2032180703:
                if (str.equals("DEFAULT")) {
                    return EnumC118174fF.A07;
                }
                break;
            case -1610526326:
                if (str.equals("MUTUAL_FOLLOWERS")) {
                    return EnumC118174fF.A0D;
                }
                break;
            case -746869044:
                if (str.equals("INTERNAL_MUTUAL_FOLLOWERS")) {
                    return EnumC118174fF.A0C;
                }
                break;
            case -724445793:
                if (str.equals("FRIEND_LIST")) {
                    return EnumC118174fF.A0A;
                }
                break;
            case -595646709:
                if (str.equals("ONLY_ME")) {
                    return EnumC118174fF.A0E;
                }
                break;
            case -360916202:
                if (str.equals("SHARE_TO_DIRECT_PREVIEW")) {
                    return EnumC118174fF.A0K;
                }
                break;
            case 2020707:
                if (str.equals("AURA")) {
                    return EnumC118174fF.A04;
                }
                break;
            case 2432460:
                if (str.equals("OPAL")) {
                    return EnumC118174fF.A0F;
                }
                break;
            case 33310920:
                if (str.equals("REPLY_CONTROL")) {
                    return EnumC118174fF.A0H;
                }
                break;
            case 391665248:
                if (str.equals("ROLL_CALL_MUTUALS")) {
                    return EnumC118174fF.A0J;
                }
                break;
            case 440126534:
                if (str.equals("SHORTCUT")) {
                    return EnumC118174fF.A0L;
                }
                break;
            case 605294006:
                if (str.equals("FOLLOWERS_ONLY")) {
                    return EnumC118174fF.A09;
                }
                break;
            case 734941130:
                if (str.equals("HALLPASS")) {
                    return EnumC118174fF.A0B;
                }
                break;
            case 1101936494:
                if (str.equals("PUBLIC_CHAT")) {
                    return EnumC118174fF.A0G;
                }
                break;
            case 1618716290:
                if (str.equals("FAN_CLUB")) {
                    return EnumC118174fF.A08;
                }
                break;
            case 1702038030:
                if (str.equals("CLOSE_FRIENDS")) {
                    return EnumC118174fF.A05;
                }
                break;
            case 1873989462:
                if (str.equals("ROLL_CALL_FOLLOWERS")) {
                    return EnumC118174fF.A0I;
                }
                break;
            case 1999208305:
                if (str.equals("CUSTOM")) {
                    return EnumC118174fF.A06;
                }
                break;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can't convert value to enum, unknown value: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static String A05(EnumC216898a5 enumC216898a5) {
        int ordinal = enumC216898a5.ordinal();
        if (ordinal == 0) {
            return "IG";
        }
        if (ordinal == 1) {
            return "BASEL";
        }
        if (ordinal == 2) {
            return "BASEL_IMPORTED_FROM_IG";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can't convert enum to string, unknown enum value: ", sb);
        sb.append(enumC216898a5);
        throw new IllegalArgumentException(sb.toString());
    }
}
