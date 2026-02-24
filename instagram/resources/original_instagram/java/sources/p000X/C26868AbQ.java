package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AbQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26868AbQ implements InterfaceC98155oAH, Function1 {
    public final int $t;

    public C26868AbQ(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.Yil, int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v63, types: [X.TwS] */
    /* JADX WARN: Type inference failed for: r3v64, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v65, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r3v66, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r3v67, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r3v71, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v73 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC83992Yil FW2;
        Object obj2;
        ?? r0 = this.$t;
        try {
            switch (r0) {
                case 1:
                    float floatValue = ((Number) obj).floatValue();
                    OAG oag = C3CI.A00;
                    return Float.valueOf(floatValue / 2.0f);
                case 2:
                case 4:
                    return true;
                case 3:
                    return Float.valueOf(Float.NaN);
                case 5:
                case 6:
                case 9:
                case 10:
                case 11:
                case 12:
                case 21:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                default:
                    return C11C.A00;
                case 7:
                    return null;
                case 8:
                case 13:
                case 30:
                    return obj;
                case 14:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
                    obj2 = Integer.valueOf(FW2.GJO() ? (int) FW2.getLong(0) : 0);
                    break;
                case 15:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM effects");
                    FW2.GJO();
                    obj2 = C11C.A00;
                    break;
                case 16:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM effect_collections_effects");
                    FW2.GJO();
                    obj2 = C11C.A00;
                    break;
                case 17:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM effect_collections");
                    FW2.GJO();
                    obj2 = C11C.A00;
                    break;
                case 18:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT id FROM drafts ORDER BY last_save_time DESC");
                    obj2 = new ArrayList();
                    while (FW2.GJO()) {
                        obj2.add(new C185787Eo(FW2.CyE(0)));
                    }
                    break;
                case 19:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("\n      SELECT \n        id,\n        length(id) as id_size,\n        length(clips_creation_type) as clips_creation_type_size,\n        length(name) as name_size,\n        length(video_segments) as video_segments_size,\n        length(video_overlay_segments) as video_overlay_segments_size,\n        length(retake_video_segments) as retake_video_segments_size,\n        length(\"audio_Track\") as audio_track_size,\n        length(attriubtion_only_audio_track) as attribution_only_audio_track_size,\n        length(pending_media_key) as pending_media_key_size,\n        length(post_capture_media_edits) as post_capture_media_edits_size,\n        length(logging_info) as logging_info_size,\n        length(remix_info) as remix_info_size,\n        length(original_destination_type) as original_destination_type_size,\n        length(caption) as caption_size,\n        length(cover_photo_file_uri) as cover_photo_file_uri_size,\n        length(cover_photo_asset) as cover_photo_asset_size,\n        length(funded_content_deal_id) as funded_content_deal_id_size,\n        length(people_tags) as people_tags_size,\n        length(product_links) as product_links_size,\n        length(comment_poll) as comment_poll_size,\n        length(comment_quiz) as comment_quiz_size,\n        length(audience) as audience_size,\n        length(collaborator_id) as collaborator_id_size,\n        length(collaborator_ids) as collaborator_ids_size,\n        length(entry_point) as entry_point_size,\n        length(location) as location_size,\n        length(original_audio_title) as original_audio_title_size,\n        length(multiple_audio_tracks) as multiple_audio_tracks_size,\n        length(clips_sound_effects) as clips_sound_effects_size,\n        length(clips_template_info) as clips_template_info_size,\n        length(clips_multiple_audio_segments) as clips_multiple_audio_segments_size,\n        length(upcoming_event) as upcoming_event_size,\n        length(linked_highlight_id) as linked_highlight_id_size,\n        length(highlight_media_id) as highlight_media_id_size,\n        length(media_id) as media_id_size,\n        length(voice_effect) as voice_effect_size,\n        length(audio_enhancement_effect) as audio_enhancement_effect_size,\n        length(branded_content_tags_model) as branded_content_tags_size,\n        length(clips_shopping_metadata) as clips_shopping_metadata_size,\n        length(interest_topics) as interest_topics_size,\n        length(stacked_timeline_actions) as stacked_timeline_actions_size,\n        length(org_cta_type) as org_cta_type_size,\n        length(meta_verified_added_link) as meta_verified_added_link_size,\n        length(metagallery_media_id) as meta_gallery_media_id_size,\n        length(bio_product) as bio_product_size,\n        length(content_scheduling_metadata) as content_scheduling_metadata_size,\n        length(trial_params) as trial_params_size,\n        length(linked_media) as linked_media_size,\n        length(gen_ai_detection_method) as gen_ai_detection_method_size,\n        length(audio_fade_effects) as audio_fade_effects_size,\n        length(encoding_settings) as encoding_settings_size,\n        length(draft_origin) as draft_origin_size,\n        length(guessable_secret_code) as guessable_secret_code_size,\n        length(guessable_code_optional_hint) as guessable_code_optional_hint_size,\n        length(cover_photo_metadata) as cover_photo_metadata_size,\n        length(recent_color_list) as recent_color_list_size,\n        length(basel_video_composition_model) as basel_video_composition_model_size,\n        length(basel_video_elements) as basel_video_elements_size,\n        length(reframe_item_metadata) as reframe_item_metadata_size,\n        length(clips_timeline_settings) as clips_timeline_settings_size,\n        length(draft_save_apps) as draft_save_apps_size,\n        length(video_element_metadata) as video_element_metadata_size\n      FROM drafts \n      ORDER BY (\n        length(id) + COALESCE(length(clips_creation_type), 0) + COALESCE(length(name), 0) + \n        COALESCE(length(video_segments), 0) + COALESCE(length(video_overlay_segments), 0) +\n        COALESCE(length(post_capture_media_edits), 0) + COALESCE(length(logging_info), 0)\n      ) DESC\n      LIMIT 1\n      ");
                    if (!FW2.GJO()) {
                        obj2 = 0;
                        break;
                    } else {
                        obj2 = new TwS(FW2.isNull(1) ? null : Integer.valueOf((int) FW2.getLong(1)), FW2.isNull(2) ? null : Integer.valueOf((int) FW2.getLong(2)), FW2.isNull(3) ? null : Integer.valueOf((int) FW2.getLong(3)), FW2.isNull(4) ? null : Integer.valueOf((int) FW2.getLong(4)), FW2.isNull(5) ? null : Integer.valueOf((int) FW2.getLong(5)), FW2.isNull(6) ? null : Integer.valueOf((int) FW2.getLong(6)), FW2.isNull(7) ? null : Integer.valueOf((int) FW2.getLong(7)), FW2.isNull(8) ? null : Integer.valueOf((int) FW2.getLong(8)), FW2.isNull(9) ? null : Integer.valueOf((int) FW2.getLong(9)), FW2.isNull(10) ? null : Integer.valueOf((int) FW2.getLong(10)), FW2.isNull(11) ? null : Integer.valueOf((int) FW2.getLong(11)), FW2.isNull(12) ? null : Integer.valueOf((int) FW2.getLong(12)), FW2.isNull(13) ? null : Integer.valueOf((int) FW2.getLong(13)), FW2.isNull(14) ? null : Integer.valueOf((int) FW2.getLong(14)), FW2.isNull(15) ? null : Integer.valueOf((int) FW2.getLong(15)), FW2.isNull(16) ? null : Integer.valueOf((int) FW2.getLong(16)), FW2.isNull(17) ? null : Integer.valueOf((int) FW2.getLong(17)), FW2.isNull(18) ? null : Integer.valueOf((int) FW2.getLong(18)), FW2.isNull(19) ? null : Integer.valueOf((int) FW2.getLong(19)), FW2.isNull(20) ? null : Integer.valueOf((int) FW2.getLong(20)), FW2.isNull(21) ? null : Integer.valueOf((int) FW2.getLong(21)), FW2.isNull(22) ? null : Integer.valueOf((int) FW2.getLong(22)), FW2.isNull(23) ? null : Integer.valueOf((int) FW2.getLong(23)), FW2.isNull(24) ? null : Integer.valueOf((int) FW2.getLong(24)), FW2.isNull(25) ? null : Integer.valueOf((int) FW2.getLong(25)), FW2.isNull(26) ? null : Integer.valueOf((int) FW2.getLong(26)), FW2.isNull(27) ? null : Integer.valueOf((int) FW2.getLong(27)), FW2.isNull(28) ? null : Integer.valueOf((int) FW2.getLong(28)), FW2.isNull(29) ? null : Integer.valueOf((int) FW2.getLong(29)), FW2.isNull(30) ? null : Integer.valueOf((int) FW2.getLong(30)), FW2.isNull(31) ? null : Integer.valueOf((int) FW2.getLong(31)), FW2.isNull(32) ? null : Integer.valueOf((int) FW2.getLong(32)), FW2.isNull(33) ? null : Integer.valueOf((int) FW2.getLong(33)), FW2.isNull(34) ? null : Integer.valueOf((int) FW2.getLong(34)), FW2.isNull(35) ? null : Integer.valueOf((int) FW2.getLong(35)), FW2.isNull(36) ? null : Integer.valueOf((int) FW2.getLong(36)), FW2.isNull(37) ? null : Integer.valueOf((int) FW2.getLong(37)), FW2.isNull(38) ? null : Integer.valueOf((int) FW2.getLong(38)), FW2.isNull(39) ? null : Integer.valueOf((int) FW2.getLong(39)), FW2.isNull(40) ? null : Integer.valueOf((int) FW2.getLong(40)), FW2.isNull(41) ? null : Integer.valueOf((int) FW2.getLong(41)), FW2.isNull(42) ? null : Integer.valueOf((int) FW2.getLong(42)), FW2.isNull(43) ? null : Integer.valueOf((int) FW2.getLong(43)), FW2.isNull(44) ? null : Integer.valueOf((int) FW2.getLong(44)), FW2.isNull(45) ? null : Integer.valueOf((int) FW2.getLong(45)), FW2.isNull(46) ? null : Integer.valueOf((int) FW2.getLong(46)), FW2.isNull(47) ? null : Integer.valueOf((int) FW2.getLong(47)), FW2.isNull(48) ? null : Integer.valueOf((int) FW2.getLong(48)), FW2.isNull(49) ? null : Integer.valueOf((int) FW2.getLong(49)), FW2.isNull(50) ? null : Integer.valueOf((int) FW2.getLong(50)), FW2.isNull(51) ? null : Integer.valueOf((int) FW2.getLong(51)), FW2.isNull(52) ? null : Integer.valueOf((int) FW2.getLong(52)), FW2.isNull(53) ? null : Integer.valueOf((int) FW2.getLong(53)), FW2.isNull(54) ? null : Integer.valueOf((int) FW2.getLong(54)), FW2.isNull(55) ? null : Integer.valueOf((int) FW2.getLong(55)), FW2.isNull(56) ? null : Integer.valueOf((int) FW2.getLong(56)), FW2.isNull(57) ? null : Integer.valueOf((int) FW2.getLong(57)), FW2.isNull(58) ? null : Integer.valueOf((int) FW2.getLong(58)), FW2.isNull(59) ? null : Integer.valueOf((int) FW2.getLong(59)), FW2.isNull(60) ? null : Integer.valueOf((int) FW2.getLong(60)), FW2.isNull(61) ? null : Integer.valueOf((int) FW2.getLong(61)), FW2.isNull(62) ? null : Integer.valueOf((int) FW2.getLong(62)), FW2.CyE(0));
                        break;
                    }
                case 20:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM tray_items");
                    FW2.GJO();
                    obj2 = C11C.A00;
                    break;
                case 22:
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT session_end_time FROM session_history WHERE session_end_time > 0 ORDER BY session_start_time DESC LIMIT 1");
                    obj2 = 0;
                    obj2 = 0;
                    if (FW2.GJO() && !FW2.isNull(0)) {
                        obj2 = Long.valueOf(FW2.getLong(0));
                        break;
                    }
                    break;
                case 23:
                    InterfaceC83992Yil FW22 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM media");
                    FW22.GJO();
                    FW22.close();
                    return null;
                case 29:
                    Iterable iterable = (Iterable) obj;
                    D1F.A0y(iterable);
                    return iterable.iterator();
            }
            FW2.close();
            return obj2;
        } catch (Throwable th) {
            r0.close();
            throw th;
        }
    }
}
